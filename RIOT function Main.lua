function main()
    mainmenu = gg.choice({
        '➢ MENU Player ⛹️',
        '➢ MENU Loop boss 🔁',
        '➢ MENU Equipment upgrade ⚔️',
        '➢ MENU Device drop ⚔️',
        '➢ MENU Quest 📕',
        '➢ EXIT 🚪'
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
        '➢ Combined functions 🙍‍♂️💪',
        '➢ Split function 🙍‍♂️💪',
        '➢ Back 🚪'
    },0,[[Program developer : RTM RIOT]])
    if py == 0 then
    else
        if py == 1 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if py == 2 then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
        if py == 3 then
            main()
        end
    end
end
--MENU Loop boss
function LoopBoss()
    lb = gg.choice({
        '➢ Loop Boss Episode 1 🔁 =>[ not updated ]',
        '➢ Loop Boss Episode 2 🔁 =>[ not updated ]',
        '➢ Loop Boss Episode 3 🔁 =>[ not updated ]',
        '➢ Loop Boss Episode 4 🔁 =>[ not updated ]',
        '➢ Loop Boss Episode 5 🔁 =>[ not updated ]',
        '➢ Loop Boss Episode 6 🔁 =>[ not updated ]',
        '➢ Back 🚪'
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
        '➢ Weapon upgrade ⚔️',
        '➢ Body upgrade 👚',
        '➢ AddiTional Gear upgrade 🎩',
        '➢ Back 🚪'
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
        '➢ Weapon drop ⚔️',
        '➢ Body drop 👚',
        '➢ AddiTional Gear drop 🎩',
        '➢ Epecial Equipment drop 💍',
        '➢ Back 🚪'
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
        '➢ Boss Crossing Quests 📕',
        '➢ Auto Quests 💪📕 =>[ not updated ]',
        '➢ Back 🚪'
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