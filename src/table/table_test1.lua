---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by lh.
--- DateTime: 2021/3/1 下午10:32
---
fruits = {"banana","orange","apple",key="cc"}
--
print("concat later value", table.concat(fruits))

print("concat later value ", table.concat(fruits ,", "))

print("concat later value ", table.concat(fruits ,", ",2,3))
