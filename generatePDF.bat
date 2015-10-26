for /f %%f in ('dir /b nprocessesDot') do dot -Tpdf nprocessesDot/%%f -o nprocessesDot/%%f.pdf
for /f %%f in ('dir /b primitiveQDot') do dot -Tpdf primitiveQDot/%%f -o primitiveQDot/%%f.pdf
for /f %%f in ('dir /b primitiveTDot') do dot -Tpdf primitiveTDot/%%f -o primitiveTDot/%%f.pdf
for /f %%f in ('dir /b simpleDot') do dot -Tpdf simpleDot/%%f -o simpleDot/%%f.pdf
for /f %%f in ('dir /b simpleInverseDot') do dot -Tpdf simpleInverseDot/%%f -o simpleInverseDot/%%f.pdf
