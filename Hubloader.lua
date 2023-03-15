--[[
    

██╗  ██╗ ██████╗██╗   ██╗    ██╗  ██╗██╗   ██╗██████╗ 
╚██╗██╔╝██╔════╝██║   ██║    ██║  ██║██║   ██║██╔══██╗
 ╚███╔╝ ██║     ██║   ██║    ███████║██║   ██║██████╔╝
 ██╔██╗ ██║     ██║   ██║    ██╔══██║██║   ██║██╔══██╗
██╔╝ ██╗╚██████╗╚██████╔╝    ██║  ██║╚██████╔╝██████╔╝
╚═╝  ╚═╝ ╚═════╝ ╚═════╝     ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ 
                                                      


]]-









local gameid = game.PlaceId

if gameid == 4225025295 then --OP Ninja simulator
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WackyWorId/XCU-NINJA-SIM/main/Main%20(4).lua"))()
elseif gameid == 537413528 then -- Babft
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WackyWorId/XCU-BABFT/main/Main.lua"))()
elseif gameid == 3596472165 then -- slime tycoon
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WackyWorId/XCU-SLIME-TYCOON/main/Main%20(3).lua"))()
elseif gameid == 3596472165 then -- Jenga
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WackyWorId/XCU-JENGA/main/Main%20(2).lua"))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/WackyWorId/XCU-UNIVERSAL/main/Main%20(5).lua"))() -- Universal
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = "XCU HUB", 
        Text = "Your game isnt supported! Switching to universal...", 
        Icon = "rbxassetid://12781536827"
    })
end
