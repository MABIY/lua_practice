---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by lh.
--- DateTime: 2021/3/1 上午7:23
---
function max(num1, num2)
    if (num1 > num2) then
        result = num1
    else
         result = num2
    end
    return result
end

print("两个值比较最大为:",max(10,4))
print("两个值比较最大为:",max(5,6))
