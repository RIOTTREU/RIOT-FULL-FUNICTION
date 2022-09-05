function Splitfunction()
    Split = gg.multiChoice({
        'Fake player name.',
        'Fast attack',
        'Increase attack range',
        'No Delay Items & Skills',
        'Run fast',
        'Walk through the wall',
        'Back'
    },nil,[[Program developer : RTM RIOT]])
    if Split == nil then
    else
        if Split[1] then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20Fake%20player%20name.lua').content if RTM then pcall(load(RTM)) end
        end
        if Split[2] then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20Fast%20attack.lua').content if RTM then pcall(load(RTM)) end
        end
        if Split[3] then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20Increase%20attack%20range.lua').content if RTM then pcall(load(RTM)) end
        end
        if Split[4] then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20No%20Delay%20Items%20%26%20Skills.lua').content if RTM then pcall(load(RTM)) end
        end
        if Split[5] then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20Run%20fast.lua').content if RTM then pcall(load(RTM)) end
        end
        if Split[6] then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20Walk%20through%20the%20wall.lua').content if RTM then pcall(load(RTM)) end
        end
        if Split[7] then
            RTM = gg.makeRequest('https://').content if RTM then pcall(load(RTM)) end
        end
end

while true do
    if gg.isVisible(true) then
        gg.setVisible(false)
        Splitfunction()
    end
end