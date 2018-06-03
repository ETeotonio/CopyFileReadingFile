@echo on

set count=0

for /f "tokens=*" %%x in (paises.txt) do (
	set /a count+=1
	copy Base.xlsx %%x.xlsx
)
