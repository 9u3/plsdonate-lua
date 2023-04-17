local a,b = pcall(function() 
    wait(2)
    game:GetService('ReplicatedStorage'):WaitForChild('DefaultChatSystemChatEvents'):WaitForChild('SayMessageRequest'):FireServer("tysm!!", "All") 
end)

rconsoleprint("\n"..a)
rconsoleprint("\n"..b)
