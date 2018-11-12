--
-- Created by IntelliJ IDEA.
-- User: Administrator
-- Date: 2018/11/9
-- Time: 15:57
-- To change this template use File | Settings | File Templates.
--定义一个lua 常量模块
ConstantLua = {}
ConstantLua.order_type1 = "酒店";
ConstantLua.order_type2 = "旅游";
function ConstantLua.fun1()
    print("公共模块函数1");
end
--私有函数
local function localFun()
    print("我是私有的");
end
function ConstantLua.fun2()
    localFun();
end
return ConstantLua;


