## 基本的查询语句

## BASIC SQL QUERY

`SELECT [DISTINCT] target-list`

`FROM relation-list`

`WHERE qualification`

### 执行的过程

- 计算各个表的笛卡尔乘积
- 进行筛选
- 投影
- 如果[DISTINCT], 则去重

## mysql的登录方法

```sql
mysql -u root -p -- 登录, 输入用户密码

show databases; -- 显示所有数据库

use xxx; -- 切换数据库
```



