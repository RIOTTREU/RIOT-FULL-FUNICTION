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
gg.searchNumber('27007', gg.TYPE_DWORD)
gg.refineNumber('27007', gg.TYPE_DWORD)
javaer = gg.getResults(1)
RIOT(javaer[1].address + -140,4,true,"Rangedattack",15)