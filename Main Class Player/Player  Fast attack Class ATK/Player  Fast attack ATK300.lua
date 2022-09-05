gg.clearResults()
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
function RTM(address,flags,value,freeze,freezeFrom,freezeTo)
    p = {}
	p[1] = {}
	p[1].address = address
	p[1].flags = flags
	p[1].value = value
	p[1].freeze = freeze
	p[1].freezeType = gg.FREEZE_IN_RANGE
	p[1].freezeFrom = freezeFrom
	p[1].freezeTo = freezeTo
	gg.setValues(p)
	gg.addListItems(p)
    gg.clearResults(p)
end
gg.clearResults()
gg.searchNumber('3;1;-1;0~9999::13', gg.TYPE_DWORD)
gg.refineNumber('3', gg.TYPE_DWORD)
Rt = gg.getResults(1)
function ATK300()
    RTM(Rt[1].address + 0x8C,4,0,true,0,300)
    RIOT(Rt[1].address + 0xA8,4,true,"Attack",0)
end