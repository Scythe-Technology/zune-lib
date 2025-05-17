--!strict
local testing = zune.testing;

local describe = testing.describe;

describe("Http", function()
    require("@self/http/request.test");
end)

return nil;
