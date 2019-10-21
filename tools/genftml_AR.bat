cd C:\Users\wardak\Mine\smith_vm\font-andika

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Regular.ufo" "tests\AllCharsAR.ftml" -t allchars -f A -i "source\glyph_data.csv" -s "../results/Andika-Regular.ttf" --scale 200 -l "tests\logs\AllChars_AR.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Regular.ufo" "tests\DiacAR.ftml" -t diac -f A -i "source\glyph_data.csv" -s "../results/Andika-Regular.ttf" --scale 200 -l "tests\logs\Diac_AR.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Regular.ufo" "tests\FeaturesAR.ftml" -t features -f A -i "source\glyph_data.csv" -s "../results/Andika-Regular.ttf" --scale 200 -l "tests\logs\Features_AR.log"

