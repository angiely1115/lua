--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 2018/11/9
-- Time: 10:25
-- To change this template use File | Settings | File Templates.
--
print("hello lua");
a = "hello zyz";
print (a);
--连接符号
b = "xb"..a;
print (b);
print (1>2);
print(1>3 or 3>2);
print(1>3 and 3>2);
-- 当第一个表达式返回true 第二个不是一个boolean表达式则输出第二个的值
print (3>2 and 15);
-- 当第一个表达式返回true 第二个不是一个boolean表达式则输出false
print (3<2 and 15);
-- 当第一个表达式返回false 第二个不是一个boolean表达式则输出第二个的值
print (3<2 or 15);
-- 当第一个表达式返回true 第二个不是一个boolean表达式则输出true
print (3>2 or 15);
--返回true
--在lua中所有不是false和nil都表示true
print(not nil);
print(not "he");
--[[
多行注释
-- ]]
