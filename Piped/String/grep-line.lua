#!/usr/bin/lua5.3

io.stdin:setvbuf"line"
local print = io.write
local stdout = io.stdout
for line in io.lines() do
 if line=="5000" then print(stdout,line) end
end
