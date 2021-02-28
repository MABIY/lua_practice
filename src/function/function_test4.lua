---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by lh.
--- DateTime: 2021/3/1 上午7:37
---
function average(...)
    result = 0
    local arg = { ... }
    for i, v in ipairs(arg) do
        result = result + v
    end
    print("总共传入 " .. #arg .. "个数")
    return result / #arg
end
print("平均值爲", average(10, 5, 3, 4, 5, 6))

function average(...)
    result = 0
    local arg = { ... }
    for i, v in ipairs(arg) do
        result = result + v
    end
    print("总共传入" .. select("#", ...) .. " 个数")
    return result / select("#", ...)
end

print("平均值爲", average(10, 5, 3, 4, 5, 6))

-- 固定参数
function fwrite(fmt, ...)
    return io.write(string.format(fmt, ...))
end
fwrite("runoob\n")
fwrite("%d%d\n", 1, 2)

do
    function foo(...)
        for i = 1, select('#', ...) do
            local arg = select(i,...)
            print("arg",arg)
        end
    end

    foo(1,2,3,4)
end