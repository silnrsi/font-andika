Release 7.000 - Major release with big changes

Andika version 7 is a major release with many new additions, enhancements, and improvements. ***Note that this is a major upgrade with significant changes to family structure and glyph metrics. Please read the following carefully to understand how the changes may affect you.***

Both desktop and web fonts are provided in a single, all-platforms package on the [Download page](https://software.sil.org/andika/download).

#### Family structure

- There are additional intermediate weights. Previously existing weights in both families have not changed. Here is a list, with retained weights in **bold** and new weights in *italic*. The CSS values for the weights within each family are in parentheses. Italic faces follow a similar structure and correspondence.

    - **Andika Regular** (400)
    - *Andika Medium* (500)
    - *Andika SemiBold* (600)
    - **Andika Bold** (700)

- There are no *Compact* variants. *Compact* versions of the v6.2 fonts remain available from https://software.sil.org/lcgfonts/download/

- TypeTuner Web no longer offers line spacing alternatives for the v7 fonts (Normal, Tight, Loose). If you need Tight or Loose variants the v6.2 fonts remain available and support line spacing alternatives.

- There are no ‘pre-tuned’ regional or special-purpose modified variants. The v6.2 variants remain available from https://software.sil.org/lcgfonts/download/. You can still manually create v7 variants with TypeTuner Web.

#### New features and enhancements

- Kerning has now been added and covers the full range of alphabetic symbols except for small caps (which will be included in a future update). **Warning: Because of the addition of extensive kerning, line, paragraph, and page lengths may be different from v6.2.** If this affects you the [Andika Six font family](https://software.sil.org/andika/andika-six-release-6-210-a-renamed-version-of-andika-6-200/) may be helpful.

- The default form for capital N with left hook has been changed to the lowercase style to match the capital Eng. The related feature (`cv44`) has been changed to substitute the uppercase style form.
    - U+019D LATIN CAPITAL LETTER N WITH LEFT HOOK

- The OpenType feature for alternate versions of 6 and 9 with diagonal stems has been split into two separate features. The previously existing feature (`cv06`) now only affects the numeral 6. A new feature (`cv09`) affects only the numeral 9.

- New Opentype feature added to remove bars on capital I (`cv30`)

- Additions to Modifier Apostrophe feature (`cv70`)
    - U+02BB MODIFIER LETTER TURNED COMMA
    - U+02BD MODIFIER LETTER REVERSED COMMA
    - U+0312 COMBINING TURNED COMMA ABOVE
    - U+0314 COMBINING REVERSED COMMA ABOVE

- Addition to Rams Horn feature (`cv25`)
    - U+10791 MODIFIER LETTER SMALL RAMS HORN

- Small caps added for these parentheses and brackets
    - U+0028 LEFT PARENTHESIS
    - U+0029 RIGHT PARENTHESIS
    - U+005B LEFT SQUARE BRACKET
    - U+005D RIGHT SQUARE BRACKET
    - U+007B LEFT CURLY BRACKET
    - U+007D RIGHT CURLY BRACKET

#### New character support

- Unicode 16 additions
    - U+1C89 CYRILLIC CAPITAL LETTER TJE
    - U+1C8A CYRILLIC SMALL LETTER TJE
    - U+A7CB LATIN CAPITAL LETTER RAMS HORN
        - This was previously in the SIL PUA (U+F26E)
    - U+A7CC LATIN CAPITAL LETTER S WITH DIAGONAL STROKE
    - U+A7CD LATIN SMALL LETTER S WITH DIAGONAL STROKE
    - U+A7DA LATIN CAPITAL LETTER LAMBDA
    - U+A7DB LATIN SMALL LETTER LAMBDA
    - U+A7DC LATIN CAPITAL LETTER LAMBDA WITH STROKE

- Orthographic at signs
    - U+24B6 CIRCLED LATIN CAPITAL LETTER A
    - U+24D0 CIRCLED LATIN SMALL LETTER A

- Additional Cyrillic modifiers
    - U+A69C MODIFIER LETTER CYRILLIC HARD SIGN
    - U+A69D MODIFIER LETTER CYRILLIC SOFT SIGN

- Case mapping for Coptic eie
    - U+2C89 COPTIC SMALL LETTER EIE

- Upwards ancora (and revised downwards form)
    - U+2E14 DOWNWARDS ANCORA
    - U+2E15 UPWARDS ANCORA

- Prosodic symbols
    - U+23D1 METRICAL BREVE
    - U+23D2 METRICAL LONG OVER SHORT
    - U+23D3 METRICAL SHORT OVER LONG
    - U+23D4 METRICAL LONG OVER TWO SHORTS
    - U+23D5 METRICAL TWO SHORTS OVER LONG
    - U+23D6 METRICAL TWO SHORTS JOINED
    - U+2E3D VERTICAL SIX DOTS

- Doubled brackets and parentheses
    - U+27EA MATHEMATICAL LEFT DOUBLE ANGLE BRACKET
    - U+27EB MATHEMATICAL RIGHT DOUBLE ANGLE BRACKET
    - U+2E28 LEFT DOUBLE PARENTHESIS
    - U+2E29 RIGHT DOUBLE PARENTHESIS

- Logical symbols
    - U+21AE LEFT RIGHT ARROW WITH STROKE
    - U+22BB XOR
    - U+22BC NAND
    - U+22BD NOR

#### Improvements and fixes

- Support added for complex positioning of bridging double diacritics and nearby marks. Correct rendering requires a very specific encoding sequence - see https://software.sil.org/fonts/bridging-diacritics/
    - U+035C COMBINING DOUBLE BREVE BELOW
    - U+035D COMBINING DOUBLE BREVE
    - U+035E COMBINING DOUBLE MACRON
    - U+035F COMBINING DOUBLE MACRON BELOW
    - U+0360 COMBINING DOUBLE TILDE
    - U+0361 COMBINING DOUBLE INVERTED BREVE
    - U+0362 COMBINING DOUBLE RIGHTWARDS ARROW BELOW
    - U+1DCD COMBINING DOUBLE CIRCUMFLEX ABOVE
    - U+1DFC COMBINING DOUBLE INVERTED BREVE BELOW
    - U+F17A COMBINING DOUBLE DIAERESIS (in SIL PUA)

- Redesigned Central European carons
    - U+010F LATIN SMALL LETTER D WITH CARON
    - U+013D LATIN CAPITAL LETTER L WITH CARON
    - U+013E LATIN SMALL LETTER L WITH CARON
    - U+0165 LATIN SMALL LETTER T WITH CARON

- Revised hooked letters to improve spacing (including kerning) and reduce collisions. Some collisions have been retained to reduce unwanted whitespace within words (e.g. ƴk). 
    - U+0188 LATIN SMALL LETTER C WITH HOOK
    - U+01A5 LATIN SMALL LETTER P WITH HOOK
    - U+01AD LATIN SMALL LETTER T WITH HOOK
    - U+01B3 LATIN CAPITAL LETTER Y WITH HOOK
    - U+01B4 LATIN SMALL LETTER Y WITH HOOK
    - U+0260 LATIN SMALL LETTER G WITH HOOK
    - U+02A0 LATIN SMALL LETTER Q WITH HOOK
    - U+2C71 LATIN SMALL LETTER V WITH RIGHT HOOK
    - U+2C72 LATIN CAPITAL LETTER W WITH HOOK
    - U+2C73 LATIN SMALL LETTER W WITH HOOK
    - U+1DF09 LATIN SMALL LETTER T WITH HOOK AND RETROFLEX HOOK

- Fixed position of
    - U+1D09 LATIN SMALL LETTER TURNED I
    - U+1D4E MODIFIER LETTER SMALL TURNED I

- Fixed spacing of
    - U+02D8 BREVE

- Revised design of
    - U+A720 MODIFIER LETTER STRESS AND HIGH TONE
    - U+A721 MODIFIER LETTER STRESS AND LOW TONE

- Improved design of some combining diacritics
    - U+032B COMBINING INVERTED DOUBLE ARCH BELOW
    - U+033C COMBINING SEAGULL BELOW
    - U+1AB7 COMBINING OPEN MARK BELOW
    - U+1AB8 COMBINING DOUBLE OPEN MARK BELOW
    - U+1AC7 COMBINING INVERTED DOUBLE ARCH ABOVE

- Revised anchors on many letters to improve diacritic positioning, including these and related letters
    - U+004A LATIN CAPITAL LETTER J
    - U+0051 LATIN CAPITAL LETTER Q
    - U+0059 LATIN CAPITAL LETTER Y
    - U+0066 LATIN SMALL LETTER F
    - U+0069 LATIN SMALL LETTER I
    - U+006A LATIN SMALL LETTER J
    - U+0079 LATIN SMALL LETTER Y
    - U+0434 CYRILLIC SMALL LETTER DE

- Reviewed anchors on spacing acutes and graves
    - U+0060 GRAVE ACCENT
    - U+00B4 ACUTE ACCENT
    - U+02CA MODIFIER LETTER ACUTE ACCENT
    - U+02CB MODIFIER LETTER GRAVE ACCENT
    - U+02CE MODIFIER LETTER LOW GRAVE ACCENT
    - U+02CF MODIFIER LETTER LOW ACUTE ACCENT

- Autohinting is more consistent across the font family
