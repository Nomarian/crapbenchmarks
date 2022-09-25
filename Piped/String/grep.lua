#!/usr/bin/lua5.3

local m = string.match
for line in io.lines() do
 if tonumber(line)=="5000" then print(line) end
end
os.exit()
