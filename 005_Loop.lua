---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by 86176.
--- DateTime: 2022/12/6 22:58
---

-- while 循环
testWhileNumber = 0;
while testWhileNumber <= 5 do
    print("testWhileNumber ：" .. testWhileNumber);
    testWhileNumber = testWhileNumber + 1;
end

-- do while 循环（until 是结束条件和 C# 的不一样，条件满足则跳出，理念就是重复直到满足结束条件）
testDoWhileNumber = 0;
repeat
    print("testDoWhileNumber ：" .. testDoWhileNumber);
    testDoWhileNumber = testDoWhileNumber + 1;
until testDoWhileNumber > 5;

-- for 循环（i 从 2 到 5 结束，lua 默认是自增，和 C# 不一样）
for i = 0, 5 do
    print("i++ ：" .. i);
end

-- for 循环第三个参数是用来控制是自增或自减的。
for i = 5, 0, -1 do
    print("i-- ：" .. i);
end