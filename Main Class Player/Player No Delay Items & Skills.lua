function RIOT(address,flags,freeze,name,value)
    RTOL = {}
    RTOL[1] = {}
    RTOL[1].address = address
    RTOL[1].flags = flags
    RTOL[1].value = value
    RTOL[1].freeze = freeze
    RTOL[1].name = name
    gg.setValues(RTOL)
    gg.addListItems(RTOL)
    gg.clearResults(RTOL)
end
gg.clearResults()
gg.searchNumber('3;1;-1;0~9999::13', gg.TYPE_DWORD)
gg.refineNumber('3', gg.TYPE_DWORD)
Delay = gg.getResults(1)
RIOT(Delay[1].address + 0x6C,4,true,"SkillsDelay",0)
RIOT(Delay[1].address + 0x78,4,true,"ItemsDelay",0)
RIOT(Delay[1].address + 0x84,4,true,"Casttime",0)