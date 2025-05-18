--!strict
--!native
--!optimize 2

local tcp = require("@self/tcp")
local udp = require("@self/udp")

local net = {}

net.udp = udp
net.tcp = tcp

return net
