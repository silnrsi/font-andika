---
title: Andika - Version 7 Changes
fontversion: 7.000
---

## New major release

Andika version 7 is a major release with many new additions, enhancements, and improvements. This is a summary of the most notable changes and what you need to know if you have been using earlier versions. **Please read this carefully to understand the major changes.** For further details on these changes, particularly regarding individual characters, see [Version history](history.md).

## Family structure

### Additional intermediate weights

Andika now has additional intermediate weights. Previously existing weights have not changed. Here is a list, with retained weights in **bold** and new weights in *italic*. The CSS values for the weights within each family are in parentheses. Italic faces follow a similar structure and correspondence.
    - **Andika Regular** (400)
    - *Andika Medium* (500)
    - *Andika SemiBold* (600)
    - **Andika Bold** (700)

The new intermediate weights in this extended, axis-based family can be confusing for applications that still assume families should have only four members (Regular, Italic, Bold, Bold Italic). This is the case for Microsoft Word and some older Windows applications. For details on how to use the intermediate weights in these applications, see [Using Axis-Based Font Families](https://software.sil.org/fonts/axis-based-fonts/).

### No Compact versions

The v7 fonts do not have *Compact* variants. If you *Compact* fonts, and your application does not allow explicit control over line spacing, you can continue to use the [v6.2 Andika Compact fonts](https://software.sil.org/lcgfonts/download/), which remain available. **If you need any of the new v7 features or characters, but also need them supported in a compact version please [contact us](https://software.sil.org/andika/about/contact/). We continue to recommend that you set line spacing explicitly in your document styles and preferences, and adjust it as needed for your particular situation.**

TypeTuner Web no longer offers line spacing alternatives for the v7 fonts (Normal, Tight, Loose). If you need Tight or Loose variants the v6.2 fonts remain available and support line spacing alternatives.

### Special-purpose modified variants have not been updated to v7

In previous versions, special-purpose modified font variants were available that had been ‘pre-tuned’ to turn on certain features by default for some regional and special uses. These are not available for the v7 fonts, however, the [v6.2 special-purpose fonts are still available](https://software.sil.org/lcgfonts/download/). **If you need any of the new features or characters in this version, but also need them supported in the special-purpose modified fonts please [contact us](https://software.sil.org/andika/about/contact/).**

Note that even in version 7 the special-purpose alternates can be manually preset with TypeTuner Web. The only change to this is that the 'pre-tuned' versions (only) remain at version 6.2.

## New features and character support

### Greatly enhanced kerning

Kerning has now been add to cover the full range of alphabetic symbols, including small caps. To make this practically useful for a wide range of languages the letters have been clustered into overly generalized groups. This enables the kerning to apply to more combinations, but does not allow for careful fine-tuning. The expanded kerning may not be ideal in all cases, and may still require manual adjustment, but it should provide improved spacing compared with previous versions. It is very possible that we have made some mistakes in this massive kerning effort, so please [contact us](https://software.sil.org/andika/about/contact/) if you encounter any combinations whose spacing has been made worse than in v6.2.

**Warning: Because of the addition of extensive kerning, line, paragraph, and page lengths may be different from v6.2.**

### Diagonal 6 & 9 feature split into two

The OpenType feature for alternate versions of 6 and 9 with diagonal stems has been split into two separate features. The previously existing feature (`cv06`) now only affects the numeral 6. A new feature (`cv09`) affects only the numeral 9. See the [Feature list](features.md).

### Additional character support including Unicode 16

Support has been added for 29 additional characters, some of which were introduced in Unicode 16. For a full list see [Version history](history.md).

## General improvements

Other improvements have been made to over 150 glyphs, OpenType code, and other font aspects, including: 

- Central European carons have improved designs and kerning.
- Bridging diacritics handle many more possible combinations. See [Using Bridging Diacritics](https://software.sil.org/fonts/bridging-diacritics/) for details on how these need to be encoded and ordered.
- Small caps apply to bracketing punctuation.
- Autohinting is more consistent.

For more details see [Version history](history.md).

If you have any difficulty with these changes, or have other suggestions on how we can make the fonts better, please [contact us](https://software.sil.org/andika/about/contact/).








