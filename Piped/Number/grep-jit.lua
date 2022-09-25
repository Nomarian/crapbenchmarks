#!/usr/bin/luajit

local m = string.match
for line in io.lines() do
 if tonumber(line)==5000 then print(line) end
end
os.exit()
