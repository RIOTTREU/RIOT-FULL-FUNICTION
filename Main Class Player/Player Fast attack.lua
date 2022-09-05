function main()
    fa = gg.choice({
        'Attack at full speed',
        'Attack with medium speed',
        'Attack with low speed'
    },nil,[[Speed Attack]])
    if fa == nil then
    else
        if fa == 1 then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20%20Fast%20attack%20Class%20ATK/Player%20%20Fast%20attack%20ATK0.lua').content if RTM then pcall(load(RTM)) end
        end
        if fa == 2 then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20%20Fast%20attack%20Class%20ATK/Player%20%20Fast%20attack%20ATK150.lua').content if RTM then pcall(load(RTM)) end
        end
        if fa == 3 then
            RTM = gg.makeRequest('https://raw.githubusercontent.com/RIOTTREU/RIOT-FULL-FUNICTION/main/Main%20Class%20Player/Player%20%20Fast%20attack%20Class%20ATK/Player%20%20Fast%20attack%20ATK300.lua').content if RTM then pcall(load(RTM)) end
        end
    end
end