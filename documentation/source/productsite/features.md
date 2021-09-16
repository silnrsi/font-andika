
Andika is an OpenType-enabled font family that supports the Latin and Cyrillic scripts. It includes a number of optional features that may be useful or required for particular uses or languages. This document lists all the available features.

These OpenType features are primarily specified using four-letter tags (e.g. 'cv17'), although some applications may provide a direct way to control certain common features such as small caps. For more information on how to access OpenType features in specific environments and applications, see [Using Font Features](http://software.sil.org/fonts/features).

*Please note that Graphite support has been removed in the current release, but continues to be available in the version 5 fonts. See our [Previous Versions archive](http://software.sil.org/andika/download/previous-versions).*

This page uses web fonts (WOFF2) to demonstrate font features and should display correctly in all modern browsers. For a more concise example of how to use Andika as a web font see *Andika-webfont-example.html* in the font package *web* folder. For detailed information see [Using SIL Fonts on Web Pages](http://software.sil.org/fonts/webfonts).

*If this document is not displaying correctly a PDF version is also provided in the documentation/pdf folder of the release package.*

## Complete feature list

### Stylistic alternates

#### Small caps from lowercase

<span class='affects'>Affects: all lowercase letters with capital equivalents</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>a ... z</span> (all letters with capital equivalents) | `smcp=0`
Small caps | <span class='andika-R normal' style='font-feature-settings: "smcp" 1'>a ... z</span> (all letters with capital equivalents) | `smcp=1`

#### Small caps from capitals

<span class='affects'>Affects: all capitals</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>A ... Z</span> (all capitals) | `c2sc=0`
Small caps | <span class='andika-R normal' style='font-feature-settings: "c2sc" 1'>A ... Z</span> (all capitals) | `c2sc=1`

#### Double-story a and g

<span class='affects'>Affects: U+0061 U+00E0 U+00E1 U+00E2 U+00E3 U+00E4 U+00E5 U+0101 U+0103 U+0105 U+01CE U+01DF U+01E1 U+01FB U+0201 U+0203 U+0227 U+1E01 U+1E9A U+1EA1 U+1EA3 U+1EA5 U+1EA7 U+1EA9 U+1EAB U+1EAD U+1EAF U+1EB1 U+1EB3 U+1EB5 U+1EB7 U+2C65 U+2090 U+1D43 U+0363 U+0067 U+011D U+011F U+0121 U+0123 U+01E7 U+01F5 U+01E5 U+1E21 U+A7A1 U+1D4D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>a à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss01=0`
Double-story | <span class='andika-R normal' style='font-feature-settings: "ss01" 1'>a à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss01=1`

#### Double-story a (only)

<span class='affects'>Affects: U+0061 U+00E0 U+00E1 U+00E2 U+00E3 U+00E4 U+00E5 U+0101 U+0103 U+0105 U+01CE U+01DF U+01E1 U+01FB U+0201 U+0203 U+0227 U+1E01 U+1E9A U+1EA1 U+1EA3 U+1EA5 U+1EA7 U+1EA9 U+1EAB U+1EAD U+1EAF U+1EB1 U+1EB3 U+1EB5 U+1EB7 U+2C65 U+2090 U+1D43 U+0363</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>a à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ </span> | `ss13=0`
Double-story | <span class='andika-R normal' style='font-feature-settings: "ss13" 1'>a à á â ã ä å ā ă ą ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ạ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ặ ⱥ ₐ ᵃ ◌ͣ </span> | `ss13=1`

#### Double-story g (only)

<span class='affects'>Affects: U+0067 U+011D U+011F U+0121 U+0123 U+01E7 U+01F5 U+01E5 U+1E21 U+A7A1 U+1D4D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss14=0`
Double-story | <span class='andika-R normal' style='font-feature-settings: "ss14" 1'>g ĝ ğ ġ ģ ǧ ǵ ǥ ḡ ꞡ ᵍ </span> | `ss14=1`

#### Barred-bowl forms 

<span class='affects'>Affects: U+0111 U+0180 U+01E5</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>đ ƀ ǥ</span> | `ss04=0`
Barred-bowl | <span class='andika-R normal' style='font-feature-settings: "ss04" 1'>đ ƀ ǥ</span> | `ss04=1`

#### Slant italic specials

<span class='affects'>Affects: U+0061 U+00E3 U+00E0 U+00E1 U+00E2 U+00E4 U+00E5 U+0101 U+0103 U+01CE U+01DF U+01E1 U+01FB U+0201 U+0203 U+0227 U+1E01 U+1E9A U+1EA3 U+1EA5 U+1EA7 U+1EA9 U+1EAB U+1EAD U+1EAF U+1EB1 U+1EB3 U+1EB5 U+1EA1 U+1EB7 U+2C65 U+0250 U+00E6 U+0066 U+1E1F U+0069 U+00EC U+00ED U+00EE U+00EF U+0129 U+012B U+012D U+012F U+01D0 U+0209 U+020B U+1E2D U+1E2F U+1EC9 U+1ECB U+0131 U+006C U+013A U+1E37 U+1E39 U+1E3B U+1E3D U+0076 U+1E7D U+1E7F U+007A U+017A U+017C U+017E U+1E91 U+1E93 U+1E95 U+0493 U+04FB U+F327 U+A749 U+A75F U+2097</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-I normal'>a ã à á â ä å ā ă ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ạ ặ ⱥ ɐ æ f ḟ i ì í î ï ĩ ī ĭ į ǐ ȉ ȋ ḭ ḯ ỉ ị ı l ĺ ḷ ḹ ḻ ḽ ꝉ ₗ v ṽ ṿ ꝟ z ź ż ž ẑ ẓ ẕ ғ ӻ  fi ffi</span> | `ss05=0`
Slanted  | <span class='andika-I normal' style='font-feature-settings: "ss05" 1'>a ã à á â ä å ā ă ǎ ǟ ǡ ǻ ȁ ȃ ȧ ḁ ẚ ả ấ ầ ẩ ẫ ậ ắ ằ ẳ ẵ ạ ặ ⱥ ɐ æ f ḟ i ì í î ï ĩ ī ĭ į ǐ ȉ ȋ ḭ ḯ ỉ ị ı l ĺ ḷ ḹ ḻ ḽ ꝉ ₗ v ṽ ṿ ꝟ z ź ż ž ẑ ẓ ẕ ғ ӻ  fi ffi</span> | `ss05=1`

### Character alternates

#### B hook

<span class='affects'>Affects: U+0181</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɓ</span> | `cv13=0`
Lowercase-style | <span class='andika-R normal' style='font-feature-settings: "cv13" 1'>Ɓ</span> | `cv13=1`

#### D hook

<span class='affects'>Affects: U+018A</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɗ</span> | `cv17=0`
Lowercase-style | <span class='andika-R normal' style='font-feature-settings: "cv17" 1'>Ɗ</span> | `cv17=1`

#### H stroke

<span class='affects'>Affects: U+0126</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ħ</span> | `cv28=0`
Vertical stroke | <span class='andika-R normal' style='font-feature-settings: "cv28" 1'>Ħ</span> | `cv28=1`

#### i

<span class='affects'>Affects: U+0069 U+00EC U+00ED U+00EE U+00EF U+0129 U+012B U+012D U+012F U+0131 U+01D0 U+0209 U+020B U+0365 U+1D62 U+1DA4 U+1E2C U+1E2D U+1E2F U+1EC9 U+1ECB U+2071</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>i ì í î ï ĩ ī ĭ į ı ǐ ȉ ȋ ◌ͥ ᵢ ᶤ ḭ ḭ ḯ ỉ ị ⁱ fi ffi</span> | `cv31=0`
Curved tail | <span class='andika-R normal' style='font-feature-settings: "cv31" 1'>i ì í î ï ĩ ī ĭ į ı ǐ ȉ ȋ ◌ͥ ᵢ ᶤ ḭ ḭ ḯ ỉ ị ⁱ fi ffi</span> | `cv31=1`

#### J

<span class='affects'>Affects: U+004A U+006A U+0134 U+0135 U+0248 U+0249 U+029D U+1D0A U+1D36 U+A7B2</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>J Ĵ Ɉ ᴊ ᴶ Ʝ</span> | `cv35=0`
Bar top  | <span class='andika-R normal' style='font-feature-settings: "cv35" 1'>J Ĵ Ɉ ᴊ ᴶ Ʝ</span> | `cv35=1`

#### j

<span class='affects'>Affects: U+006A U+0135 U+01F0 U+0237 U+0249 U+025F U+029d U+02B2 U+1DA1 U+1DA8 U+2C7C</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>j ĵ ǰ ȷ ɉ ɟ ʝ ʲ ᶡ ᶨ ⱼ</span> | `cv34=0`
Top serif | <span class='andika-R normal' style='font-feature-settings: "cv34" 1'>j ĵ ǰ ȷ ɉ ɟ ʝ ʲ ᶡ ᶨ ⱼ</span> | `cv34=1`

#### J stroke hook

<span class='affects'>Affects: U+0284</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>ʄ</span> | `cv37=0`
Top serif | <span class='andika-R normal' style='font-feature-settings: "cv37" 1'>ʄ</span> | `cv37=1`

#### l

<span class='affects'>Affects: U+006C U+013A U+013C U+013E U+0140 U+0142 U+019A U+026B U+026C U+02E1 U+1D85 U+1DAA U+1E37 U+1E39 U+1E3B U+1E3D U+2C61 U+A749 U+2097</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>l ĺ ļ ľ ŀ ł ƚ ɫ ɬ ˡ ᶅ ᶪ ḷ ḹ ḻ ḽ ⱡ ꝉ ₗ</span> | `cv39=0`
Curved tail | <span class='andika-R normal' style='font-feature-settings: "cv39" 1'>l ĺ ļ ľ ŀ ł ƚ ɫ ɬ ˡ ᶅ ᶪ ḷ ḹ ḻ ḽ ⱡ ꝉ ₗ</span> | `cv39=1`

#### Eng

<span class='affects'>Affects: U+014A</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard                          | <span class='andika-R normal'>Ŋ</span> | `cv43=0`
Lowercase style on baseline       | <span class='andika-R normal' style='font-feature-settings: "cv43" 1'>Ŋ</span> | `cv43=1`
Uppercase style with descender    | <span class='andika-R normal' style='font-feature-settings: "cv43" 2'>Ŋ</span> | `cv43=2`
Alt. lowercase style on baseline  | <span class='andika-R normal' style='font-feature-settings: "cv43" 3'>Ŋ</span> | `cv43=3`

#### N left hook

<span class='affects'>Affects: U+019D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɲ</span> | `cv44=0`
Lowercase-style | <span class='andika-R normal' style='font-feature-settings: "cv44" 1'>Ɲ</span> | `cv44=1`

#### Open-O

<span class='affects'>Affects: U+0186 U+0254 U+1D10 U+1D53 U+1D97</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>Ɔ ɔ ᴐ ᵓ ᶗ</span> | `cv46=0`
Top serif | <span class='andika-R normal' style='font-feature-settings: "cv46" 1'>Ɔ ɔ ᴐ ᵓ ᶗ</span> | `cv46=1`

#### OU

<span class='affects'>Affects: U+0222 U+0223 U+1D3D U+1D15</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>Ȣ ȣ ᴕ ᴽ</span> | `cv47=0`
Open     | <span class='andika-R normal' style='font-feature-settings: "cv47" 1'>Ȣ ȣ ᴕ ᴽ</span> | `cv47=1`

#### p hook

<span class='affects'>Affects: U+01A5</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>ƥ</span> | `cv49=0`
Right hook | <span class='andika-R normal' style='font-feature-settings: "cv49" 1'>ƥ</span> | `cv49=1`

#### Q

<span class='affects'>Affects: U+0051 U+A756 U+A758</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>Q Ꝗ Ꝙ</span> | `cv52=0`
Tail across | <span class='andika-R normal' style='font-feature-settings: "cv52" 1'>Q Ꝗ Ꝙ</span> | `cv52=1`

#### q

<span class='affects'>Affects: U+0071 U+A757 U+A759 U+02A0</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>q ꝗ ꝙ ʠ</span> | `cv51=0`
Pointed  | <span class='andika-R normal' style='font-feature-settings: "cv51" 1'>q ꝗ ꝙ ʠ</span> | `cv51=1`

#### R tail

<span class='affects'>Affects: U+2C64</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Ɽ</span> | `cv55=0`
Lowercase-style | <span class='andika-R normal' style='font-feature-settings: "cv55" 1'>Ɽ</span> | `cv55=1`

#### t

<span class='affects'>Affects: U+0074 U+0163 U+0165 U+0167 U+01AB U+01AD U+021B U+0287 U+02A6 U+02A7 U+02A8 U+036D U+1D57 U+1D75 U+1D7A U+1DB5 U+1E6B U+1E6D U+1E6F U+1E71 U+1E97 U+209C U+2C66 U+A729</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>t ţ ť ŧ ƫ ƭ ț ʇ ʦ ʧ ʨ ◌ͭ ᵗ ᵵ ᵺ ᶵ ṫ ṭ ṯ ṱ ẗ ₜ ⱦ ꜩ </span> | `cv56=0`
Straight stem | <span class='andika-R normal' style='font-feature-settings: "cv56" 1'>t ţ ť ŧ ƫ ƭ ț ʇ ʦ ʧ ʨ ◌ͭ ᵗ ᵵ ᵺ ᶵ ṫ ṭ ṯ ṱ ẗ ₜ ⱦ ꜩ </span> | `cv56=1`

#### T hook

<span class='affects'>Affects: U+01AC</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>Ƭ</span> | `cv57=0`
Right hook | <span class='andika-R normal' style='font-feature-settings: "cv57" 1'>Ƭ</span> | `cv57=1`

#### V hook

<span class='affects'>Affects: U+01B2 U+028B U+1DB9</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard                | <span class='andika-R normal'>Ʋ ʋ ᶹ</span> | `cv62=0`
Straight with low hook  | <span class='andika-R normal' style='font-feature-settings: "cv62" 1'>Ʋ ʋ ᶹ</span> | `cv62=1`
Straight with high hook | <span class='andika-R normal' style='font-feature-settings: "cv62" 2'>Ʋ ʋ ᶹ</span> | `cv62=2`

#### Y hook

<span class='affects'>Affects: U+01B3</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard  | <span class='andika-R normal'>Ƴ</span> | `cv68=0`
Left hook | <span class='andika-R normal' style='font-feature-settings: "cv68" 1'>Ƴ</span> | `cv68=1`

#### y

<span class='affects'>Affects: U+0079 U+024F U+02B8 U+00FD U+1EF3 U+0177 U+1E99 U+00FF U+1EF9 U+1E8F U+0233 U+1EF7 U+1EF5 U+01B4 U+028E U+F1CE U+F267</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>y ɏ ʸ ý ỳ ŷ ẙ ÿ ỹ ẏ ȳ ỷ ỵ ƴ ʎ  </span> | `cv67=0`
Straight tail | <span class='andika-R normal' style='font-feature-settings: "cv67" 1'>y ɏ ʸ ý ỳ ŷ ẙ ÿ ỹ ẏ ȳ ỷ ỵ ƴ ʎ  </span> | `cv67=1`

#### Ezh

<span class='affects'>Affects: U+01B7 U+04E0</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard       | <span class='andika-R normal'>Ʒ Ӡ</span> | `cv20=0`
Reversed sigma | <span class='andika-R normal' style='font-feature-settings: "cv20" 1'>Ʒ Ӡ</span> | `cv20=1`

#### ezh curl

<span class='affects'>Affects: U+0293</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>ʓ</span> | `cv19=0`
Large bowl | <span class='andika-R normal' style='font-feature-settings: "cv19" 1'>ʓ</span> | `cv19=1`

#### rams horn

<span class='affects'>Affects: U+0264</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard    | <span class='andika-R normal'>ɤ</span> | `cv25=0`
Large bowl  | <span class='andika-R normal' style='font-feature-settings: "cv25" 1'>ɤ</span> | `cv25=1`
Small gamma | <span class='andika-R normal' style='font-feature-settings: "cv25" 2'>ɤ</span> | `cv25=2`

### Diacritic and symbol alternates

#### Vietnamese-style diacritics

<span class='affects'>Affects: U+1EA4 U+1EA5 U+1EA6 U+1EA7 U+1EA8 U+1EA9 U+1EAA U+1EAB U+1EAE U+1EAF U+1EB0 U+1EB1 U+1EB2 U+1EB3 U+1EB4 U+1EB5 U+1EBE U+1EBF U+1EC0 U+1EC1 U+1EC2 U+1EC3 U+1EC4 U+1EC5 U+1ED0 U+1ED1 U+1ED2 U+1ED3 U+1ED4 U+1ED5 U+1ED6 U+1ED7</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard         | <span class='andika-R normal'>Ấấ Ầầ Ẩẩ Ẫẫ Ắắ Ằằ Ẳẳ Ẵẵ Ếế Ềề Ểể Ễễ Ốố Ồồ Ổổ Ỗỗ</span> | `cv75=0`
Vietnamese-style | <span class='andika-R normal' style='font-feature-settings: "cv75" 1'>Ấấ Ầầ Ẩẩ Ẫẫ Ắắ Ằằ Ẳẳ Ẵẵ Ếế Ềề Ểể Ễễ Ốố Ồồ Ổổ Ỗỗ</span> | `cv75=1`

#### Kayan diacritics

<span class='affects'>Affects: U+0300 U+0301</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>◌̀́</span> | `cv79=0`
Side by side | <span class='andika-R normal' style='font-feature-settings: "cv79" 1'>◌̀́</span> | `cv79=1`

#### Ogonek

<span class='affects'>Affects: U+0328 U+0104 U+0105 U+0118 U+0119 U+012E U+012F U+0172 U+0173 U+01EA U+01EB U+01EC U+01ED</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>anything with ◌̨ (Ąą Ęę Įį Ųų Ǫǫ Ǭǭ)</span> | `cv76=0`
Straight | <span class='andika-R normal' style='font-feature-settings: "cv76" 1'>anything with ◌̨ (Ąą Ęę Įį Ųų Ǫǫ Ǭǭ)</span> | `cv76=1`

#### Caron

<span class='affects'>Affects: U+010F U+013D U+013E U+0165</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard     | <span class='andika-R normal'>ď Ľ ľ ť</span> | `cv77=0`
Global-style | <span class='andika-R normal' style='font-feature-settings: "cv77" 1'>ď Ľ ľ ť</span> | `cv77=1`

#### Modifier apostrophe

<span class='affects'>Affects: U+02BC U+A78B U+A78C</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>ʼ Ꞌ ꞌ</span> | `cv70=0`
Large    | <span class='andika-R normal' style='font-feature-settings: "cv70" 1'>ʼ Ꞌ ꞌ</span> | `cv70=1`

#### Modifier colon

<span class='affects'>Affects: U+A789</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>꞉</span> | `cv71=0`
Expanded | <span class='andika-R normal' style='font-feature-settings: "cv71" 1'>꞉</span> | `cv71=1`

#### Empty set

<span class='affects'>Affects: U+2205</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard   | <span class='andika-R normal'>∅</span> | `cv98=0`
Zero-style | <span class='andika-R normal' style='font-feature-settings: "cv98" 1'>∅</span> | `cv98=1`

### Cyrillic alternates

*There are also Cyrillic characters affected by the “Ezh” and “Small capitals” features. Some languages may also use the “Modifier apostrophe”.*

#### Cyrillic E

<span class='affects'>Affects: U+042D U+044D</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>Э э</span> | `cv80=0`
Mongolian-style | <span class='andika-R normal' style='font-feature-settings: "cv80" 1'>Э э</span> | `cv80=1`

#### Cyrillic shha

<span class='affects'>Affects: U+04BB</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>һ</span> | `cv81=0`
Uppercase-style | <span class='andika-R normal' style='font-feature-settings: "cv81" 1'>һ</span> | `cv81=1`

#### Cyrillic breve

<span class='affects'>Affects: U+0306</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard       | <span class='andika-R normal'>anything with ◌̆ (Ә̆ә̆)</span> | `cv82=0`
Cyrillic-style | <span class='andika-R normal' style='font-feature-settings: "cv82" 1'>anything with ◌̆ (Ә̆ә̆)</span> | `cv82=1`

#### Serbian Cyrillic alternates

*These alternate forms mainly affect italic styles. Unlike other features this is activated by tagging the span of text as being in the Serbian language, not by turning on an OpenType feature.*

<span class='affects'>Affects: U+0431 U+0433 U+0434 U+043F U+0442</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-I normal'>б г д п т</span> | 
Serbian  | <span class='andika-I normal' lang='sr'>б г д п т</span> | `lang='sr'`

### Tone alternates

#### Chinantec tones

<span class='affects'>Affects: U+02CB U+02C8 U+02C9 U+02CA</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard        | <span class='andika-R normal'>ˋ ˈ ˉ ˊ</span> | `cv90=0`
Chinantec-style | <span class='andika-R normal' style='font-feature-settings: "cv90" 1'>ˋ ˈ ˉ ˊ</span> | `cv90=1`

#### Tone numbers

<span class='affects'>Affects: U+02E5 U+02E6 U+02E7 U+02E8 U+02E9 U+A712 U+A713 U+A714 U+A715 U+A716</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖</span> | `cv91=0`
Numbers  | <span class='andika-R normal' style='font-feature-settings: "cv91" 1'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖</span> | `cv91=1`

#### Hide tone contour staves

<span class='affects'>Affects: U+02E5 U+02E6 U+02E7 U+02E8 U+02E9 U+A712 U+A713 U+A714 U+A715 U+A716</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖ (˩˦˥˧˨ ꜖꜓꜒꜔꜕)</span> | `cv92=0`
Hide staves  | <span class='andika-R normal' style='font-feature-settings: "cv92" 1'>˥ ˦ ˧ ˨ ˩ ꜒ ꜓ ꜔ ꜕ ꜖ (˩˦˥˧˨ ꜖꜓꜒꜔꜕)</span> | `cv92=1`

### Numeral alternates

#### 0

<span class='affects'>Affects: U+0030 U+2070 U+2080</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>0 ⁰ ₀</span> | `cv10=0`
Slashed  | <span class='andika-R normal' style='font-feature-settings: "cv10" 1'>0 ⁰ ₀</span> | `cv10=1`

#### 1

<span class='affects'>Affects: U+0031 U+00B9 U+2081</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>1 ¹ ₁</span> | `cv01=0`
No Base Serif | <span class='andika-R normal' style='font-feature-settings: "cv01" 1'>1 ¹ ₁</span> | `cv01=1`

#### 4

<span class='affects'>Affects: U+0034 U+2074 U+2084</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>4 ⁴ ₄</span> | `cv04=0`
Open     | <span class='andika-R normal' style='font-feature-settings: "cv04" 1'>4 ⁴ ₄</span> | `cv04=1`

#### 6 and 9

<span class='affects'>Affects: U+0036 U+0039 U+2076 U+2079 U+2086 U+2089</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard      | <span class='andika-R normal'>6 9 ⁶ ⁹ ₆ ₉</span> | `cv06=0`
Diagonal stem | <span class='andika-R normal' style='font-feature-settings: "cv06" 1'>6 9 ⁶ ⁹ ₆ ₉</span> | `cv06=1`

#### 7

<span class='affects'>Affects: U+0037 U+2077 U+2087</span>

Feature | Sample                      | Feature setting
------- | --------------------------- | -------
Standard | <span class='andika-R normal'>7 ⁷ ₇</span> | `cv07=0`
Barred   | <span class='andika-R normal' style='font-feature-settings: "cv07" 1'>7 ⁷ ₇</span> | `cv07=1`

[font id='andika' face='Andika-Regular' italic='Andika-Italic' size='150%']
