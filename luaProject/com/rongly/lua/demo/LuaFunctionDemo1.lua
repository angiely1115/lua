--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 2018/11/9
-- Time: 11:03
-- To change this template use File | Settings | File Templates.
-- lua 函数
function voidPrint(name,age)
print(name.."已经有"..age.."年")
end
voidPrint("白素贞",1000)
function numadd(a,b)
    if(a>b) then
        return a-b;
    else
        return a+b;
    end
end
print(numadd(10,9));
print(numadd(9,9))
--返回多个值 mulit
function mulitVal(a,b)
    x = a*b;
    y = b/a;
-- local 定义的是局部变量
    local dd = "局部变量"
    return x,y;
end
c,d = mulitVal(100,10);
print("函数返回多个值："..c.."d:"..d);
c = "cc"
print(c)
print(dd)
--[[
-- 可变参数 好像不能传入boolean类型 遇到是nil类型后就
-- ]]
function moreParams(...)
    local args = {... }
    for i,v in ipairs(args) do
        -- i 表示下标 v表示值
        print("i:"..i);
        print("v:"..v);
        print("参数类型："..type(v))
    end
    print("传入参数的个数："..#args)
   -- print("传入de参数："..args)
end
moreParams(1,"赵云","关云长","小咕噜",nil,19,"空姐")
-- 多参数demo2 传入nil 会从nil处直接报错
function moreArgs(...)
    for i=1, select('#',...) do
        argType = type(select(i,...));
    if(not argType) then
     break;
    end
        print("参数类型："..type(argType))
        print("下标i:"..i);
        print("参数v:"..select(i,...));

        end
end
moreArgs(1,"赵云","关云长","小咕噜",19,"空姐")




