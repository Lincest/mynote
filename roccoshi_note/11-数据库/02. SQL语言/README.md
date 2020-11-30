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

show tables; -- 显示所有表
```

### 作业5

正确代码1

```sql
select j.jno
from j
where not exists (
    select *
    from spj, s, p
    where spj.jno = j.jno and spj.sno = s.sno
      and spj.pno = p.pno and s.city = '天津' and p.color = '红'
);
```

正确代码2

```sqlite
select j.jno
from j
where j.jno not in (
    select j.jno
    from s, j, p, spj sp
    where j.jno = sp.jno and sp.sno = s.sno 
      and p.pno = sp.pno and s.city = '天津' and p.color='红'
);
```

- 求至少使用了供应商S1所供应的全部零件的工程号

> 对于一个工程X, 不存在这样一个零件Y, 供应商S1供应了而X没有用

```sql
select jno
from j	-- 一个工程x
where not exists -- 不存在
(
  select *
  from spj sp1 -- 这样一个零件Y
  where sp1.sno = 'S1' and not exists -- S1供应了而x没有用
  (
     select *
     from spj sp2
     where sp2.pno = sp1.pno and sp2.jno = j.jno
  )
);
```

- 查询至少选修了学号为“200215121”的学生所选全部课程的学生学号

> 对于一个学生X, 不存在这样一门课程Y, 学号200215121的学生选了而X没有选

```sql
select sx.sno
from student sx
where not exists
(
	select *
    from sc scy
    where scy.sno = 200215121 and not exists (
    	select *
        from sc scz
        where scy.cno = scz.cno and scz.sno = sx.sno
    )
);
```

