--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 2018/11/9
-- Time: 15:37
-- To change this template use File | Settings | File Templates.
--Lua 语言table语法 可以这样 自定义键值 下标从1开始
luaNames={"pxm",name1="lvz","zyx" }
print(luaNames[1],luaNames["name1"],luaNames[2]);
table.insert(luaNames,1,"yt")
--不会循环出自定义的键的值
function printTable(tables)
    for i,v in ipairs(tables) do
        print("下标："..i.."值："..v)
    end
end
printTable(luaNames);




