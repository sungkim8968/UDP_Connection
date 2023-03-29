#include <iostream>
#include <cstring>
#include <unistd.h>
#include <thread>

#include "../include/udpJsonData.h"
#include "../include/udp_c.hpp"


#define SERVER_IP "192.168.10.216" // 树莓派的地址  在测试时，暂用本机地址

using namespace std;
using namespace udpClient::Client;
using namespace UdpJson;

// 两个线程，一个专门
// TODO: 先向树莓派请求，看看有多少个电机连接到了树莓派，并根据树莓派返回的电机ip和名字，给不同的电机下发位置 速度 电流 指令。

enum SWITCH_THREAD{on, off};
static SWITCH_THREAD switch_thread{SWITCH_THREAD::off};

// UDP 初始化
void udpInit()
{
    memset(&server_address, 0, sizeof(server_address));
    server_address.sin_family = AF_INET;
    server_address.sin_addr.s_addr = inet_addr(SERVER_IP);
    server_address.sin_port = htons(PORT);
}


// 接受命令线程  解析数据
void clientRecv(int sockfd, struct sockaddr_in serveraddr)
{
    json recv_mess_json;
    std::string recv_mess_str;
    socklen_t server_address_len = sizeof(serveraddr);

    while (true)
    {
        int recv_len = recvfrom(client_sock, recv_buffer, sizeof(recv_buffer), 0, (sockaddr*)&server_address, &server_address_len);
        if (recv_len <0)
        {
            std::cerr << "recv error " << std::endl;
            break;
        }
        recv_buffer[recv_len] = '\0';

        recv_mess_str = std::string(recv_buffer);
        recv_mess_json = json::parse(recv_mess_str);

        if (recv_mess_json.contains("position"))
        {
            double recv_pos;
            recv_pos = recv_mess_json.at("position");
            double recv_vel;
            recv_vel = recv_mess_json.at("velocity");
            double recv_cur;
            recv_cur = recv_mess_json.at("current");
        }

        if (recv_mess_json.contains("actuatour_names"))
        {
            cout<< "name json: " << recv_mess_json << endl;
        }
        cout << "Recv from " << inet_ntoa(serveraddr.sin_addr) << ":" << ntohs(serveraddr.sin_port) << ": " << recv_buffer << endl;
    }
}

// 选取下发模式  位置 速度 电流

void commandPos(double pos)
{

    command_pos["pos"] = pos;
    const string json_pos = command_pos.dump();
    sendto(client_sock, json_pos.c_str(), json_pos.size(), 0, (sockaddr*)&server_address, sizeof(server_address));
    switch_thread = SWITCH_THREAD::on;
    
}

void commandVel()
{
    while (true)
    {
        cin >> send_buffer;
        double tmp_vel = atol(send_buffer);
        command_vel["vel"] = tmp_vel;
        command_vel["name"] = "a1";
        const string json_vel = command_vel.dump();
        sendto(client_sock, json_vel.c_str(), json_vel.size(), 0, (sockaddr*)&server_address, sizeof(server_address));
        switch_thread = SWITCH_THREAD::on;
        std::cout << "send message: " << json_vel << std::endl;
    }

}

void commandCur(double cur)
{
    command_cur["cur"] = cur;
    const string json_cur = command_cur.dump();
    sendto(client_sock, json_cur.c_str(), json_cur.size(), 0, (sockaddr*)&server_address, sizeof(server_address));
    switch_thread = SWITCH_THREAD::on; 
}


void startThread()
{
    std::thread recv_mess(clientRecv, client_sock, server_address);
    // switch_thread = SWITCH_THREAD::off;
    recv_mess.join();
}

void requestCVP()
{
    request_cvp["request"] = "cvp";
    const string json_cvp = request_cvp.dump();
    sendto(client_sock, json_cvp.c_str(), json_cvp.size(), 0, (sockaddr*)&server_address, sizeof(server_address));
    switch_thread = SWITCH_THREAD::on; 
}

void requestName()
{
    request_actuator_names["request"] = "actuator_names";
    const string json_names = request_actuator_names.dump();
    sendto(client_sock, json_names.c_str(), json_names.size(), 0, (sockaddr*)&server_address, sizeof(server_address));
}

int main() {
    udpInit();

    thread send(commandVel);
    thread recv(startThread);
    
    send.join();
    if (switch_thread == SWITCH_THREAD::on)
    {
        recv.join();
    }

    close(client_sock);
    return 0;
}
