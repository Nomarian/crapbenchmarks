#!/usr/bin/lua5.3

local m = string.match
io.stdin:setvbuf"full"
for line in io.lines() do
 if tonumber(line)==5000 then print(line) end
end
os.exit()
