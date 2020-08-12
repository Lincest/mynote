```
---
layout: post
title: analogue
slug: analogue
date: 2020-08-07 9:08
status: publish
author: roccoshi
categories: 
  - Study
tags: 
  - Study
  - Course
---
```

# 模电复习要点

课件pdf地址 : https://cutt.ly/1dFyUaq

**题型 :** 

- **填空** : 

  30空 30分

- **简答** : 

  A卷 5个25分

  B卷 4个24分

- **计算** : 

  4个计算题 —— 15分, 10分, 10分, 10分

## 第一章 PN结 二极管 三极管

**1.1 | 什么是杂质半导体, 分了哪2类, 本征半导体...掺杂几价元素, 多数载流子, 少数载流子**

> 本征半导体 ( 纯净 ) : 
>
> 本征掺杂+5价元素 —— N型半导体 —— 多数载流子是自由电子
>
> 本征掺杂+3价元素 —— P型半导体 —— 多数载流子是空穴

**1.2 | PN结单向导电性如何体现, 加正向电压外电场和内电场方向, 耗尽层变宽还是变窄**

> PN结加正向电压 —— 削弱自建场作用，扩散运动 > 漂流运动，耗尽层变窄
>
> PN结加反向电压 —— 漂移＞扩散，耗尽层变宽

**1.3 | PN结的击穿 : 雪崩击穿，齐纳击穿如何区分**

**1.4 | PN结的电容效应 : 势垒电容, 扩散电容**

> 正偏：扩散电容
>
> 反偏：势垒电容

**1.5 | 二极管的应用 : 双向限幅电路 每一个二极管什么情况下导通 什么情况下截止, 输入一个正弦波, 画出输出波形 「第一章课后习题16题」**

