function main()
    mainmenu = gg.choice({
        'âĸ MENU Player âšī¸',
        'âĸ MENU Loop boss đ',
        'âĸ MENU Equipment upgrade âī¸',
        'âĸ MENU Device drop âī¸',
        'âĸ MENU Quest đ',
        'âĸ EXIT đĒ'
    },0,"Program developer : RTM RIOT\nIRUNA ONLINE TH & IRUNA ONLINE EN")
    if mainmenu == 0 then
    else
        if mainmenu == 1 then
            Player()
        end
        if mainmenu == 2 then
            LoopBoss()
        end
        if mainmenu == 3 then
            UpgradeEquipment()
        end
        if mainmenu == 4 then
            Devicedrop()
        end
        if mainmenu == 5 then
            Quest()
        end
        if mainmenu == 6 then
            os.exit()
        end
    end
end
--MENU Player
function Player()
    py = gg.choice({
        'âĸ Combined functions đââī¸đĒ',
        'âĸ Split function đââī¸đĒ',
        'âĸ Back đĒ'
    },0,[[Program developer : RTM RIOT]])
    if py == 0 then
    else
        if py == 1 then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/RIOT%20function%20Class%20Player%20Combined%20functions.lua').content if RTM then pcall(load(RTM)) end
        end
        if py == 2 then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/RIOT%20function%20Class%20Player%20Split%20function.lua').content if RTM then pcall(load(RTM)) end
        end
        if py == 3 then
            main()
        end
    end
end
--MENU Loop boss
function LoopBoss()
    lb = gg.choice({
        'âĸ Loop Boss Episode 1 đ =>[ not updated ]',
        'âĸ Loop Boss Episode 2 đ =>[ not updated ]',
        'âĸ Loop Boss Episode 3 đ =>[ not updated ]',
        'âĸ Loop Boss Episode 4 đ =>[ not updated ]',
        'âĸ Loop Boss Episode 5 đ =>[ not updated ]',
        'âĸ Loop Boss Episode 6 đ =>[ not updated ]',
        'âĸ Back đĒ'
    },0,[[Program developer : RTM RIOT]])
    if lb == 0 then
    else
        if lb == 1 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if lb == 2 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if lb == 3 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if lb == 4 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if lb == 5 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if lb == 6 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if lb == 7 then
            main()
        end
    end
end
--MENU Upgrade equipment
function UpgradeEquipment()
    ue = gg.choice({
        'âĸ Weapon upgrade âī¸',
        'âĸ Body upgrade đ',
        'âĸ AddiTional Gear upgrade đŠ',
        'âĸ Back đĒ'
    },0,[[Program developer : RTM RIOT]])
    if ue == 0 then
    else
        if ue == 1 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if ue == 2 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if ue == 3 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if ue == 4 then
            main()
        end
    end
end
--MENU Device drop
function Devicedrop()
    dd = gg.choice({
        'âĸ Weapon drop âī¸',
        'âĸ Body drop đ',
        'âĸ AddiTional Gear drop đŠ',
        'âĸ Epecial Equipment drop đ',
        'âĸ Back đĒ'
    },0,[[Program developer : RTM RIOT]])
    if dd == 0 then
    else
        if dd == 1 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if dd == 2 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if dd == 3 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if dd == 4 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if dd == 5 then
            main()
        end
    end
end
--MENU Quest
function Quest()
    q = gg.choice({
        'âĸ Boss Crossing Quests đ',
        'âĸ Auto Quests đĒđ =>[ not updated ]',
        'âĸ Back đĒ'
    },0,[[Program developer : RTM RIOT]])
    if q == 0 then
    else
        if q == 1 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if q == 2 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if q == 3 then
            main()
        end
    end
end
while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        main()
    end
end
