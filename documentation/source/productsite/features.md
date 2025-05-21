
Andika is an OpenType-enabled font family that supports the Latin and Cyrillic scripts. It includes a number of optional features that may be useful or required for particular uses or languages. This document lists all the available features.

These OpenType features are primarily specified using four-letter tags (e.g. 'cv17'), although some applications may provide a direct way to control certain common features such as small caps. For more information on how to access OpenType features in specific environments and applications, see [Using Font Features](https://software.sil.org/fonts/features).

This page uses web fonts (WOFF2) to demonstrate font features and should display correctly in all modern browsers. For a more concise example of how to use Andika as a web font see *Andika-webfont-example.html* in the font package *web* folder. For detailed information, see [Using SIL Fonts on Web Pages](https://software.sil.org/fonts/webfonts).

*If this document is not displaying correctly a PDF version is also provided in the documentation/pdf folder of the release package.*

## Complete feature list

### Stylistic alternates

#### Small caps from lowercase <a id="smcp"></a>

<span class='affects'>Affects: all lowercase letters with capital equivalents and some bracketing punctuation</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>a ... z</span> (all letters with capital equivalents) ( ) [ ] { } | `smcp=0`
Small caps | <span class='andika-smcp-1-R normal'>a ... z</span> (all letters with capital equivalents) ( ) [ ] { } | `smcp=1`

#### Small caps from capitals <a id="c2sc"></a>

*This feature is not supported in TypeTuner Web.*

<span class='affects'>Affects: all capitals</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>A ... Z</span> (all capitals) | `c2sc=0`
Small caps | <span class='andika-c2sc-1-R normal'>A ... Z</span> (all capitals) | `c2sc=1`

#### Double-story a and g <a id="ss01"></a>

*On TypeTuner Web this feature is called 'Single-story a and g'. It was formerly called 'Literacy alternates'.*

<span class='affects'>Affects: U+0061 U+00AA U+00E0 U+00E1 U+00E2 U+00E3 U+00E4 U+00E5 U+0101 U+0103 U+0105 U+01CE U+01DF U+01E1 U+01FB U+0201 U+0203 U+0227 U+1E01 U+1E9A U+1EA1 U+1EA3 U+1EA5 U+1EA7 U+1EA9 U+1EAB U+1EAD U+1EAF U+1EB1 U+1EB3 U+1EB5 U+1EB7 U+2C65 U+2090 U+1D43 U+0363 U+0067 U+011D U+011F U+0121 U+0123 U+01E7 U+01F5 U+01E5 U+1E21 U+A7A1 U+1D4D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>a ª à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss01=0`
Double-story | <span class='andika-ss01-1-R normal'>a ª à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss01=1`

#### Double-story a (only) <a id="ss13"></a>

<span class='affects'>Affects: U+0061 U+00AA U+00E0 U+00E1 U+00E2 U+00E3 U+00E4 U+00E5 U+0101 U+0103 U+0105 U+01CE U+01DF U+01E1 U+01FB U+0201 U+0203 U+0227 U+1E01 U+1E9A U+1EA1 U+1EA3 U+1EA5 U+1EA7 U+1EA9 U+1EAB U+1EAD U+1EAF U+1EB1 U+1EB3 U+1EB5 U+1EB7 U+2C65 U+2090 U+1D43 U+0363</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>a ª à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ </span> | `ss13=0`
Double-story | <span class='andika-ss13-1-R normal'>a ª à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ </span> | `ss13=1`

#### Double-story g (only) <a id="ss14"></a>

<span class='affects'>Affects: U+0067 U+011D U+011F U+0121 U+0123 U+01E7 U+01F5 U+01E5 U+1E21 U+A7A1 U+1D4D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss14=0`
Double-story | <span class='andika-ss14-1-R normal'>g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss14=1`

#### Barred-bowl forms <a id="ss04"></a>

<span class='affects'>Affects: U+0111 U+0180 U+01E5</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>đ ƀ ǥ</span> | `ss04=0`
Barred-bowl | <span class='andika-ss04-1-R normal'>đ ƀ ǥ</span> | `ss04=1`

#### Slant italic specials <a id="ss05"></a>

<span class='affects'>Affects: U+0061 U+00E3 U+00E0 U+00E1 U+00E2 U+00E4 U+00E5 U+0101 U+0103 U+01CE U+01DF U+01E1 U+01FB U+0201 U+0203 U+0227 U+1E01 U+1E9A U+1EA3 U+1EA5 U+1EA7 U+1EA9 U+1EAB U+1EAD U+1EAF U+1EB1 U+1EB3 U+1EB5 U+1EA1 U+1EB7 U+2C65 U+0250 U+00E6 U+0066 U+1E1F U+0069 U+00EC U+00ED U+00EE U+00EF U+0129 U+012B U+012D U+012F U+01D0 U+0209 U+020B U+1E2D U+1E2F U+1EC9 U+1ECB U+0131 U+006C U+013A U+1E37 U+1E39 U+1E3B U+1E3D U+0076 U+1E7D U+1E7F U+007A U+017A U+017C U+017E U+1E91 U+1E93 U+1E95 U+0493 U+04FB U+F327 U+A749 U+A75F U+2097</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-I normal'>a ã à á â ä å ā ă ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ạ ặ ⱥ ɐ æ f ḟ i ì í î ï ĩ ī ĭ į ǐ ȉ ȋ ḭ ḯ ỉ ị ı l ĺ ḷ ḹ ḻ ḽ ꝉ ₗ v ṽ ṿ ꝟ z ź ż ž ẑ ẓ ẕ ғ ӻ  fi ffi</span> | `ss05=0`
Slanted  | <span class='andika-ss05-1-I normal'>a ã à á â ä å ā ă ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ạ ặ ⱥ ɐ æ f ḟ i ì í î ï ĩ ī ĭ į ǐ ȉ ȋ ḭ ḯ ỉ ị ı l ĺ ḷ ḹ ḻ ḽ ꝉ ₗ v ṽ ṿ ꝟ z ź ż ž ẑ ẓ ẕ ғ ӻ  fi ffi</span> | `ss05=1`

### Character alternates

#### B hook <a id="cv13"></a>

<span class='affects'>Affects: U+0181</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɓ</span> | `cv13=0`
Lowercase-style | <span class='andika-cv13-1-R normal'>Ɓ</span> | `cv13=1`

#### D hook <a id="cv17"></a>

<span class='affects'>Affects: U+018A</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɗ</span> | `cv17=0`
Lowercase-style | <span class='andika-cv17-1-R normal'>Ɗ</span> | `cv17=1`

#### H stroke <a id="cv28"></a>

<span class='affects'>Affects: U+0126</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ħ</span> | `cv28=0`
Vertical stroke | <span class='andika-cv28-1-R normal'>Ħ</span> | `cv28=1`

#### I <a id="cv30"></a>

<span class='affects'>Affects: U+0049 U+00CC U+00CD U+00CE U+00CF U+0128 U+012A U+012C U+012E U+0130 U+0197 U+01CF U+0208 U+020A U+1E2C U+1E2E U+1EC8 U+1ECA U+A7BC and related small caps</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>I Ì Í Î Ï Ĩ Ī Ĭ Į İ Ɨ Ǐ Ȉ Ȋ Ḭ Ḯ Ỉ Ị Ꞽ</span> | `cv30=0`
Barless  | <span class='andika-cv30-1-R normal'>I Ì Í Î Ï Ĩ Ī Ĭ Į İ Ɨ Ǐ Ȉ Ȋ Ḭ Ḯ Ỉ Ị Ꞽ</span> | `cv30=1`

#### i <a id="cv31"></a>

<span class='affects'>Affects: U+0069 U+00EC U+00ED U+00EE U+00EF U+0129 U+012B U+012D U+012F U+0131 U+01D0 U+0209 U+020B U+0365 U+1D62 U+1DA4 U+1E2C U+1E2D U+1E2F U+1EC9 U+1ECB U+2071</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>i ì í î ï ĩ ī ĭ į ı ǐ ȉ ȋ ◌ͥ ᵢ ᶤ ḭ ḭ ḯ ỉ ị ⁱ fi ffi</span> | `cv31=0`
Curved tail | <span class='andika-cv31-1-R normal'>i ì í î ï ĩ ī ĭ į ı ǐ ȉ ȋ ◌ͥ ᵢ ᶤ ḭ ḭ ḯ ỉ ị ⁱ fi ffi</span> | `cv31=1`

#### J <a id="cv35"></a>

<span class='affects'>Affects: U+004A U+006A U+0134 U+0135 U+0248 U+0249 U+029D U+1D0A U+1D36 U+A7B2</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>J Ĵ Ɉ ᴊ ᴶ Ʝ</span> | `cv35=0`
Bar top  | <span class='andika-cv35-1-R normal'>J Ĵ Ɉ ᴊ ᴶ Ʝ</span> | `cv35=1`

#### j <a id="cv34"></a>

<span class='affects'>Affects: U+006A U+0135 U+01F0 U+0237 U+0249 U+025F U+029d U+02B2 U+1DA1 U+1DA8 U+2C7C</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>j ĵ ǰ ȷ ɉ ɟ ʝ ʲ ᶡ ᶨ ⱼ</span> | `cv34=0`
Top serif | <span class='andika-cv34-1-R normal'>j ĵ ǰ ȷ ɉ ɟ ʝ ʲ ᶡ ᶨ ⱼ</span> | `cv34=1`

#### J stroke hook <a id="cv37"></a>

<span class='affects'>Affects: U+0284</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>ʄ</span> | `cv37=0`
Top serif | <span class='andika-cv37-1-R normal'>ʄ</span> | `cv37=1`

#### l <a id="cv39"></a>

<span class='affects'>Affects: U+006C U+013A U+013C U+013E U+0140 U+0142 U+019A U+026B U+026C U+02E1 U+1D85 U+1DAA U+1E37 U+1E39 U+1E3B U+1E3D U+2C61 U+A749 U+2097</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>l ĺ ļ ľ ŀ ł ƚ ɫ ɬ ˡ ᶅ ᶪ ḷ ḹ ḻ ḽ ⱡ ꝉ ₗ</span> | `cv39=0`
Curved tail | <span class='andika-cv39-1-R normal'>l ĺ ļ ľ ŀ ł ƚ ɫ ɬ ˡ ᶅ ᶪ ḷ ḹ ḻ ḽ ⱡ ꝉ ₗ</span> | `cv39=1`

#### Eng <a id="cv43"></a>

<span class='affects'>Affects: U+014A</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard                          | <span class='andika-R normal'>Ŋ</span> | `cv43=0`
Lowercase style on baseline       | <span class='andika-cv43-1-R normal'>Ŋ</span> | `cv43=1`
Uppercase style with descender    | <span class='andika-cv43-2-R normal'>Ŋ</span> | `cv43=2`
Alt. lowercase style on baseline  | <span class='andika-cv43-3-R normal'>Ŋ</span> | `cv43=3`

#### N left hook <a id="cv44"></a>

<span class='affects'>Affects: U+019D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɲ</span> | `cv44=0`
Uppercase-style | <span class='andika-cv44-1-R normal'>Ɲ</span> | `cv44=1`

#### Open-O <a id="cv46"></a>

<span class='affects'>Affects: U+0186 U+0254 U+1D10 U+1D53 U+1D97</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>Ɔ ɔ ᴐ ᵓ ᶗ</span> | `cv46=0`
Top serif | <span class='andika-cv46-1-R normal'>Ɔ ɔ ᴐ ᵓ ᶗ</span> | `cv46=1`

#### OU <a id="cv47"></a>

<span class='affects'>Affects: U+0222 U+0223 U+1D3D U+1D15</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>Ȣ ȣ ᴕ ᴽ</span> | `cv47=0`
Open     | <span class='andika-cv47-1-R normal'>Ȣ ȣ ᴕ ᴽ</span> | `cv47=1`

#### p hook <a id="cv49"></a>

<span class='affects'>Affects: U+01A5</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>ƥ</span> | `cv49=0`
Right hook | <span class='andika-cv49-1-R normal'>ƥ</span> | `cv49=1`

#### Q <a id="cv52"></a>

<span class='affects'>Affects: U+0051 U+A756 U+A758</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>Q Ꝗ Ꝙ</span> | `cv52=0`
Tail across | <span class='andika-cv52-1-R normal'>Q Ꝗ Ꝙ</span> | `cv52=1`

#### q <a id="cv51"></a>

<span class='affects'>Affects: U+0071 U+A757 U+A759 U+02A0</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>q ꝗ ꝙ ʠ</span> | `cv51=0`
Pointed  | <span class='andika-cv51-1-R normal'>q ꝗ ꝙ ʠ</span> | `cv51=1`

#### R tail <a id="cv55"></a>

<span class='affects'>Affects: U+2C64</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɽ</span> | `cv55=0`
Lowercase-style | <span class='andika-cv55-1-R normal'>Ɽ</span> | `cv55=1`

#### t <a id="cv56"></a>

<span class='affects'>Affects: U+0074 U+0163 U+0165 U+0167 U+01AB U+01AD U+021B U+0287 U+02A6 U+02A7 U+02A8 U+036D U+1D57 U+1D75 U+1D7A U+1DB5 U+1E6B U+1E6D U+1E6F U+1E71 U+1E97 U+209C U+2C66 U+A729</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>t ţ ť ŧ ƫ ƭ ț ʇ ʦ ʧ ʨ ◌ͭ ᵗ ᵵ ᵺ ᶵ ṫ ṭ ṯ ṱ ẗ ₜ ⱦ ꜩ </span> | `cv56=0`
Straight stem | <span class='andika-cv56-1-R normal'>t ţ ť ŧ ƫ ƭ ț ʇ ʦ ʧ ʨ ◌ͭ ᵗ ᵵ ᵺ ᶵ ṫ ṭ ṯ ṱ ẗ ₜ ⱦ ꜩ </span> | `cv56=1`

#### T hook <a id="cv57"></a>

<span class='affects'>Affects: U+01AC</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>Ƭ</span> | `cv57=0`
Right hook | <span class='andika-cv57-1-R normal'>Ƭ</span> | `cv57=1`

#### V hook <a id="cv62"></a>

<span class='affects'>Affects: U+01B2 U+028B U+1DB9</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard                | <span class='andika-R normal'>Ʋ ʋ ᶹ</span> | `cv62=0`
Straight with low hook  | <span class='andika-cv62-1-R normal'>Ʋ ʋ ᶹ</span> | `cv62=1`
Straight with high hook | <span class='andika-cv62-2-R normal'>Ʋ ʋ ᶹ</span> | `cv62=2`

#### Y hook <a id="cv68"></a>

<span class='affects'>Affects: U+01B3</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>Ƴ</span> | `cv68=0`
Left hook | <span class='andika-cv68-1-R normal'>Ƴ</span> | `cv68=1`

#### y <a id="cv67"></a>

<span class='affects'>Affects: U+0079 U+024F U+02B8 U+00FD U+1EF3 U+0177 U+1E99 U+00FF U+1EF9 U+1E8F U+0233 U+1EF7 U+1EF5 U+01B4 U+028E U+107A1 U+1DF06</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>y ɏ ʸ ý ỳ ŷ ẙ ÿ ỹ ẏ ȳ ỷ ỵ ƴ ʎ 𐞡 𝼆</span> | `cv67=0`
Straight tail | <span class='andika-cv67-1-R normal'>y ɏ ʸ ý ỳ ŷ ẙ ÿ ỹ ẏ ȳ ỷ ỵ ƴ ʎ 𐞡 𝼆</span> | `cv67=1`

#### Ezh <a id="cv20"></a>

<span class='affects'>Affects: U+01B7 U+04E0</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard       | <span class='andika-R normal'>Ʒ Ӡ</span> | `cv20=0`
Reversed sigma | <span class='andika-cv20-1-R normal'>Ʒ Ӡ</span> | `cv20=1`

#### ezh curl <a id="cv19"></a>

<span class='affects'>Affects: U+0293</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>ʓ</span> | `cv19=0`
Large bowl | <span class='andika-cv19-1-R normal'>ʓ</span> | `cv19=1`

#### rams horn <a id="cv25"></a>

<span class='affects'>Affects: U+0264 U+10791</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>ɤ 𐞑</span> | `cv25=0`
Large bowl  | <span class='andika-cv25-1-R normal'>ɤ 𐞑</span> | `cv25=1`
Small gamma | <span class='andika-cv25-2-R normal'>ɤ 𐞑</span> | `cv25=2`

#### Clicks <a id="cv69"></a>

<span class='affects'>Affects: U+01C0 U+01C1 U+01C2 U+2980</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard (descending) | <span class='andika-R normal'>ǀ ǁ ǂ ⦀</span> | `cv69=0`
Baseline              | <span class='andika-cv69-1-R normal'>ǀ ǁ ǂ ⦀</span> | `cv69=1`

### Diacritic and symbol alternates

#### Vietnamese-style diacritics <a id="cv75"></a>

<span class='affects'>Affects: U+1EA4 U+1EA5 U+1EA6 U+1EA7 U+1EA8 U+1EA9 U+1EAA U+1EAB U+1EAE U+1EAF U+1EB0 U+1EB1 U+1EB2 U+1EB3 U+1EB4 U+1EB5 U+1EBE U+1EBF U+1EC0 U+1EC1 U+1EC2 U+1EC3 U+1EC4 U+1EC5 U+1ED0 U+1ED1 U+1ED2 U+1ED3 U+1ED4 U+1ED5 U+1ED6 U+1ED7</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard         | <span class='andika-R normal'>Ấấ Ầầ Ẩẩ Ẫẫ Ắắ Ằằ Ẳẳ Ẵẵ Ếế Ềề Ểể Ễễ Ốố Ồồ Ổổ Ỗỗ</span> | `cv75=0`
Vietnamese-style | <span class='andika-cv75-1-R normal'>Ấấ Ầầ Ẩẩ Ẫẫ Ắắ Ằằ Ẳẳ Ẵẵ Ếế Ềề Ểể Ễễ Ốố Ồồ Ổổ Ỗỗ</span> | `cv75=1`

#### Kayan diacritics <a id="cv79"></a>

<span class='affects'>Affects: U+0300 U+0301</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>◌̀́</span> | `cv79=0`
Side by side | <span class='andika-cv79-1-R normal'>◌̀́</span> | `cv79=1`

#### Ogonek <a id="cv76"></a>

<span class='affects'>Affects: U+0328 U+0104 U+0105 U+0118 U+0119 U+012E U+012F U+0172 U+0173 U+01EA U+01EB U+01EC U+01ED</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>anything with ◌̨ (Ąą Ęę Įį Ųų Ǫǫ Ǭǭ)</span> | `cv76=0`
Straight | <span class='andika-cv76-1-R normal'>anything with ◌̨ (Ąą Ęę Įį Ųų Ǫǫ Ǭǭ)</span> | `cv76=1`

#### Caron <a id="cv77"></a>

<span class='affects'>Affects: U+010F U+013D U+013E U+0165</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>ď Ľ ľ ť</span> | `cv77=0`
Global-style | <span class='andika-cv77-1-R normal'>ď Ľ ľ ť</span> | `cv77=1`

#### Modifier apostrophe <a id="cv70"></a>

<span class='affects'>Affects: U+02BB U+02BC U+02BD U+0312 U+0314 U+A78B U+A78C</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>ʻ ʼ ʽ ◌̒ ◌̔ Ꞌ ꞌ</span> | `cv70=0`
Large    | <span class='andika-cv70-1-R normal'>ʻ ʼ ʽ ◌̒ ◌̔ Ꞌ ꞌ</span> | `cv70=1`

#### Modifier colon <a id="cv71"></a>

<span class='affects'>Affects: U+A789</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>꞉</span> | `cv71=0`
Expanded | <span class='andika-cv71-1-R normal'>꞉</span> | `cv71=1`

#### Empty set <a id="cv98"></a>

<span class='affects'>Affects: U+2205</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>∅</span> | `cv98=0`
Zero-style | <span class='andika-cv98-1-R normal'>∅</span> | `cv98=1`

### Cyrillic alternates

*There are also Cyrillic characters affected by the “Ezh” and “Small capitals” features. Some languages may also use the “Modifier apostrophe”.*

#### Cyrillic E <a id="cv80"></a>

<span class='affects'>Affects: U+042D U+044D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Э э</span> | `cv80=0`
Mongolian-style | <span class='andika-cv80-1-R normal'>Э э</span> | `cv80=1`

#### Cyrillic shha <a id="cv81"></a>

<span class='affects'>Affects: U+04BB</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>һ</span> | `cv81=0`
Uppercase-style | <span class='andika-cv81-1-R normal'>һ</span> | `cv81=1`

#### Cyrillic breve <a id="cv82"></a>

<span class='affects'>Affects: U+0306</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard       | <span class='andika-R normal'>anything with ◌̆ (Ә̆ә̆)</span> | `cv82=0`
Cyrillic-style | <span class='andika-cv82-1-R normal'>anything with ◌̆ (Ә̆ә̆)</span> | `cv82=1`

#### Serbian Cyrillic alternates <a id="langsr"></a>

*These alternate forms mainly affect italic styles. Unlike other features, this is activated by tagging the span of text as being in the Serbian language, not by turning on an OpenType feature. It is also not available through TypeTuner Web although a similar feature is supported (cv84).*

<span class='affects'>Affects: U+0431 U+0433 U+0434 U+043F U+0442 U+0453</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-I normal'>б г д п т ѓ</span> | 
Serbian  | <span class='andika-I normal' lang='sr'>б г д п т ѓ</span> | `lang='sr'`

#### Macedonian Cyrillic alternates <a id="langmk"></a>

*These alternate forms mainly affect italic styles. Unlike other features, this is activated by tagging the span of text as being in the Macedonian language, not by turning on an OpenType feature. It is also not available through TypeTuner Web although a similar feature is supported (cv84).*

<span class='affects'>Affects: U+0431 U+0433 U+0434 U+043F U+0442 U+0453</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-I normal'>б г д п т ѓ</span> | 
Macedonian | <span class='andika-I normal' lang='mk'>б г д п т ѓ</span> | `lang='mk'`

#### Serbian and Macedonian Cyrillic alternates <a id="cv84"></a>

*This feature provides an alternate way to activate the Serbian and Macedonian forms in applications that do not support language-specific features. It cannot, however, be used to explicitly turn off these forms in text tagged as being in the Serbian or Macedonian languages.*

<span class='affects'>Affects: U+0431 U+0433 U+0434 U+043F U+0442 U+0453</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard                 | <span class='andika-I normal'>б г д п т ѓ</span> | `cv84=0`
Serbian Macedonian forms | <span class='andika-cv84-1-I normal'>б г д п т ѓ</span> | `cv84=1`

### Tone alternates

#### Chinantec tones <a id="cv90"></a>

<span class='affects'>Affects: U+02CB U+02C8 U+02C9 U+02CA</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>ˋ ˈ ˉ ˊ</span> | `cv90=0`
Chinantec-style | <span class='andika-cv90-1-R normal'>ˋ ˈ ˉ ˊ</span> | `cv90=1`

#### Tone numbers <a id="cv91"></a>

*This feature is not supported in TypeTuner Web.*

<span class='affects'>Affects: U+02E5 U+02E6 U+02E7 U+02E8 U+02E9 U+A712 U+A713 U+A714 U+A715 U+A716</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖</span> | `cv91=0`
Numbers  | <span class='andika-cv91-1-R normal'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖</span> | `cv91=1`

#### Hide tone contour staves <a id="cv92"></a>

*This feature is not supported in TypeTuner Web.*

<span class='affects'>Affects: U+02E5 U+02E6 U+02E7 U+02E8 U+02E9 U+A712 U+A713 U+A714 U+A715 U+A716</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖ (˩˦˥˧˨ ꜖꜓꜒꜔꜕)</span> | `cv92=0`
Hide staves  | <span class='andika-cv92-1-R normal'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖ (˩˦˥˧˨ ꜖꜓꜒꜔꜕)</span> | `cv92=1`

### Numeral alternates

#### Subscript numerals <a id="subs"></a>

*This feature is not supported in TypeTuner Web.*

<span class='affects'>Affects: U+0030 U+0031 U+0032 U+0033 U+0034 U+0035 U+0036 U+0037 U+0038 U+0039</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>0 1 2 3 4 5 6 7 8 9</span> | `subs=0`
Subscript | <span class='andika-subs-1-R normal'>0 1 2 3 4 5 6 7 8 9</span> | `subs=1`

#### Superscript numerals <a id="sups"></a>

*This feature is not supported in TypeTuner Web.*

<span class='affects'>Affects: U+0030 U+0031 U+0032 U+0033 U+0034 U+0035 U+0036 U+0037 U+0038 U+0039</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>0 1 2 3 4 5 6 7 8 9</span> | `sups=0`
Superscript | <span class='andika-sups-1-R normal'>0 1 2 3 4 5 6 7 8 9</span> | `sups=1`

#### Automatic fractions <a id="frac"></a>

*When activated this feature will automatically create fractions when numerals are separated by either the fraction slash (U+2044) or the solidus (U+002F). This feature is not supported in TypeTuner Web.*

<span class='affects'>Affects: U+0030 U+0031 U+0032 U+0033 U+0034 U+0035 U+0036 U+0037 U+0038 U+0039 U+002F U+2044</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard (none) | <span class='andika-R normal'>1⁄2 456⁄789 1/2 456/789</span> | `frac=0`
Automatic       | <span class='andika-frac-1-R normal'>1⁄2 456⁄789 1/2 456/789</span> | `frac=1`

#### 0 <a id="cv10"></a>

<span class='affects'>Affects: U+0030 U+2070 U+2080 U+2152 U+2189</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>0 ⁰ ₀ ⅒ ↉</span> | `cv10=0`
Slashed  | <span class='andika-cv10-1-R normal'>0 ⁰ ₀ ⅒ ↉</span> | `cv10=1`

#### 1 <a id="cv01"></a>

<span class='affects'>Affects: U+0031 U+00B9 U+00BC U+00BD U+2081 U+2150 U+2151 U+2152 U+2153 U+2155 U+2159 U+215B</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>1 ¹ ¼ ½ ₁ ⅐ ⅑ ⅒ ⅓ ⅕ ⅙ ⅛</span> | `cv01=0`
No Base Serif | <span class='andika-cv01-1-R normal'>1 ¹ ¼ ½ ₁ ⅐ ⅑ ⅒ ⅓ ⅕ ⅙ ⅛</span> | `cv01=1`

#### 4 <a id="cv04"></a>

<span class='affects'>Affects: U+0034 U+00BC U+00BE U+2074 U+2084 U+2158</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>4 ¼ ¾ ⁴ ₄ ⅘</span> | `cv04=0`
Open     | <span class='andika-cv04-1-R normal'>4 ¼ ¾ ⁴ ₄ ⅘</span> | `cv04=1`

#### 6 <a id="cv06"></a>

<span class='affects'>Affects: U+0036 U+2076 U+2086 U+2159 U+215A</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>6 ⁶ ₆ ⅙ ⅚</span> | `cv06=0`
Diagonal stem | <span class='andika-cv06-1-R normal'>6 ⁶ ₆ ⅙ ⅚</span> | `cv06=1`

#### 7 <a id="cv07"></a>

<span class='affects'>Affects: U+0037 U+2077 U+2087 U+2150 U+215E</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>7 ⁷ ₇ ⅐ ⅞</span> | `cv07=0`
Barred   | <span class='andika-cv07-1-R normal'>7 ⁷ ₇ ⅐ ⅞</span> | `cv07=1`

#### 9 <a id="cv09"></a>

<span class='affects'>Affects: U+0039 U+2079 U+2089 U+2151</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>9 ⁹ ₉ ⅑</span> | `cv09=0`
Diagonal stem | <span class='andika-cv09-1-R normal'>9 ⁹ ₉ ⅑</span> | `cv09=1`

[font id='andika' face='Andika-Regular' italic='Andika-Italic' size='150%']
[font id='andika-smcp-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='smcp 1']
[font id='andika-c2sc-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='c2sc 1']
[font id='andika-ss01-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='ss01 1']
[font id='andika-ss13-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='ss13 1']
[font id='andika-ss14-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='ss14 1']
[font id='andika-ss04-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='ss04 1']
[font id='andika-ss05-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='ss05 1']
[font id='andika-cv13-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv13 1']
[font id='andika-cv17-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv17 1']
[font id='andika-cv28-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv28 1']
[font id='andika-cv30-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv30 1']
[font id='andika-cv31-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv31 1']
[font id='andika-cv35-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv35 1']
[font id='andika-cv34-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv34 1']
[font id='andika-cv37-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv37 1']
[font id='andika-cv39-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv39 1']
[font id='andika-cv43-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv43 1']
[font id='andika-cv43-2' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv43 2']
[font id='andika-cv43-3' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv43 3']
[font id='andika-cv44-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv44 1']
[font id='andika-cv46-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv46 1']
[font id='andika-cv47-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv47 1']
[font id='andika-cv49-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv49 1']
[font id='andika-cv52-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv52 1']
[font id='andika-cv51-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv51 1']
[font id='andika-cv55-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv55 1']
[font id='andika-cv56-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv56 1']
[font id='andika-cv57-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv57 1']
[font id='andika-cv62-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv62 1']
[font id='andika-cv62-2' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv62 2']
[font id='andika-cv68-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv68 1']
[font id='andika-cv67-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv67 1']
[font id='andika-cv20-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv20 1']
[font id='andika-cv19-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv19 1']
[font id='andika-cv25-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv25 1']
[font id='andika-cv25-2' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv25 2']
[font id='andika-cv69-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv69 1']
[font id='andika-cv75-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv75 1']
[font id='andika-cv79-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv79 1']
[font id='andika-cv76-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv76 1']
[font id='andika-cv77-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv77 1']
[font id='andika-cv70-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv70 1']
[font id='andika-cv71-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv71 1']
[font id='andika-cv98-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv98 1']
[font id='andika-cv80-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv80 1']
[font id='andika-cv81-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv81 1']
[font id='andika-cv82-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv82 1']
[font id='andika-cv84-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv84 1']
[font id='andika-cv90-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv90 1']
[font id='andika-cv91-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv91 1']
[font id='andika-cv92-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv92 1']
[font id='andika-subs-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='subs 1']
[font id='andika-sups-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='sups 1']
[font id='andika-frac-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='frac 1']
[font id='andika-cv10-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv10 1']
[font id='andika-cv01-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv01 1']
[font id='andika-cv04-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv04 1']
[font id='andika-cv06-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv06 1']
[font id='andika-cv07-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv07 1']
[font id='andika-cv09-1' face='Andika-Regular' italic='Andika-Italic' size='150%' feats='cv09 1']
