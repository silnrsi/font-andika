Release 6.000 - with bold and italic weights!

We’re excited to announce the long-awaited version 6 release of Andika. This release is full of new features and important improvements, including full character support in all styles. The Bold, Italic, and Bold Italic weights formerly only available in Andika New Basic are now in the main Andika fonts! 

**Note that this is a major upgrade. This may cause document reflow as some glyphs widths have changed and some features have been removed. Please do not assume that you can replace version 5 with version 6 with no resulting changes to your publications.**

Both desktop and web fonts are provided in a single, all-platforms package on the [Download page](http://software.sil.org/andika/download).

#### Removed

- **Removed DSIGs added in version 5.000.** These have now been removed to reflect current best practice font development guidance. Adobe InDesign will complain that fonts cannot be found if a document last saved with version 5.000 is opened with version 5.960 or later installed. It will be necessary to find/replace the fonts in the document using the command in the Type menu. Please also look over the document carefully to note any places where changes in the fonts have affected letterforms or spacing.

- **Graphite has been removed.** Application and OS support for OpenType has greatly improved, so the need for Graphite in this font family is greatly reduced. *If this affects you, and you find that OpenType does not provide sufficient support for your needs, please contact us right away.*  

- Removed the *Show Invisibles* feature.

- Removed support for nine-level pitch contours. These will be replaced by a standalone pitch contours font in the future.

#### Added

Characters added to support Unicode versions 7.0-13.0, including feature support (e.g. small caps) where appropriate:

- U+03D1 GREEK THETA SYMBOL
- U+03F4 GREEK CAPITAL THETA SYMBOL
- U+1AB0 COMBINING DOUBLED CIRCUMFLEX ACCENT
- U+1AB1 COMBINING DIAERESIS-RING
- U+1AB2 COMBINING INFINITY
- U+1AB3 COMBINING DOWNWARDS ARROW
- U+1AB4 COMBINING TRIPLE DOT
- U+1AB5 COMBINING X-X BELOW
- U+1AB6 COMBINING WIGGLY LINE BELOW
- U+1AB7 COMBINING OPEN MARK BELOW
- U+1AB8 COMBINING DOUBLE OPEN MARK BELOW
- U+1AB9 COMBINING LIGHT CENTRALIZATION STROKE BELOW
- U+1ABA COMBINING STRONG CENTRALIZATION STROKE BELOW
- U+1DF5 COMBINING UP TACK ABOVE
- U+203B REFERENCE MARK
- U+20BE LARI SIGN
- U+20BF BITCOIN SIGN
- U+27E8 MATHEMATICAL LEFT ANGLE BRACKET
- U+27E9 MATHEMATICAL RIGHT ANGLE BRACKET
- U+2E13 DOTTED OBELOS
- U+2E14 DOWNWARDS ANCORA
- U+2E17 DOUBLE OBLIQUE HYPHEN
- U+2E22 TOP LEFT HALF BRACKET
- U+2E23 TOP RIGHT HALF BRACKET
- U+2E24 BOTTOM LEFT HALF BRACKET
- U+2E25 BOTTOM RIGHT HALF BRACKET
- U+A78F LATIN LETTER SINOLOGICAL DOT
- U+A7AE LATIN CAPITAL LETTER SMALL CAPITAL I
- U+A7AF LATIN LETTER SMALL CAPITAL Q
- U+A7B3 LATIN CAPITAL LETTER CHI
- U+A7B4 LATIN CAPITAL LETTER BETA
- U+A7B5 LATIN SMALL LETTER BETA
- U+A7B6 LATIN CAPITAL LETTER OMEGA
- U+A7B7 LATIN SMALL LETTER OMEGA
- U+A7B8 LATIN CAPITAL LETTER U WITH STROKE
- U+A7B9 LATIN SMALL LETTER U WITH STROKE
- U+AB30 LATIN SMALL LETTER BARRED ALPHA
- U+AB53 LATIN SMALL LETTER CHI
- U+AB5C MODIFIER LETTER SMALL HENG
- U+AB5E MODIFIER LETTER SMALL L WITH MIDDLE TILDE
- U+F26E CAPITAL RAMS HORN (in SIL PUA)

#### New

- First release that uses a UFO-based design and production workflow
    - All sources are in open formats
    - Build toolkit and workflow is completely open-source
    - See https://silnrsi.github.io/silfontdev/en-US/Introduction.html

- New weights previously only available in the Andika New Basic fonts. The new weights may not be identical in metrics or form to the Basic fonts, though care has been taken to minimize differences.

- Web fonts are provided in both WOFF and WOFF2 formats

- Applied new hinting techniques to try to improve screen rendering on Windows

- All-new documentation in HTML and PDF formats

- Features for controlling literacy forms of a and g separately
    - Double-story a alternates (ss13)
    - Double-story g alternates (ss14)

- Feature to support side-by-side rendering of U+0300 plus U+0301
    - Kayan diacritics (cv79)

- Added feature to provide alternate form of capital J with top serif (cv35)

- Tone letter features (cv91 & cv92) now supported through OpenType

- Made many basic or common glyphs interpolation-compatible. There is no current plan to make all of Andika interpolatable, although please let us know if this is a feature that would be helpful to you.

#### Fixes

- Fixed some small capital correspondences, including added support for clicks

- Fixed problems with spacing of tone letters

- Improved miscellaneous anchor positions, including the position of diacritics below glyphs with macrons below (e.g. U+1E0F LATIN SMALL LETTER D WITH LINE BELOW)

- Improved position of diacritics for superscripts and modifier letters (including cedilla, ogonek, rhotic hook)

- Fixes and improvements to various glyphs:
    - U+00E6 LATIN SMALL LETTER AE (made single-story in italic)
    - U+01E5 LATIN SMALL LETTER G WITH STROKE (bar position on single-story variant)
    - U+026D LATIN SMALL LETTER L WITH RETROFLEX HOOK (form)
    - U+026E LATIN SMALL LETTER EZH
    - U+02D6 MODIFIER LETTER PLUS SIGN (size)
    - U+02DF MODIFIER LETTER CROSS ACCENT (size)
    - U+0306 COMBINING BREVE (improved position for Cyrillic)
    - U+0312 COMBINING TURNED COMMA ABOVE (increased size)
    - U+0313 COMBINING COMMA ABOVE (increased size)
    - U+031A COMBINING LEFT ANGLE ABOVE (spacing)
    - U+0326 COMBINING COMMA BELOW (increased size)
    - U+033B COMBINING SQUARE BELOW (more rectangular)
    - U+04E0 CYRILLIC CAPITAL LETTER ABKHASIAN DZE (form)
    - U+1D15 LATIN LETTER SMALL CAPITAL OU (form)
    - U+1D3B MODIFIER LETTER CAPITAL REVERSED N (form)
    - U+1D77 LATIN SMALL LETTER TURNED G (position)
    - U+1D78 MODIFIER LETTER CYRILLIC EN (form)
    - U+1DA9 MODIFIER LETTER SMALL L WITH RETROFLEX HOOK (form)
    - U+2008 PUNCTUATION SPACE (made width consistent)
    - U+A76A LATIN CAPITAL LETTER ET
    - U+A76B LATIN SMALL LETTER ET
    - U+A76C LATIN CAPITAL LETTER IS
    - U+A76D LATIN SMALL LETTER IS
    - U+A778 LATIN SMALL LETTER UM (spacing)
    - U+A77F LATIN SMALL LETTER TURNED INSULAR G (position)
    - U+A78E LATIN SMALL LETTER L WITH RETROFLEX HOOK AND BELT (form)
    - U+A7F8 MODIFIER LETTER CAPITAL H WITH STROKE (form)

#### Known issues

- There is no support for TypeTuner or TypeTuner Web. We hope to add that support soon.

- There are no regional subsets. Please contact us if these are a priority for you and describe how you use them. We are reassessing whether to provide these subsets. With current web technology and WOFF2 compression most uses can be met equally well with the full fonts.
