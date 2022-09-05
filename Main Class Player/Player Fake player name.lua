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
gg.setRanges(gg.REGION_JAVA_HEAP)
gg.searchNumber("169;169;1;1;1;1;1::70", gg.TYPE_DWORD)
gg.refineNumber("169", gg.TYPE_DWORD)
Rename = gg.getResults(1)
RIOT(Rename[1].address + -696,4,true,"Renameplayer",1)