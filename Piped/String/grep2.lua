#!/usr/bin/lua5.4

local print = io.write
io.stdin:setvbuf"no"
for line in io.stdin:read"a":gmatch"[^\n]+" do
 if line=="5000" then print(line,"\n") end
end
