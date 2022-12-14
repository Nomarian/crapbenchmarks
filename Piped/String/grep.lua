#!/usr/bin/lua5.3

local print = io.write
for line in io.lines() do
 if line=="5000" then print(line) end
end
