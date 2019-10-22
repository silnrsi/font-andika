pushd C:\Users\wardak\Mine\smith_vm\font-andika

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Regular.ufo" "tests\AllCharsAR.ftml" -t allchars -f A -i "source\glyph_data.csv" -s "../results/Andika-Regular.ttf" --scale 200 -l "tests\logs\AllChars_AR.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Regular.ufo" "tests\DiacAR.ftml" -t diac -f A -i "source\glyph_data.csv" -s "../results/Andika-Regular.ttf" --scale 200 -l "tests\logs\Diac_AR.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Regular.ufo" "tests\FeaturesAR.ftml" -t features -f A -i "source\glyph_data.csv" -s "../results/Andika-Regular.ttf" --scale 200 -l "tests\logs\Features_AR.log"


py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Italic.ufo" "tests\AllCharsAI.ftml" -t allchars -f A -i "source\glyph_data.csv" -s "../results/Andika-Italic.ttf" --scale 200 -l "tests\logs\AllChars_AI.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Italic.ufo" "tests\DiacAI.ftml" -t diac -f A -i "source\glyph_data.csv" -s "../results/Andika-Italic.ttf" --scale 200 -l "tests\logs\Diac_AI.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Italic.ufo" "tests\FeaturesAI.ftml" -t features -f A -i "source\glyph_data.csv" -s "../results/Andika-Italic.ttf" --scale 200 -l "tests\logs\Features_AI.log"


py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Bold.ufo" "tests\AllCharsAB.ftml" -t allchars -f A -i "source\glyph_data.csv" -s "../results/Andika-Bold.ttf" --scale 200 -l "tests\logs\AllChars_AB.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Bold.ufo" "tests\DiacAB.ftml" -t diac -f A -i "source\glyph_data.csv" -s "../results/Andika-Bold.ttf" --scale 200 -l "tests\logs\Diac_AB.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-Bold.ufo" "tests\FeaturesAB.ftml" -t features -f A -i "source\glyph_data.csv" -s "../results/Andika-Bold.ttf" --scale 200 -l "tests\logs\Features_AB.log"


py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-BoldItalic.ufo" "tests\AllCharsABI.ftml" -t allchars -f A -i "source\glyph_data.csv" -s "../results/Andika-BoldItalic.ttf" --scale 200 -l "tests\logs\AllChars_ABI.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-BoldItalic.ufo" "tests\DiacABI.ftml" -t diac -f A -i "source\glyph_data.csv" -s "../results/Andika-BoldItalic.ttf" --scale 200 -l "tests\logs\Diac_ABI.log"

py C:\Users\wardak\Mine\smith_vm\font-andika\tools\psfgenftml.py "source\Andika-BoldItalic.ufo" "tests\FeaturesABI.ftml" -t features -f A -i "source\glyph_data.csv" -s "../results/Andika-BoldItalic.ttf" --scale 200 -l "tests\logs\Features_ABI.log"

popd
