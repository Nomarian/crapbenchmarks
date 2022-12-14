#!/usr/bin/lua5.3

local m = string.match
io.stdin:setvbuf"line"
for line in io.lines() do
 if line=="5000" then print(line) end
end
os.exit()
