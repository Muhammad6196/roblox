local playmod = require(game:GetService("ReplicatedStorage").Library.Audio)
    oldplay = hookfunction(playmod.Play, function(...)
        return {["RollOffMinDistance"] = 0}
    end)
