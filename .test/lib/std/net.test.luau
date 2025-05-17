--!strict
local testing = zune.testing;

local describe = testing.describe;

describe("UDP", function()
    require("@self/net/udp.test");
end)

describe("TCP", function()
    require("@self/net/tcp.test");
end)

describe("HTTP", function()
    require("@self/net/http.test");
end)

return nil;
