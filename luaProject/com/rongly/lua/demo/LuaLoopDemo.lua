--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 2018/11/9
-- Time: 14:50
-- To change this template use File | Settings | File Templates.
-- lua 语言循环使用
--while(true) 死循环
i=10;
while(i>0) do
    i=i-1;
print(i);
end

--从1到10 每次步长为2
for var=1,10,2 do
    print("for循环 var："..var)
end
--从1到10 每次步长为1 默认为1
for i=1,10 do
    print(i)
end

arrays={1992,"新白","白素贞" }
for i,v in ipairs(arrays) do
    print("下标："..i.." 值："..v)
    end
for i=1,9 do
    local value = "";
    for j=1,9 do
        v = i*j;
    if(v<10) then
        v = "0"..v;
    end
        value=value.." "..i.."*"..j.."="..v
    end
    print(value)
end
print("******************************")
for i=1,9 do
    local value = "";
    for j=i,9 do
        v = i*j;
        if(v<10) then
            v = "0"..v;
        end
        value=value.." "..i.."*"..j.."="..v
    end
    print(value)
end

