#!/usr/bin/lua5.3

local m = string.match
io.stdin:setvbuf"no"
for line in io.stdin:read"a":gmatch"[^\n]+" do
 if line=="5000" then print(line) end
end
os.exit()
