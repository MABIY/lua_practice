---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by lh.
--- DateTime: 2021/2/28 下午10:49
---
for i = 10, 1, -1 do
    print(i)
end

function f(x)
    print("function")
    return x *2
end
for i = 1, f(5) do
    print(i)
end