![](https://youpai.roccoshi.top/img/20200806170028.png)

- 答案 : 

<img src="https://youpai.roccoshi.top/img/20200806170328.png" style="zoom:50%;" />

**1.6 | 特殊的二极管 : 正常工作的工作状态 ( PN结正向导通or反向导通or截止or击穿 ) 如稳压二极管, 光敏二极管是咋样的**

> **稳压二极管 :** 
>
> - 原理 : PN结的反向击穿特性
>
> **发光二极管LED** : 
>
> - 工作条件 : 正偏
>
> **光敏二极管** : 
>
> - 工作条件 : 反偏 ( 反向电流强度与光照度成正比 )

**1.7 | 三极管 : PNP, NPN的类型, 特性曲线 ( 输入特性曲线, 输出特性曲线 ) | 放大区, 饱和区, 截止区 | 三极管实现放大的内部条件**

**| 各个区的发射结和集电结的工作状态 ( 正偏反偏 ) 给出三极管上三个级的电压, 判断NPN or PNP , 硅 or 锗 , CBE级判定 |**

- 三极管实现放大的内部条件 : ( 发射区重参杂, 基区非常薄, 集电区面积大 )  

-  三极管的输入特性曲线 : 

<center><img src="https://youpai.roccoshi.top/img/20200806171411.png" style="width:40%;"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999; padding: 2px;">Uce不变时Ube和Ib之间的关系就是输入曲线</div> </center>

三极管的输出特性曲线 : 

<center><img src="https://youpai.roccoshi.top/img/20200806171652.png"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">Ib不变时Ic和Uce之间的关系</div> </center>

> 温度升高, 输入特性曲线**左移**, 输出特性曲线**上移**

- 判断问题 : 2入1出NPN, 2出1入PNP, 放大区Ie永远最大

------

## 第二章 放大电路分析基础

**2.1 | 放大电路的直流通路和交流通路** 

> **直流通路 :** 
>
> 断路Ui交流电源, 电容开路
>
> **交流通路 :** 
>
> Ucc接地, 短路电容

**2.2 | 放大电路的直流工作状态 ( 静态工作点 )** 

静态工作点 : 
$$
\text{I}_{\text{BQ}}\,\, \text{I}_{\text{CQ}}\,\, \text{U}_{\text{BEQ}}\,\, \text{U}_{\text{CEQ}}
$$

> 首先Ube可以直接由硅/锗管确定 ( 0.7 0.2) 然后由电压关系计算Ibq -- Icq 最后计算Uceq

**2.3 | 微变等效电路的画法 ( 交流通路---三个级---等效电路---用微变模型替换 )**

注意rbe的计算 : 

$$r_{b e}=r_{b b}+(1+\beta) \frac{26}{I_{E Q}}(\Omega) \quad\left(I_{E Q} \text { 取 } m A\right)$$

**2.4 | 表2-2 三种基本组态放大电路的分析 共基 共射 共集 以及各自的特点**

<center><img src="https://youpai.roccoshi.top/img/20200806183742.png" style="width:70%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">表2-2</div> </center>

> 共集电极 : 没有电压放大能力 ( Au≈1 ), 输入输出同相, 「电压跟随器」
>
> 共射极 : Au较大, 输入输出反相, 应用广泛
>
> 共基极 : Au = 共射极, 但是输入输出同相, 通频带宽                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   

没有放大能力的是哪个 ( 共集 ), 输入电流和输出电流反向的是什么 ( 共射 )等等

**2.5 | 工作点稳定电路**

当温度升高时, 除了Ube减小, 其他的 ( β, Icbo, Iceo )均增大

<center><img src="https://youpai.roccoshi.top/img/20200806185516.png"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">偏置电路, 此时Ub被认为恒定不变</div> </center>

**2.6| 多级放大电路 耦合方式---直接耦合,变压器耦合,阻容耦合, 每一类耦合方式的特点和缺点 ( 了解 ) 多级放大电路的放大倍数是每一级放大倍数的乘积 ( 分贝如何表示 )**

- 输入电阻是第一级的输入电阻 输出电阻是最后一级的输出电阻
- 放大倍数 = 各级放大倍数之积
- 增益 = 分贝之和 ( **电压放大倍数的分贝 = 20lg(Au)** )

会出这个种题(说漏嘴啦) : 前面是一个三极管基本放大 + 第二级是集成运放

问 : 组态, 输入输出关系, 再问输入电压和输出电压的关系

-------

## 第三章 频率特性

**3.1 | 本章作了解**

> 课后习题了解1,2题
>
> 注意3分贝和0.707

0.707Um对应的两个频率分别为上限频率和下限频率

<center><img src="https://youpai.roccoshi.top/img/20200806191156.png"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">课后习题1, 2</div> </center>

-----

## 第四章 场效应管放大电路

要求 : 

> 夹断电压, 漏极饱和电流 对应在转移特性和输入特性图上是什么
>
> 场效应管的符号和特性分析
>
> 每一类场效应管的符号 —— 是结型or绝缘栅型 增强型or耗尽型  是N沟道orP沟道 ...
>
> Ugs怎么求...
>
> 如何根据图确定类型 根据转移特性和输出特性确定类型
>

**4.1 | 结构, 类型, 输入输出关系 ( 了解, 不要求计算 )**

> **漏极D** ( 对应C )
>
> **栅极G** ( 对应B )
>
> **源极S** ( 对应E )
>
> **分类 :** 
>
> - 结型
> - 绝缘栅型
>   - 增强型
>   - 耗尽型

**结型** : ( N沟道为例, P沟道完全相反即可 )

特点 : $V_{GS}$反向增加到**夹断电压**$V_P$时产生夹断, 当$V_{GD} = V_{GS}-V_{DS} = V_P$时产生**预夹断**

<center><img src="https://youpai.roccoshi.top/img/20200806192726.png"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">结型场效应管 | 类型 | 符号 | 转移特性 | 输出特性</div> </center>

**绝缘栅型** : 

<center><img src="https://youpai.roccoshi.top/img/20200806194956.png" style="width:70%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">结型 绝缘栅型 转移特性 输出特性</div> </center>

------

## 第五章 负反馈放大电路

**5.1 | 反馈的基本概念 电压反馈, 电流反馈 | 直流反馈, 交流反馈 | 串联反馈, 并联反馈 | 局部反馈, 级间反馈**

**5.2 | 负反馈对放大电路性能的影响** 

> - 降低放大倍数， 提高放大倍数的稳定性
> - 改变输入电阻和输出电阻
> - 稳定输出信号 ( 输出电压, 输出电流 )
> - 展宽通频带
> - 减小非线性失真

**5.3 | 1 + AF倍——增大就是乘( 1+AF ), 减小就是除( 1+AF ) ( 一个填空/简答 电压or电流or串联or并联负 反馈增大还是减小了输入还是输出电阻啊? )**

> - 并联负反馈使输入电阻减小，串联负反馈使输入电阻增大
>
> - 电压负反馈使输出电阻减小，电流负反馈使输出电阻增大

5.4 | 指标计算不要求

------

## 第六章 集成运算放大器

**6.1 | 什么是零点漂移**

> 当输入为0时，输出信号不为零。一般由温度引起

**6.2 | 差模放大倍数$A_d$ 共模放大倍数$A_c$ 共模抑制比$K_{CMR}$**
$$
K_{CMR} = \left| \frac{A_{d}}{A_{c}}\right|
$$

> 在参数理想对称的情况下$K_{CMR}$ = ∞
>
> 长尾抑制共模信号 放大差模信号

**6.3| 题目 : 给出差动放大电路和两端输入信号u1和u2 ( 一般输入情况 ), 利用差动放大电路, 由u1和u2求最后的输出电压 | 6.2.6 「一般输入情况」例题, PPT差动放大电路的4种解法**

<center><img src="https://youpai.roccoshi.top/img/20200807002050.png" style="width:80%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">一般输入信号情况</div> </center>

> 注意差模输入电压 ( 分量 )为两者之差**没有除以二**, 共模输入电压**除以二**

6.2.6题目

<center><img src="https://youpai.roccoshi.top/img/20200807003222.png" style="width:70%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">6.2.6 一般输入信号情况 | 例题</div> </center>

> - 差模放大倍数为负
> - 差模输入为u1 - u2 ( 而不是u2 - u1, 不一样 )
> - 要把dB化为比例的值

之后内容不要求

------

## 第七章 集成运放

**比例, 求和电路和电路设计都是重点**

**7.1 | 理解理想集成运放的具体参数, 开环差模放大倍数, 共模抑制比啥啥啥什么是无穷大什么是0 | 什么是虚短和什么是虚断 | 根据电路的结构列出输入和输出的关系**

- 关于理想化参数指标 : 

> 开环差模电压放大倍数 : $A_{od}=∞$
>
> 输入电阻ri : ∞
>
> 输出电阻ro : 0
>
> 输入偏置电阻 : 0
>
> 共模抑制比$K_{CMR}$ : ∞

- 关于虚短和虚断, 虚地 : 

> 虚短 : $U_+\approx U_-$
>
> 虚断 : $I_+\approx I_-\approx 0$
>
> 虚地 : 运放在反相输入状态下 ( 同相接地, 此时$U_+\approx U_-\approx 0$

- **同相输入和反相输入**

<center><img src="https://youpai.roccoshi.top/img/20200807010638.png" style="width:100%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">同相输入和反相输入</div> </center>

- **加减运算电路**

<center><img src="https://youpai.roccoshi.top/img/20200807010903.png" style="width:100%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">同相求和和反相求和</div> </center>

<center><img src="https://youpai.roccoshi.top/img/20200807011001.png" style="width:70%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">加减运算电路</div> </center>

**7.2 | 题 : 给U = xxU1 + xxU2, 首推「两级运放」构成的求和电路**

例题 : 

>  设计一个加减运算电路, $R_{F}=240 \mathrm{k} \Omega$ , 使得满足 : $\boldsymbol{u}_{o}=\mathbf{1 0} \boldsymbol{u}_{i 1}+\boldsymbol{8} \boldsymbol{u}_{i 2}-\mathbf{2 0} \boldsymbol{u}_{i 3}$

方法一 | 单级运放电路

<center><img src="https://youpai.roccoshi.top/img/20200807011529.png" style="width:50%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">单级运放答案</div> </center>

> 问题 : 计算并联关系不方便

方法二 | 两级运放电路

<center><img src="https://youpai.roccoshi.top/img/20200807011715.png" style="width:60%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">常用形式</div> </center>

$$
\begin{aligned}
	U_{o_1}&=-R_f\left( \frac{1}{R_3}U_{i_3}+\frac{1}{R_4}U_{i_4} \right)\\
	U_o&=-R_f\left( \frac{1}{R_f}U_{o_1}+\frac{1}{R_1}U_{i_1}+\frac{1}{R_2}U_{i_2} \right)\\
	&=R_f\left( \frac{1}{R_3}U_{i_3}+\frac{1}{R_4}U_{i_4}-\frac{1}{R_1}U_{i_1}-\frac{1}{R_2}U_{i_2} \right)\\
\end{aligned}
$$

**7.3 | 滤波电路不要求**

**7.4 | 电压比较器清楚7.4.1**

> **会根据比较器电路画出传输特性图, 给你一个比较器电路和输入波形画出输出波形**

<center><img src="https://youpai.roccoshi.top/img/20200807012614.png" style="width:60%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">双向限幅比较器</div> </center>

------------------

>  9, 10章不要看书了, 就看ppt

------

## 第九章 低频功率放大电路 

> 了解 : 三类放大电路, **甲类乙类甲乙类** 清楚三类电路的特点, 哪一类电路的转化效率最高啊, 哪种电路的失真最小啊
>
> 交越失真是什么, 如何消除呢?

**甲类, 乙类, 甲乙类的特点 :** 

<center><img src="https://youpai.roccoshi.top/img/20200807013441.png" style="width:70%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">功率放大器分类 : 甲类 乙类 甲乙类</div> </center>

> - 甲类工作状态**失真小**, 静态电流大, 管耗大, 效率低
> - 乙类工作状态失真大, 静态电流为0, 管耗小, **效率高**
> - 甲乙类工作状态失真大, 静态电流小, 管耗小, 效率较高

**交越失真 :**

 <center><img src="https://youpai.roccoshi.top/img/20200807013555.png" style="width:60%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">交越失真的解释</div> </center>

> 为解决交越失真，可给三极管稍稍加一点偏置，使之**工作在甲乙类。**  

---------

## 第十章 直流稳压电路

> 直流稳压电源包括哪些部分, 每一个部分的功能是什么 
>
> 集成稳压电路的命名规则, 输出的值, 最大输出电压, 最大输出电流是多少
>
> **CW79M05输出电压是多少呢, 输出电流是多少呢**
>
> **5V还是-5V  1.5A还是...**
>
> 78系列, 79系列构成放大电路, 推输出和输入的关系, 求解输出电压的表达式

**10.1 | 直流稳压电源包括哪些部分, 每一个部分的功能是什么**

<center><img src="https://youpai.roccoshi.top/img/20200807014318.png" style="width:60%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">组成部分</div> </center>

交流电网 --- 变压器 --- **整流电路 --- 滤波电路 --- 稳压电路** --- 直流 --- 负载

- **整流电路 :** 利用二极管的单向导电性, 将正负交替的交流电压变换成单方向的直流脉动电压
- **滤波电路** : 消除电压的脉动成分

<center><img src="https://youpai.roccoshi.top/img/20200807014605.png" style="width:50%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">滤波电路</div> </center>

- **稳压电路** : 使得输出电压基本上不随交流电网的电压波动或负载而变化

**10.2 | 集成稳压电路的命名规则, 78, 79系列**

命名规则 : 

<center><img src="https://youpai.roccoshi.top/img/20200807014955.png" style="width:60%"><br><div style="border-bottom: 1px solid #d9d9d9;display: inline-block;color: #999;    padding: 2px;">78 79系列型号命名</div> </center>

如`CW78L05`CW78 : 正 --- L : 输出电流100mA --- 05 : 输出电压5V



