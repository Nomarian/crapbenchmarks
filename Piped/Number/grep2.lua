#!/usr/bin/lua5.3

local m = string.match
io.stdin:setvbuf"no"
for line in io.stdin:read"a":gmatch"[^\n]+" do
 if tonumber(line)==5000 then io.stdout:write(line) end
end
