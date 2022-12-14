#!/usr/bin/luajit

local m = string.match
for line in io.lines() do
 if tonumber(line)==5000 then io.stdout:write(line) end
end
