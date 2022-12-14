#!/usr/bin/lua5.4

local print = io.write
for line in io.lines() do
 if line=="5000" then print(line,"\n") end
end
