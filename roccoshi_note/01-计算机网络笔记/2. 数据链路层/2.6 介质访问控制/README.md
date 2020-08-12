# 介质访问控制

## 传输数据使用的两种链路

1. **点对点链路** : 两个相邻结点通过一个链路相连, 没有第三者
   - 应用 : PPP协议, 常用于广域网
2. **广播式链路** : 所有主机共享通信介质
   - 应用 : 早期的总线以太网和无线局域网,  常用于局域网 
   - 典型拓扑结构 : 总线型, 星型



## 介质访问控制

介质访问控制的内容就是, **采取一定的措施, 使得两对节点之间的通信不会发生相互干扰的情况**

### 静态划分信道---信道划分介质访问控制

- **频分多路复用FDM ( Frequency-division multiplexing )**
- **时分多路复用TDM ( Time-division multiplexing )**
- **码分多路复用CDM ( Code-division multiplexing)**
- **波分多路复用WDM ( Wavelength-division multiplexing )**

### 动态分配信道

- **轮询访问介质访问控制** 
  - **轮询协议**
  - **令牌传递协议**
- **随机访问介质访问控制**

  - **ALOHA协议**
  - **CSMA协议**
  - **CSMA/CD协议**
  - **CSMA/CA协议**

<center><img src="https://youpai.roccoshi.top/img/20200710200148.png"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">三种方式的对比总结</div> </center>




