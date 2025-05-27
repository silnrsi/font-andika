
Many questions can be answered by consulting the following FAQ pages. Here are a few sample questions answered in each FAQ:

- [SIL fonts in general](https://software.sil.org/fonts/faq)
    - *How can I type...?*
    - *How can I use font features?*
    - *Will you add support for character...?*
    - *Will you add support for script...?*
    - *WIll you help me...?*

- [SIL’s Latin, Cyrillic, and Greek fonts](https://software.sil.org/lcgfonts/faq).
    - *How can I type IPA symbols?*
    - *How do I use both a single-story and double-story 'a' in italic?*
    - *Why don’t my diacritics position properly?*
    - *Why is the line spacing so much looser than other fonts?*
    - *I’ve updated my font to the latest version and some letters have become black boxes with white letters - why?*

- [The SIL Open Font License (OFL-FAQ)](https://openfontlicense.org/ofl-faq)
    - *Can I use this font for...?*
    - *Can I modify the font and then include it in...*
    - *If I use the font on a web page do I have to include an acknowledgement?*
    - The full OFL-FAQ.txt is also included in the font package.

Here are a few of the most frequently asked questions specifically regarding Andika:

#### *Where does the name Andika come from?*

Andika means ‘Write!’ in Swahili and is pronounced ahn-DEE-kah.

#### *What is Andika Six?*

[Andika Six](https://software.sil.org/andika/download/) is a separate font family that is a renamed version of Andika 6.200. The addition of kerning in Andika v7 may cause lines, paragraphs, and even pages to reflow. This will have minimal impact for most users, but if you need to retain the old spacing in documents install Andika Six and change the font in those documents to Andika Six. Then you can upgrade Andika to v7 and take advantage of the many improvements in the new version. Both Andika and Andika Six can be installed at the same time.

#### *Why did you stop producing Compact versions?*

Improvements to both these fonts and industry font technology has reduced the need for *Compact* versions. If tight or loose line spacing is needed the best solution is to use the standard fonts and explicitly set the line spacing in your application. If the application does not allow user-specified line spacing the [v6.2 Compact fonts remain available](https://software.sil.org/lcgfonts/download/). Please also contact the app developer to request that they give users better control over line spacing.

#### *Is there a guide to the many versions of Andika and its variants?*

Yes! See the [Versions](versions) page.

#### *Why does my application not show the Bold weight in font menus and dialogs?*

Some applications will list all the weights but leave out Bold. To access the Bold you need to choose Regular and turn on Bold using the application’s UI controls such as a “B” button. See our [Font Help Guide on Axis-Based Font Families](https://software.sil.org/fonts/axis-based-fonts/) for more information.

#### *Why do I sometimes get a fake Bold?*

If you choose a weight other than Regular (such as Medium), and then use application controls to turn on Bold, some applications will make a “fake” Bold rather than use one of the real ones in the font (SemiBold, Bold). This is because only Regular has an associated Bold counterpart. This is a technical limitation with some apps and OSes. If you are using a weight other than Regular for text and want to make a word or phrase stand out, you will need to select the text and apply one of the heavier weights manually. See our [Font Help Guide on Axis-Based Font Families](https://software.sil.org/fonts/axis-based-fonts/) for more information.

#### *Have you updated the Andika New Basic fonts?*

No. We no longer recommend or support Andika New Basic, or its predecessor, Andika Basic. These font families were based on the original Andika design, but with limited character set support. Andika includes support for all the characters and styles supported by the Basic fonts. The fonts remain available from the [Previous Versions archive](https://software.sil.org/andika/download/previous-versions/).

#### *Why are the Basic fonts no longer supported? I need them because the font files are smaller in size than the full Andika.*

Font size is less of a concern than when the Basic fonts were introduced in 2008. New compression technologies have also reduced the size of the fonts, particularly for web use. For example, Andika New Basic Regular (TrueType) was 310K and the WOFF version was 127K. The current Andika Regular (WOFF2)—which contains six times the glyphs—is only 290K. If you still feel that font size is a significant concern please [contact us](https://software.sil.org/andika/about/contact/). We may be able to point you to techniques that can reduce the size impact even further depending on your particular situation.

#### *Why does the font have some Greek characters, but not all?*

Although Andika includes some Greek characters, it is not intended to provide general support for the Greek language. The Greek characters that are included are there to support various notational systems (linguistic, logical, mathematical). Other fonts, such as [Gentium](https://software.sil.org/gentium), provide complete Greek script support. 

#### *Will you add full Greek script support?*

We have no plans to do that. However, the [OFL licensing](https://openfontlicense.org/) allows anyone to add Greek support and freely distribute the font to others. It is even possible to [contribute that work back to the project](developer) and share it with others.
