getgenv().itemList = {
    {class = "Lootbox", id = "Thieving Present", percentage = 17},
    {class = "Egg", id = "Hype Egg", percentage = 69},
    {class = "Lootbox", id = "Holiday Gift", percentage = 20},
    {class = "Misc", id = "Crystal Key Upper Half", percentage = 80},
    {class = "Lootbox", id = "Tech Gift", percentage = 34},
    {class = "Lootbox", id = "Naughty Gift", percentage = 22},
    {class = "Lootbox", id = "Nice Gift", percentage = 22},
    {class = "Consumable", id = "Instant Luck Potion", tn = 4, percentage = 69},
    {class = "Lootbox", id = "Exclusive Treasure Chest", percentage = 39},
    {class = "Consumable", id = "Heartbreak God Potion", tn = 1, percentage = 69},
    {class = "Consumable", id = "Holiday God Potion", tn = 1, percentage = 18},
    {class = "Misc", id = "Valentines Spinny Wheel Ticket", percentage = 49},
    {class = "Consumable", id = "God Potion", tn = 1, percentage = 24},
    {class = "Misc", id = "Crystal Key", percentage = 51},
    {class = "Lootbox", id = "Royal Gift", percentage = 6},
    {class = "Misc", id = "Corrupted Fishing Rod", percentage = 15},
    {class = "Lockpick", id = "Exclusive", percentage = 80},
    {class = "Misc", id = "Golden Fishing Rod", percentage = 15},
    {class = "Consumable", id = "Winter God Potion", tn = 1, percentage = 19},
    {class = "Egg", id = "Magma Egg", percentage = 45},
}
getgenv().petData = {  --You can modify huge or titanic pet settings here
    percentage = 14,
    priceLimit = 30000000
}
getgenv().webhook = {  --You can setup ur webhook here
    url = "https://discord.com/api/webhooks/1349099821310541826/0oh6Lt0TOu5ztRNDqHgY2PNy-FMl_WRj0iLowEL5thaUJgBeH2sMFGrk_wT2B2N4C7Mv",
    discordtag = ""
}
getgenv().premiumKey =  "KEY_d674e4c5889242b4a48810b60549fb47" --
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Tests/refs/heads/main/wd_Arise/scripts/PetGOBooth.lua"))()
