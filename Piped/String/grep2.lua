#!/usr/bin/lua5.3

local print = io.write
local stdout = io.stdout
io.stdin:setvbuf"no"
for line in io.stdin:read"a":gmatch"[^\n]+" do
 if line=="5000" then print(stdout,line) end
end
