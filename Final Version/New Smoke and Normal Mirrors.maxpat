{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 320.0, 141.0, 976.0, 875.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2590.500001668930054, 1404.87696099281311, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2555.500001668930054, 1404.87696099281311, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2555.500001668930054, 1431.87696099281311, 48.0, 23.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2555.500001668930054, 1485.87696099281311, 74.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2555.500001668930054, 1513.87696099281311, 85.0, 23.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"items" : [ "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Devanagari", ",", "Adobe Devanagari Italic", ",", "Adobe Devanagari Bold", ",", "Adobe Devanagari Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Gurmukhi", ",", "Adobe Gurmukhi Bold", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Naskh Medium", ",", "Adobe Song Std L", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Anurati", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Astry", ",", "Athelas", ",", "Athelas Italic", ",", "Athelas Bold", ",", "Athelas Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Medium", ",", "Avenir Light", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Medium Oblique", ",", "Avenir Light Oblique", ",", "Avenir Heavy", ",", "Avenir Black", ",", "Avenir Heavy Oblique", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Medium", ",", "Avenir Next Ultra Light", ",", "Avenir Next Italic", ",", "Avenir Next Medium Italic", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Bold", ",", "Avenir Next Heavy", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Baoli SC", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville Bold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold Italic", ",", "Beirut", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackoak Std", ",", "Blanka", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Bradley Hand Bold", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Caviar Dreams", ",", "Caviar Dreams Italic", ",", "Caviar Dreams Bold", ",", "Caviar Dreams Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Light Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Black", ",", "Charter Bold Italic", ",", "Charter Black Italic", ",", "Circular Std Book", ",", "Circular Std Bold", ",", "Circus", ",", "Clarkia", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier", ",", "Courier Oblique", ",", "Courier Bold", ",", "Courier Bold Oblique", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Damascus", ",", "Damascus Medium", ",", "Damascus Light", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DEC Terminal Modern", ",", "DecoType Naskh", ",", "Demonized", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Double Feature", ",", "Dream MMA", ",", "Ethnocentric", ",", "Ethnocentric Italic", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Farah", ",", "Farisi", ",", "Full Pack 2025", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "GB Shinto", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Gill Sans Italic", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans Bold", ",", "Gill Sans UltraBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold Italic", ",", "gitchgitch", ",", "gitchgitch Italic", ",", "gitchgitch Bold", ",", "gitchgitch Bold Italic", ",", "gitchgitch-Hollow", ",", "Gothic Winter", ",", "GothicPixels Medium", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "HeadLineA", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Light", ",", "Helvetica Oblique", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Light", ",", "Helvetica Neue Thin", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Italic", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hirakatana", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Impact", ",", "InaiMathi", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Black", ",", "Iowan Old Style Bold Italic", ",", "Iowan Old Style Black Italic", ",", "ITF Devanagari Book", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Light", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Las Enter Personal Use Only", ",", "Lato", ",", "Lato Medium", ",", "Lato Light", ",", "Lato Hairline", ",", "Lato Italic", ",", "Lato Medium Italic", ",", "Lato Light Italic", ",", "Lato Hairline Italic", ",", "Lato Semibold", ",", "Lato Bold", ",", "Lato Heavy", ",", "Lato Black", ",", "Lato Semibold Italic", ",", "Lato Bold Italic", ",", "Lato Heavy Italic", ",", "Lato Black Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Libian SC", ",", "LiHei Pro Medium", ",", "LiSong Pro Light", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Luminari", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marion", ",", "Marion Italic", ",", "Marion Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Mesquite Std Medium", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Medium", ",", "Minion Pro Italic", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Bold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "modern goth", ",", "Monaco", ",", "MonAmourFraktur-Broken", ",", "Montserrat", ",", "Montserrat Italic", ",", "Montserrat Bold", ",", "Montserrat Bold Italic", ",", "Montserrat Black", ",", "Montserrat Black Italic", ",", "Montserrat ExtraBold", ",", "Montserrat ExtraBold Italic", ",", "Montserrat ExtraLight", ",", "Montserrat ExtraLight Italic", ",", "Montserrat Light", ",", "Montserrat Light Italic", ",", "Montserrat Medium", ",", "Montserrat Medium Italic", ",", "Montserrat SemiBold", ",", "Montserrat SemiBold Italic", ",", "Montserrat Thin", ",", "Montserrat Thin Italic", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Arabic", ",", "Myriad Arabic Italic", ",", "Myriad Arabic Bold", ",", "Myriad Arabic Bold Italic", ",", "Myriad Hebrew", ",", "Myriad Hebrew Italic", ",", "Myriad Hebrew Bold", ",", "Myriad Hebrew Bold Italic", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Bold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "Neon", ",", "Neonize", ",", "Neou Bold", ",", "Neou Thin", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "Nightmare Orphanage", ",", "Ninja Naruto", ",", "NORTHWEST", ",", "NORTHWEST Bold", ",", "Northwest", ",", "Northwest Bold", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Nueva Std Italic", ",", "Nueva Std Bold", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "Open Sans", ",", "Open Sans Italic", ",", "Open Sans Bold", ",", "Open Sans Bold Italic", ",", "Open Sans ExtraBold", ",", "Open Sans ExtraBold Italic", ",", "Open Sans Light", ",", "Open Sans Light Italic", ",", "Open Sans SemiBold", ",", "Open Sans SemiBold Italic", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima ExtraBlack", ",", "Optima Bold Italic", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "PCMyungjo", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Medium", ",", "PingFang HK Light", ",", "PingFang HK Thin", ",", "PingFang HK Ultralight", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Medium", ",", "PingFang SC Light", ",", "PingFang SC Thin", ",", "PingFang SC Ultralight", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Medium", ",", "PingFang TC Light", ",", "PingFang TC Thin", ",", "PingFang TC Ultralight", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "Prisma", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Rosewood Std", ",", "Saiyan Sans", ",", "Sana", ",", "Sansumi-ExtraBold", ",", "Sathu", ",", "Savoye LET Plain", ",", "Seagram tfb", ",", "Segan Light", ",", "Seravek", ",", "Seravek Medium", ",", "Seravek Light", ",", "Seravek ExtraLight", ",", "Seravek Italic", ",", "Seravek Medium Italic", ",", "Seravek Light Italic", ",", "Seravek ExtraLight Italic", ",", "Seravek Bold", ",", "Seravek Bold Italic", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Source Sans Pro", ",", "Source Sans Pro Light", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Black", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black Italic", ",", "Stencil Std Bold", ",", "Stephanie", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Superclarendon", ",", "Superclarendon Light", ",", "Superclarendon Italic", ",", "Superclarendon Light Italic", ",", "Superclarendon Bold", ",", "Superclarendon Black", ",", "Superclarendon Bold Italic", ",", "Superclarendon Black Italic", ",", "Symbol", ",", "Tahoma Normal", ",", "Tahoma Negreta", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times", ",", "Times Italic", ",", "Times Bold", ",", "Times Bold Italic", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trajan Pro 3", ",", "Trajan Pro 3 Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2555.500001668930054, 1457.87696099281311, 139.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1636.721487402915955, 1352.20899224281311, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1601.721487402915955, 1352.20899224281311, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.721487402915955, 1379.20899224281311, 48.0, 23.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.721487402915955, 1433.20899224281311, 74.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1601.721487402915955, 1461.20899224281311, 85.0, 23.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"items" : [ "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Devanagari", ",", "Adobe Devanagari Italic", ",", "Adobe Devanagari Bold", ",", "Adobe Devanagari Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Gurmukhi", ",", "Adobe Gurmukhi Bold", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Naskh Medium", ",", "Adobe Song Std L", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Anurati", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Astry", ",", "Athelas", ",", "Athelas Italic", ",", "Athelas Bold", ",", "Athelas Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Medium", ",", "Avenir Light", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Medium Oblique", ",", "Avenir Light Oblique", ",", "Avenir Heavy", ",", "Avenir Black", ",", "Avenir Heavy Oblique", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Medium", ",", "Avenir Next Ultra Light", ",", "Avenir Next Italic", ",", "Avenir Next Medium Italic", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Bold", ",", "Avenir Next Heavy", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Baoli SC", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville Bold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold Italic", ",", "Beirut", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackoak Std", ",", "Blanka", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Bradley Hand Bold", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Caviar Dreams", ",", "Caviar Dreams Italic", ",", "Caviar Dreams Bold", ",", "Caviar Dreams Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Light Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Black", ",", "Charter Bold Italic", ",", "Charter Black Italic", ",", "Circular Std Book", ",", "Circular Std Bold", ",", "Circus", ",", "Clarkia", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier", ",", "Courier Oblique", ",", "Courier Bold", ",", "Courier Bold Oblique", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Damascus", ",", "Damascus Medium", ",", "Damascus Light", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DEC Terminal Modern", ",", "DecoType Naskh", ",", "Demonized", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Double Feature", ",", "Dream MMA", ",", "Ethnocentric", ",", "Ethnocentric Italic", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Farah", ",", "Farisi", ",", "Full Pack 2025", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "GB Shinto", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Gill Sans Italic", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans Bold", ",", "Gill Sans UltraBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold Italic", ",", "gitchgitch", ",", "gitchgitch Italic", ",", "gitchgitch Bold", ",", "gitchgitch Bold Italic", ",", "gitchgitch-Hollow", ",", "Gothic Winter", ",", "GothicPixels Medium", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "HeadLineA", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Light", ",", "Helvetica Oblique", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Light", ",", "Helvetica Neue Thin", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Italic", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hirakatana", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Impact", ",", "InaiMathi", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Black", ",", "Iowan Old Style Bold Italic", ",", "Iowan Old Style Black Italic", ",", "ITF Devanagari Book", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Light", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Las Enter Personal Use Only", ",", "Lato", ",", "Lato Medium", ",", "Lato Light", ",", "Lato Hairline", ",", "Lato Italic", ",", "Lato Medium Italic", ",", "Lato Light Italic", ",", "Lato Hairline Italic", ",", "Lato Semibold", ",", "Lato Bold", ",", "Lato Heavy", ",", "Lato Black", ",", "Lato Semibold Italic", ",", "Lato Bold Italic", ",", "Lato Heavy Italic", ",", "Lato Black Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Libian SC", ",", "LiHei Pro Medium", ",", "LiSong Pro Light", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Luminari", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marion", ",", "Marion Italic", ",", "Marion Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Mesquite Std Medium", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Medium", ",", "Minion Pro Italic", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Bold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "modern goth", ",", "Monaco", ",", "MonAmourFraktur-Broken", ",", "Montserrat", ",", "Montserrat Italic", ",", "Montserrat Bold", ",", "Montserrat Bold Italic", ",", "Montserrat Black", ",", "Montserrat Black Italic", ",", "Montserrat ExtraBold", ",", "Montserrat ExtraBold Italic", ",", "Montserrat ExtraLight", ",", "Montserrat ExtraLight Italic", ",", "Montserrat Light", ",", "Montserrat Light Italic", ",", "Montserrat Medium", ",", "Montserrat Medium Italic", ",", "Montserrat SemiBold", ",", "Montserrat SemiBold Italic", ",", "Montserrat Thin", ",", "Montserrat Thin Italic", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Arabic", ",", "Myriad Arabic Italic", ",", "Myriad Arabic Bold", ",", "Myriad Arabic Bold Italic", ",", "Myriad Hebrew", ",", "Myriad Hebrew Italic", ",", "Myriad Hebrew Bold", ",", "Myriad Hebrew Bold Italic", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Bold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "Neon", ",", "Neonize", ",", "Neou Bold", ",", "Neou Thin", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "Nightmare Orphanage", ",", "Ninja Naruto", ",", "NORTHWEST", ",", "NORTHWEST Bold", ",", "Northwest", ",", "Northwest Bold", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Nueva Std Italic", ",", "Nueva Std Bold", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "Open Sans", ",", "Open Sans Italic", ",", "Open Sans Bold", ",", "Open Sans Bold Italic", ",", "Open Sans ExtraBold", ",", "Open Sans ExtraBold Italic", ",", "Open Sans Light", ",", "Open Sans Light Italic", ",", "Open Sans SemiBold", ",", "Open Sans SemiBold Italic", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima ExtraBlack", ",", "Optima Bold Italic", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "PCMyungjo", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Medium", ",", "PingFang HK Light", ",", "PingFang HK Thin", ",", "PingFang HK Ultralight", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Medium", ",", "PingFang SC Light", ",", "PingFang SC Thin", ",", "PingFang SC Ultralight", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Medium", ",", "PingFang TC Light", ",", "PingFang TC Thin", ",", "PingFang TC Ultralight", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "Prisma", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Rosewood Std", ",", "Saiyan Sans", ",", "Sana", ",", "Sansumi-ExtraBold", ",", "Sathu", ",", "Savoye LET Plain", ",", "Seagram tfb", ",", "Segan Light", ",", "Seravek", ",", "Seravek Medium", ",", "Seravek Light", ",", "Seravek ExtraLight", ",", "Seravek Italic", ",", "Seravek Medium Italic", ",", "Seravek Light Italic", ",", "Seravek ExtraLight Italic", ",", "Seravek Bold", ",", "Seravek Bold Italic", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Source Sans Pro", ",", "Source Sans Pro Light", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Black", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black Italic", ",", "Stencil Std Bold", ",", "Stephanie", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Superclarendon", ",", "Superclarendon Light", ",", "Superclarendon Italic", ",", "Superclarendon Light Italic", ",", "Superclarendon Bold", ",", "Superclarendon Black", ",", "Superclarendon Bold Italic", ",", "Superclarendon Black Italic", ",", "Symbol", ",", "Tahoma Normal", ",", "Tahoma Negreta", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times", ",", "Times Italic", ",", "Times Bold", ",", "Times Bold Italic", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trajan Pro 3", ",", "Trajan Pro 3 Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1601.721487402915955, 1405.20899224281311, 139.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1066.721487402915955, 1352.20899224281311, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.721487402915955, 1352.20899224281311, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.721487402915955, 1379.20899224281311, 48.0, 23.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.721487402915955, 1433.20899224281311, 74.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.721487402915955, 1461.20899224281311, 85.0, 23.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"items" : [ "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Devanagari", ",", "Adobe Devanagari Italic", ",", "Adobe Devanagari Bold", ",", "Adobe Devanagari Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Gurmukhi", ",", "Adobe Gurmukhi Bold", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Naskh Medium", ",", "Adobe Song Std L", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Anurati", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Astry", ",", "Athelas", ",", "Athelas Italic", ",", "Athelas Bold", ",", "Athelas Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Medium", ",", "Avenir Light", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Medium Oblique", ",", "Avenir Light Oblique", ",", "Avenir Heavy", ",", "Avenir Black", ",", "Avenir Heavy Oblique", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Medium", ",", "Avenir Next Ultra Light", ",", "Avenir Next Italic", ",", "Avenir Next Medium Italic", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Bold", ",", "Avenir Next Heavy", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Baoli SC", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville Bold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold Italic", ",", "Beirut", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackoak Std", ",", "Blanka", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Bradley Hand Bold", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Caviar Dreams", ",", "Caviar Dreams Italic", ",", "Caviar Dreams Bold", ",", "Caviar Dreams Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Light Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Black", ",", "Charter Bold Italic", ",", "Charter Black Italic", ",", "Circular Std Book", ",", "Circular Std Bold", ",", "Circus", ",", "Clarkia", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier", ",", "Courier Oblique", ",", "Courier Bold", ",", "Courier Bold Oblique", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Damascus", ",", "Damascus Medium", ",", "Damascus Light", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DEC Terminal Modern", ",", "DecoType Naskh", ",", "Demonized", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Double Feature", ",", "Dream MMA", ",", "Ethnocentric", ",", "Ethnocentric Italic", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Farah", ",", "Farisi", ",", "Full Pack 2025", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "GB Shinto", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Gill Sans Italic", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans Bold", ",", "Gill Sans UltraBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold Italic", ",", "gitchgitch", ",", "gitchgitch Italic", ",", "gitchgitch Bold", ",", "gitchgitch Bold Italic", ",", "gitchgitch-Hollow", ",", "Gothic Winter", ",", "GothicPixels Medium", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "HeadLineA", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Light", ",", "Helvetica Oblique", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Light", ",", "Helvetica Neue Thin", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Italic", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hirakatana", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Impact", ",", "InaiMathi", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Black", ",", "Iowan Old Style Bold Italic", ",", "Iowan Old Style Black Italic", ",", "ITF Devanagari Book", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Light", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Las Enter Personal Use Only", ",", "Lato", ",", "Lato Medium", ",", "Lato Light", ",", "Lato Hairline", ",", "Lato Italic", ",", "Lato Medium Italic", ",", "Lato Light Italic", ",", "Lato Hairline Italic", ",", "Lato Semibold", ",", "Lato Bold", ",", "Lato Heavy", ",", "Lato Black", ",", "Lato Semibold Italic", ",", "Lato Bold Italic", ",", "Lato Heavy Italic", ",", "Lato Black Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Libian SC", ",", "LiHei Pro Medium", ",", "LiSong Pro Light", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Luminari", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marion", ",", "Marion Italic", ",", "Marion Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Mesquite Std Medium", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Medium", ",", "Minion Pro Italic", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Bold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "modern goth", ",", "Monaco", ",", "MonAmourFraktur-Broken", ",", "Montserrat", ",", "Montserrat Italic", ",", "Montserrat Bold", ",", "Montserrat Bold Italic", ",", "Montserrat Black", ",", "Montserrat Black Italic", ",", "Montserrat ExtraBold", ",", "Montserrat ExtraBold Italic", ",", "Montserrat ExtraLight", ",", "Montserrat ExtraLight Italic", ",", "Montserrat Light", ",", "Montserrat Light Italic", ",", "Montserrat Medium", ",", "Montserrat Medium Italic", ",", "Montserrat SemiBold", ",", "Montserrat SemiBold Italic", ",", "Montserrat Thin", ",", "Montserrat Thin Italic", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Arabic", ",", "Myriad Arabic Italic", ",", "Myriad Arabic Bold", ",", "Myriad Arabic Bold Italic", ",", "Myriad Hebrew", ",", "Myriad Hebrew Italic", ",", "Myriad Hebrew Bold", ",", "Myriad Hebrew Bold Italic", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Bold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "Neon", ",", "Neonize", ",", "Neou Bold", ",", "Neou Thin", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "Nightmare Orphanage", ",", "Ninja Naruto", ",", "NORTHWEST", ",", "NORTHWEST Bold", ",", "Northwest", ",", "Northwest Bold", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Nueva Std Italic", ",", "Nueva Std Bold", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "Open Sans", ",", "Open Sans Italic", ",", "Open Sans Bold", ",", "Open Sans Bold Italic", ",", "Open Sans ExtraBold", ",", "Open Sans ExtraBold Italic", ",", "Open Sans Light", ",", "Open Sans Light Italic", ",", "Open Sans SemiBold", ",", "Open Sans SemiBold Italic", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima ExtraBlack", ",", "Optima Bold Italic", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "PCMyungjo", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Medium", ",", "PingFang HK Light", ",", "PingFang HK Thin", ",", "PingFang HK Ultralight", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Medium", ",", "PingFang SC Light", ",", "PingFang SC Thin", ",", "PingFang SC Ultralight", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Medium", ",", "PingFang TC Light", ",", "PingFang TC Thin", ",", "PingFang TC Ultralight", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "Prisma", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Rosewood Std", ",", "Saiyan Sans", ",", "Sana", ",", "Sansumi-ExtraBold", ",", "Sathu", ",", "Savoye LET Plain", ",", "Seagram tfb", ",", "Segan Light", ",", "Seravek", ",", "Seravek Medium", ",", "Seravek Light", ",", "Seravek ExtraLight", ",", "Seravek Italic", ",", "Seravek Medium Italic", ",", "Seravek Light Italic", ",", "Seravek ExtraLight Italic", ",", "Seravek Bold", ",", "Seravek Bold Italic", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Source Sans Pro", ",", "Source Sans Pro Light", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Black", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black Italic", ",", "Stencil Std Bold", ",", "Stephanie", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Superclarendon", ",", "Superclarendon Light", ",", "Superclarendon Italic", ",", "Superclarendon Light Italic", ",", "Superclarendon Bold", ",", "Superclarendon Black", ",", "Superclarendon Bold Italic", ",", "Superclarendon Black Italic", ",", "Symbol", ",", "Tahoma Normal", ",", "Tahoma Negreta", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times", ",", "Times Italic", ",", "Times Bold", ",", "Times Bold Italic", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trajan Pro 3", ",", "Trajan Pro 3 Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1031.721487402915955, 1405.20899224281311, 139.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.500001668930054, 1372.20899224281311, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.500001668930054, 1372.20899224281311, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.500001668930054, 1399.20899224281311, 48.0, 23.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.500001668930054, 1453.20899224281311, 74.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.500001668930054, 1481.20899224281311, 85.0, 23.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-171",
					"items" : [ "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Adobe Arabic", ",", "Adobe Arabic Italic", ",", "Adobe Arabic Bold", ",", "Adobe Arabic Bold Italic", ",", "Adobe Caslon Pro", ",", "Adobe Caslon Pro Italic", ",", "Adobe Caslon Pro Semibold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Bold", ",", "Adobe Caslon Pro Semibold Italic", ",", "Adobe Caslon Pro Bold Italic", ",", "Adobe Devanagari", ",", "Adobe Devanagari Italic", ",", "Adobe Devanagari Bold", ",", "Adobe Devanagari Bold Italic", ",", "Adobe Fan Heiti Std B", ",", "Adobe Fangsong Std R", ",", "Adobe Garamond Pro", ",", "Adobe Garamond Pro Italic", ",", "Adobe Garamond Pro Bold", ",", "Adobe Garamond Pro Bold Italic", ",", "Adobe Gothic Std B", ",", "Adobe Gurmukhi", ",", "Adobe Gurmukhi Bold", ",", "Adobe Hebrew", ",", "Adobe Hebrew Italic", ",", "Adobe Hebrew Bold", ",", "Adobe Hebrew Bold Italic", ",", "Adobe Heiti Std R", ",", "Adobe Kaiti Std R", ",", "Adobe Ming Std L", ",", "Adobe Myungjo Std M", ",", "Adobe Naskh Medium", ",", "Adobe Song Std L", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Anurati", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Astry", ",", "Athelas", ",", "Athelas Italic", ",", "Athelas Bold", ",", "Athelas Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Medium", ",", "Avenir Light", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Medium Oblique", ",", "Avenir Light Oblique", ",", "Avenir Heavy", ",", "Avenir Black", ",", "Avenir Heavy Oblique", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Medium", ",", "Avenir Next Ultra Light", ",", "Avenir Next Italic", ",", "Avenir Next Medium Italic", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Bold", ",", "Avenir Next Heavy", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Baoli SC", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville Bold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold Italic", ",", "Beirut", ",", "Big Caslon Medium", ",", "Birch Std", ",", "Blackoak Std", ",", "Blanka", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Bradley Hand Bold", ",", "Brush Script MT Italic", ",", "Brush Script Std Medium", ",", "Caviar Dreams", ",", "Caviar Dreams Italic", ",", "Caviar Dreams Bold", ",", "Caviar Dreams Bold Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Chaparral Pro", ",", "Chaparral Pro Italic", ",", "Chaparral Pro Light Italic", ",", "Chaparral Pro Bold", ",", "Chaparral Pro Bold Italic", ",", "Charlemagne Std Bold", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Black", ",", "Charter Bold Italic", ",", "Charter Black Italic", ",", "Circular Std Book", ",", "Circular Std Bold", ",", "Circus", ",", "Clarkia", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Cooper Std Black", ",", "Cooper Std Black Italic", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier", ",", "Courier Oblique", ",", "Courier Bold", ",", "Courier Bold Oblique", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Damascus", ",", "Damascus Medium", ",", "Damascus Light", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DEC Terminal Modern", ",", "DecoType Naskh", ",", "Demonized", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Double Feature", ",", "Dream MMA", ",", "Ethnocentric", ",", "Ethnocentric Italic", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Farah", ",", "Farisi", ",", "Full Pack 2025", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "GB Shinto", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Giddyup Std", ",", "Gill Sans", ",", "Gill Sans Light", ",", "Gill Sans Italic", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans Bold", ",", "Gill Sans UltraBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold Italic", ",", "gitchgitch", ",", "gitchgitch Italic", ",", "gitchgitch Bold", ",", "gitchgitch Bold Italic", ",", "gitchgitch-Hollow", ",", "Gothic Winter", ",", "GothicPixels Medium", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "GungSeo", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Hannotate SC", ",", "Hannotate SC Bold", ",", "Hannotate TC", ",", "Hannotate TC Bold", ",", "HanziPen SC", ",", "HanziPen SC Bold", ",", "HanziPen TC", ",", "HanziPen TC Bold", ",", "HeadLineA", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Light", ",", "Helvetica Oblique", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Light", ",", "Helvetica Neue Thin", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue Italic", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hirakatana", ",", "Hobo Std Medium", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Impact", ",", "InaiMathi", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Black", ",", "Iowan Old Style Bold Italic", ",", "Iowan Old Style Black Italic", ",", "ITF Devanagari Book", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Light", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kaiti SC", ",", "Kaiti SC Bold", ",", "Kaiti SC Black", ",", "Kaiti TC", ",", "Kaiti TC Bold", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Klee Medium", ",", "Klee Demibold", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Kozuka Gothic Pr6N R", ",", "Kozuka Gothic Pr6N M", ",", "Kozuka Gothic Pr6N EL", ",", "Kozuka Gothic Pr6N L", ",", "Kozuka Gothic Pr6N B", ",", "Kozuka Gothic Pr6N H", ",", "Kozuka Gothic Pro R", ",", "Kozuka Gothic Pro M", ",", "Kozuka Gothic Pro EL", ",", "Kozuka Gothic Pro L", ",", "Kozuka Gothic Pro B", ",", "Kozuka Gothic Pro H", ",", "Kozuka Mincho Pr6N R", ",", "Kozuka Mincho Pr6N M", ",", "Kozuka Mincho Pr6N EL", ",", "Kozuka Mincho Pr6N L", ",", "Kozuka Mincho Pr6N B", ",", "Kozuka Mincho Pr6N H", ",", "Kozuka Mincho Pro R", ",", "Kozuka Mincho Pro M", ",", "Kozuka Mincho Pro EL", ",", "Kozuka Mincho Pro L", ",", "Kozuka Mincho Pro B", ",", "Kozuka Mincho Pro H", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lantinghei SC Extralight", ",", "Lantinghei SC Demibold", ",", "Lantinghei SC Heavy", ",", "Lantinghei TC Extralight", ",", "Lantinghei TC Demibold", ",", "Lantinghei TC Heavy", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Las Enter Personal Use Only", ",", "Lato", ",", "Lato Medium", ",", "Lato Light", ",", "Lato Hairline", ",", "Lato Italic", ",", "Lato Medium Italic", ",", "Lato Light Italic", ",", "Lato Hairline Italic", ",", "Lato Semibold", ",", "Lato Bold", ",", "Lato Heavy", ",", "Lato Black", ",", "Lato Semibold Italic", ",", "Lato Bold Italic", ",", "Lato Heavy Italic", ",", "Lato Black Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Letter Gothic Std Medium", ",", "Letter Gothic Std Slanted", ",", "Letter Gothic Std Bold", ",", "Letter Gothic Std Bold Slanted", ",", "Libian SC", ",", "LiHei Pro Medium", ",", "LiSong Pro Light", ",", "Lithos Pro", ",", "Lithos Pro Black", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Luminari", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marion", ",", "Marion Italic", ",", "Marion Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Mesquite Std Medium", ",", "Microsoft Sans Serif", ",", "Minion Pro", ",", "Minion Pro Medium", ",", "Minion Pro Italic", ",", "Minion Pro Medium Italic", ",", "Minion Pro Semibold", ",", "Minion Pro Bold", ",", "Minion Pro Semibold Italic", ",", "Minion Pro Bold Italic", ",", "Minion Pro Bold Cond", ",", "Minion Pro Bold Cond Italic", ",", "Mishafi", ",", "Mishafi Gold", ",", "modern goth", ",", "Monaco", ",", "MonAmourFraktur-Broken", ",", "Montserrat", ",", "Montserrat Italic", ",", "Montserrat Bold", ",", "Montserrat Bold Italic", ",", "Montserrat Black", ",", "Montserrat Black Italic", ",", "Montserrat ExtraBold", ",", "Montserrat ExtraBold Italic", ",", "Montserrat ExtraLight", ",", "Montserrat ExtraLight Italic", ",", "Montserrat Light", ",", "Montserrat Light Italic", ",", "Montserrat Medium", ",", "Montserrat Medium Italic", ",", "Montserrat SemiBold", ",", "Montserrat SemiBold Italic", ",", "Montserrat Thin", ",", "Montserrat Thin Italic", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Myriad Arabic", ",", "Myriad Arabic Italic", ",", "Myriad Arabic Bold", ",", "Myriad Arabic Bold Italic", ",", "Myriad Hebrew", ",", "Myriad Hebrew Italic", ",", "Myriad Hebrew Bold", ",", "Myriad Hebrew Bold Italic", ",", "Myriad Pro", ",", "Myriad Pro Italic", ",", "Myriad Pro Semibold", ",", "Myriad Pro Bold", ",", "Myriad Pro Semibold Italic", ",", "Myriad Pro Bold Italic", ",", "Myriad Pro Condensed", ",", "Myriad Pro Condensed Italic", ",", "Myriad Pro Bold Condensed", ",", "Myriad Pro Bold Condensed Italic", ",", "Nadeem", ",", "Nanum Brush Script", ",", "Nanum Gothic", ",", "Nanum Gothic Bold", ",", "Nanum Gothic ExtraBold", ",", "Nanum Myeongjo", ",", "Nanum Myeongjo Bold", ",", "Nanum Myeongjo ExtraBold", ",", "Nanum Pen Script", ",", "Neon", ",", "Neonize", ",", "Neou Bold", ",", "Neou Thin", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "Nightmare Orphanage", ",", "Ninja Naruto", ",", "NORTHWEST", ",", "NORTHWEST Bold", ",", "Northwest", ",", "Northwest Bold", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Nueva Std Italic", ",", "Nueva Std Bold", ",", "Nueva Std Condensed", ",", "Nueva Std Condensed Italic", ",", "Nueva Std Bold Condensed", ",", "Nueva Std Bold Condensed Italic", ",", "OCR A Std", ",", "Open Sans", ",", "Open Sans Italic", ",", "Open Sans Bold", ",", "Open Sans Bold Italic", ",", "Open Sans ExtraBold", ",", "Open Sans ExtraBold Italic", ",", "Open Sans Light", ",", "Open Sans Light Italic", ",", "Open Sans SemiBold", ",", "Open Sans SemiBold Italic", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima ExtraBlack", ",", "Optima Bold Italic", ",", "Orator Std Medium", ",", "Orator Std Slanted", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Osaka", ",", "Osaka Regular-Mono", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "PCMyungjo", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PilGi", ",", "PingFang HK", ",", "PingFang HK Medium", ",", "PingFang HK Light", ",", "PingFang HK Thin", ",", "PingFang HK Ultralight", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Medium", ",", "PingFang SC Light", ",", "PingFang SC Thin", ",", "PingFang SC Ultralight", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Medium", ",", "PingFang TC Light", ",", "PingFang TC Thin", ",", "PingFang TC Ultralight", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "Poplar Std Black", ",", "Prestige Elite Std Bold", ",", "Prisma", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Rosewood Std", ",", "Saiyan Sans", ",", "Sana", ",", "Sansumi-ExtraBold", ",", "Sathu", ",", "Savoye LET Plain", ",", "Seagram tfb", ",", "Segan Light", ",", "Seravek", ",", "Seravek Medium", ",", "Seravek Light", ",", "Seravek ExtraLight", ",", "Seravek Italic", ",", "Seravek Medium Italic", ",", "Seravek Light Italic", ",", "Seravek ExtraLight Italic", ",", "Seravek Bold", ",", "Seravek Bold Italic", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "Source Sans Pro", ",", "Source Sans Pro Light", ",", "Source Sans Pro ExtraLight", ",", "Source Sans Pro Italic", ",", "Source Sans Pro Light Italic", ",", "Source Sans Pro ExtraLight Italic", ",", "Source Sans Pro Semibold", ",", "Source Sans Pro Bold", ",", "Source Sans Pro Black", ",", "Source Sans Pro Semibold Italic", ",", "Source Sans Pro Bold Italic", ",", "Source Sans Pro Black Italic", ",", "Stencil Std Bold", ",", "Stephanie", ",", "STFangsong", ",", "STHeiti Light", ",", "STHeiti", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STKaiti", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Superclarendon", ",", "Superclarendon Light", ",", "Superclarendon Italic", ",", "Superclarendon Light Italic", ",", "Superclarendon Bold", ",", "Superclarendon Black", ",", "Superclarendon Bold Italic", ",", "Superclarendon Black Italic", ",", "Symbol", ",", "Tahoma Normal", ",", "Tahoma Negreta", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Tekton Pro Bold", ",", "Tekton Pro Bold Oblique", ",", "Tekton Pro Bold Extended", ",", "Tekton Pro Bold Condensed", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times", ",", "Times Italic", ",", "Times Bold", ",", "Times Bold Italic", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trajan Pro", ",", "Trajan Pro Bold", ",", "Trajan Pro 3", ",", "Trajan Pro 3 Bold", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Tsukushi A Round Gothic", ",", "Tsukushi A Round Gothic Bold", ",", "Tsukushi B Round Gothic", ",", "Tsukushi B Round Gothic Bold", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Wawati SC", ",", "Wawati TC", ",", "Webdings", ",", "Weibei SC Bold", ",", "Weibei TC Bold", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Xingkai SC Light", ",", "Xingkai SC Bold", ",", "Yuanti SC", ",", "Yuanti SC Light", ",", "Yuanti SC Bold", ",", "Yuanti TC", ",", "Yuanti TC Light", ",", "Yuanti TC Bold", ",", "YuGothic Medium", ",", "YuGothic Bold", ",", "YuMincho Medium", ",", "YuMincho Demibold", ",", "YuMincho +36p Kana Medium", ",", "YuMincho +36p Kana Demibold", ",", "Yuppy SC", ",", "Yuppy TC", ",", "Zapf Dingbats", ",", "Zapfino" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.500001668930054, 1425.20899224281311, 139.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 114.307483434677124, 1904.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "textjustification",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-372",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.307483434677124, 2020.708984375, 150.0, 23.0 ],
					"text_width" : 55.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_length",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.307483434677124, 2085.708984375, 138.0, 23.0 ],
					"text_width" : 85.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.307483434677124, 1980.708984375, 110.0, 23.0 ],
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fontsize",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-375",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.307483434677124, 2060.708984375, 135.0, 23.0 ],
					"text_width" : 85.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1492.913551330566406, 1554.088183164596558, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 966.442973136901855, 1554.088183164596558, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 450.716578960418701, 1554.088183164596558, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2317.694784879684448, 1241.006489038467407, 67.0, 22.0 ],
					"text" : "delay 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2325.43847131729126, 1275.796423673629761, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2373.43847131729126, 1495.676445722579956, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2378.43847131729126, 1351.558801412582397, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.585532665252686, 1331.558802366256714, 63.0, 22.0 ],
					"text" : "sprintf %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2201.43847131729126, 1101.558806180953979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2201.585532665252686, 1177.499971257583638, 322.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "\"set L. Estar borracho con tres cervezas.\nLa nueva normalidad.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2252.43847131729126, 1097.676453351974487, 109.0, 20.0 ],
					"text" : "open tweet stream"
				}

			}
, 			{
				"box" : 				{
					"attr" : "align",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.529377460479736, 1626.099381804466248, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-205",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2034.529377460479736, 1666.679092288017273, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2280.43847131729126, 1645.088183164596558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.43847131729126, 1330.558802366256714, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2373.43847131729126, 1554.088183164596558, 55.0, 22.0 ],
					"text" : "route 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2373.43847131729126, 1584.088183164596558, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.43847131729126, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "erase it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2325.43847131729126, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "bang it out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-226",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.43847131729126, 1742.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.43847131729126, 1775.088183164596558, 109.0, 21.0 ],
					"text" : "pak position 52. 25."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-228",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2452.43847131729126, 1748.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2225.43847131729126, 1549.088183164596558, 59.0, 21.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2225.43847131729126, 1579.088183164596558, 97.0, 21.0 ],
					"text" : "jit.str.fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"linecount" : 3,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 2200.438473701477051, 1406.676419496536255, 152.0, 80.0 ],
					"presentation_linecount" : 3,
					"text" : "L. Estar borracho con tres cervezas. La nueva normalidad."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 2225.43847131729126, 1733.088183164596558, 57.0, 22.0 ],
					"text" : "jit.textfile"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-233",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2242.938469648361206, 1890.588175296783447, 368.0, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "jit.gl.text @color 0.3 0.3 0.3 1. @drawto textbox @position 19. 16. @line_length 400 @font ableton sans bold @size 20 @align 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2325.43847131729126, 1693.088183164596558, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2400.43847131729126, 1693.088183164596558, 40.0, 21.0 ],
					"text" : "erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2559.43847131729126, 1775.088183164596558, 47.0, 22.0 ],
					"text" : "size 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.43847131729126, 1693.088183164596558, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2280.43847131729126, 1693.088183164596558, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2198.43847131729126, 988.933650732040405, 115.0, 22.0 ],
					"text" : "route short_retweet:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 199.716581344604492, 698.50000786781311, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 666.533879280090332, 1290.611239671707153, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1146.42601752281189, 1284.43839967250824, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 121.734577655792236, 1251.105063676834106, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1413.913551330566406, 1488.323504686355591, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.716578960418701, 1488.323504686355591, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.442973136901855, 1495.676445722579956, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1418.913551330566406, 1357.44115424156189, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.442973136901855, 1357.44115424156189, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.674291491508484, 1374.852192521095276, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.913553714752197, 1322.735273122787476, 63.0, 22.0 ],
					"text" : "sprintf %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.442975521087646, 1322.735273122787476, 63.0, 22.0 ],
					"text" : "sprintf %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.863640308380127, 1253.617627382278442, 63.0, 22.0 ],
					"text" : "sprintf %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1241.913551330566406, 1101.558806180953979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.060612678527832, 1177.499971257583638, 448.0, 89.0 ],
					"presentation_linecount" : 6,
					"text" : "\"set alconperegrino2002 Que levante la mano quién tiene miedo de pensar que a partir de la Fase 3 serán las Comunidades las responsables de avanzar hacia la nueva normalidad. \n\nPensad que yo vivo en Madrid... y en breve llevará las riendas de mi protección sanitaria las políticas de : ¡Ayuso! 🤦‍♂️🤦‍♂️ https://t.co/5wYY3l8f0Y\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.913551330566406, 1097.676453351974487, 109.0, 20.0 ],
					"text" : "open tweet stream"
				}

			}
, 			{
				"box" : 				{
					"attr" : "align",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.004457473754883, 1626.099381804466248, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.004457473754883, 1666.679092288017273, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1320.913551330566406, 1645.088183164596558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1492.913551330566406, 1617.088183164596558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1413.913551330566406, 1554.088183164596558, 55.0, 22.0 ],
					"text" : "route 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1413.913551330566406, 1584.088183164596558, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1435.913551330566406, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "erase it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.913551330566406, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "bang it out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-153",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1440.913551330566406, 1748.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.913551330566406, 1775.088183164596558, 122.0, 21.0 ],
					"text" : "pak position 3.84 2.29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1385.913551330566406, 1748.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1265.913551330566406, 1549.088183164596558, 59.0, 21.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1265.913551330566406, 1579.088183164596558, 97.0, 21.0 ],
					"text" : "jit.str.fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-158",
					"linecount" : 14,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.913553714752197, 1406.676419496536255, 152.0, 80.0 ],
					"presentation_linecount" : 14,
					"text" : "alconperegrino2002 Que levante la mano quién tiene miedo de pensar que a partir de la Fase 3 serán las Comunidades las responsables de avanzar hacia la nueva normalidad. Pensad que yo vivo en Madrid... y en breve llevará las riendas de mi protección sanitaria las políticas de : ¡Ayuso! 🤦‍♂️🤦‍♂️ https://t.co/5wYY3l8f0Y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 1265.913551330566406, 1733.088183164596558, 57.0, 22.0 ],
					"text" : "jit.textfile"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1283.413549661636353, 1890.588175296783447, 677.0, 21.0 ],
					"text" : "jit.gl.text @color 0.3 0.3 0.3 1. @drawto textbox @position -45. -10. @line_length 400 @font ableton sans bold @size 20 @align 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.913551330566406, 1693.088183164596558, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1440.913551330566406, 1693.088183164596558, 40.0, 21.0 ],
					"text" : "erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1492.913551330566406, 1775.088183164596558, 47.0, 22.0 ],
					"text" : "size 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1280.913551330566406, 1693.088183164596558, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.913551330566406, 1693.088183164596558, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 715.442973136901855, 1101.558806180953979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.590034484863281, 1177.499971257583638, 261.0, 27.0 ],
					"text" : "\"set 𝓁𝓊𝒸𝒾𝒶 Siempre ha sido mi normalidad\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.442973136901855, 1097.676453351974487, 109.0, 20.0 ],
					"text" : "open tweet stream"
				}

			}
, 			{
				"box" : 				{
					"attr" : "align",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.533879280090332, 1626.099381804466248, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-117",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.533879280090332, 1666.679092288017273, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.442973136901855, 1645.088183164596558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.442973136901855, 1617.088183164596558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 887.442973136901855, 1554.088183164596558, 55.0, 22.0 ],
					"text" : "route 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 887.442973136901855, 1584.088183164596558, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.442973136901855, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "erase it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.442973136901855, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "bang it out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 911.442973136901855, 1748.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.442973136901855, 1775.088183164596558, 109.0, 21.0 ],
					"text" : "pak position -27 -11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 846.942973136901855, 1748.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 739.442973136901855, 1549.088183164596558, 59.0, 21.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 739.442973136901855, 1579.088183164596558, 97.0, 21.0 ],
					"text" : "jit.str.fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 714.442975521087646, 1406.676419496536255, 152.0, 80.0 ],
					"presentation_linecount" : 2,
					"text" : "𝓁𝓊𝒸𝒾𝒶 Siempre ha sido mi normalidad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 739.442973136901855, 1733.088183164596558, 57.0, 22.0 ],
					"text" : "jit.textfile"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 764.442971467971802, 1890.588175296783447, 666.0, 21.0 ],
					"text" : "jit.gl.text @color 0.8 0.8 0.8 1. @drawto textbox @position 19. -11. @line_length 400 @font abletonsansbold @size 20 @align 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 839.442973136901855, 1693.088183164596558, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 914.442973136901855, 1693.088183164596558, 40.0, 21.0 ],
					"text" : "erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.442973136901855, 1775.088183164596558, 47.0, 22.0 ],
					"text" : "size 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.442973136901855, 1693.088183164596558, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.442973136901855, 1693.088183164596558, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.437515735626221, 988.933650732040405, 101.0, 22.0 ],
					"text" : "route long_tweet:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 715.442975521087646, 988.933650732040405, 105.0, 22.0 ],
					"text" : "route short_tweet:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1239.913551330566406, 988.933650732040405, 111.0, 22.0 ],
					"text" : "route long_retweet:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 199.716581344604492, 787.79410719871521, 86.0, 22.0 ],
					"text" : "twitter.receiver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.716581344604492, 754.79410719871521, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.716578960418701, 1101.558806180953979, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.863640308380127, 1177.499971257583638, 287.0, 89.0 ],
					"presentation_linecount" : 6,
					"text" : "\"set Juan @La_SER @carmenmcab visto lo visto, aunque me digan que ya estamos en fase 2, 3, 4, nueva normalidad o lo que sea. #YoMeQuedoEnCasa atrincherado esperando el meteorito para que se acabe toda esta mierda de una puta vez.... https://t.co/Z4iOJ8OLdt\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.716578960418701, 1097.676453351974487, 109.0, 20.0 ],
					"text" : "open tweet stream"
				}

			}
, 			{
				"box" : 				{
					"attr" : "align",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.807485103607178, 1626.099381804466248, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "layer",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.807485103607178, 1666.679092288017273, 150.0, 23.0 ],
					"text_width" : 70.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.716578960418701, 1645.088183164596558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 450.716578960418701, 1617.088183164596558, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 371.716578960418701, 1554.088183164596558, 55.0, 22.0 ],
					"text" : "route 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 371.716578960418701, 1584.088183164596558, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 393.716578960418701, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "erase it"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.716578960418701, 1673.088183164596558, 65.0, 20.0 ],
					"text" : "bang it out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.716578960418701, 1748.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.716578960418701, 1775.088183164596558, 113.0, 21.0 ],
					"text" : "pak position -54. 28."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.716578960418701, 1748.088183164596558, 50.0, 21.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.716578960418701, 1549.088183164596558, 59.0, 21.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.716578960418701, 1579.088183164596558, 97.0, 21.0 ],
					"text" : "jit.str.fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"linecount" : 12,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 198.716581344604492, 1406.676419496536255, 152.0, 80.0 ],
					"presentation_linecount" : 12,
					"text" : "Juan @La_SER @carmenmcab visto lo visto, aunque me digan que ya estamos en fase 2, 3, 4, nueva normalidad o lo que sea. #YoMeQuedoEnCasa atrincherado esperando el meteorito para que se acabe toda esta mierda de una puta vez.... https://t.co/Z4iOJ8OLdt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 223.716578960418701, 1733.088183164596558, 57.0, 22.0 ],
					"text" : "jit.textfile"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 241.216577291488647, 1890.588175296783447, 450.0, 21.0 ],
					"text" : "jit.gl.text @color 0.8 0.8 0.8 1. @drawto textbox @position -44. 16.5 @line_length 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.716578960418701, 1693.088183164596558, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.716578960418701, 1693.088183164596558, 40.0, 21.0 ],
					"text" : "erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.716578960418701, 1775.088183164596558, 47.0, 22.0 ],
					"text" : "size 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.716578960418701, 1693.088183164596558, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.716578960418701, 1693.088183164596558, 36.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.692826211452484, 226.74517595927432, 216.013073980808258, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 655.692826211452484, 278.229902386665344, 285.0, 35.0 ],
					"text" : "jit.gl.gridshape myWorld @color 1 1 1 1 @scale 0.1 @position 0 0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.692826211452484, 164.745176317920709, 106.0, 22.0 ],
					"text" : "jit.gl.light myWorld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1224.0, 304.0, 900.0, 486.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.116263598203659, 213.234041750431061, 41.0, 22.0 ],
									"text" : "s tex0"
								}

							}
, 							{
								"box" : 								{
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "blading.mov",
												"filename" : "blading.mov",
												"filekind" : "moviefile",
												"loop" : 1,
												"content_state" : 												{
													"outputmode" : [ 1 ],
													"out_name" : [ "u598000488" ],
													"dim" : [ 1, 1 ],
													"output_texture" : [ 0 ],
													"dstrect" : [ 0, 0, 1, 1 ],
													"looppoints_secs" : [ 0.0, 0.0 ],
													"usedstrect" : [ 0 ],
													"time_secs" : [ 0.0 ],
													"automatic" : [ 0 ],
													"unique" : [ 0 ],
													"seamless_loopcount" : [ 32 ],
													"engine" : [ "viddll" ],
													"drawto" : [ "" ],
													"interp" : [ 0 ],
													"loopreport" : [ 0 ],
													"position" : [ 0.0 ],
													"loopstart" : [ 0 ],
													"texture_name" : [ "u305000486" ],
													"colormode" : [ "argb" ],
													"looppoints_ms" : [ 0, 0 ],
													"srcrect" : [ 0, 0, 1, 1 ],
													"time_ms" : [ 0 ],
													"usesrcrect" : [ 0 ],
													"vol" : [ 1.0 ],
													"framereport" : [ 0 ],
													"adapt" : [ 1 ],
													"autostart" : [ 1 ],
													"moviefile" : [ "" ],
													"rate" : [ 1.0 ],
													"looppoints" : [ 0, 0 ],
													"loopend" : [ 0 ],
													"time" : [ 0 ],
													"cache_size" : [ 0.100000001490116 ],
													"timescale" : [ 600 ],
													"duration" : [ 0 ],
													"framecount" : [ 0 ],
													"fps" : [ 0.0 ]
												}

											}
 ]
									}
,
									"id" : "obj-43",
									"maxclass" : "jit.playlist",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "jit_matrix", "", "dictionary" ],
									"patching_rect" : [ 50.0, 125.191489160060883, 150.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.489821314811707, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.95744526386261, 213.234041750431061, 90.064665079116821, 65.993484855728866 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.928049772977829, 101.0, 107.0, 22.0 ],
									"text" : "importmovie, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 230.928049772977829, 129.191489160060883, 53.0, 22.0 ],
									"text" : "jit.matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 230.928049772977829, 171.107781857252121, 289.0, 22.0 ],
									"text" : "jit.gl.texture myWorld @name tex0 @apply modulate"
								}

							}
, 							{
								"box" : 								{
									"attr" : "apply",
									"id" : "obj-25",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.928049772977829, 128.873739044094123, 240.957446157932281, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 242.394046783378599, 164.745176317920709, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tex0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.882362604141235, 131.798190797229779, 166.0, 20.0 ],
					"text" : "encapsulate = cmd + shift + e"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 814.0, 180.0, 813.0, 600.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.792690277099609, 100.0, 68.0, 22.0 ],
									"text" : "anim_reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.670735836029053, 100.0, 94.0, 20.0 ],
									"text" : "w a s d q z keys"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 122.0, 145.0, 22.0 ],
									"text" : "jit.anim.drive @ui_listen 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.402445793151855, 112.731707096099854, 35.0, 22.0 ],
									"text" : "0 0 4"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-36",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.500011444091797, 112.731707096099854, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 402.731717586517334, 112.731707096099854, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.731717586517334, 112.731707096099854, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.231717586517334, 143.902440071105957, 113.0, 22.0 ],
									"text" : "pak position 0. 0. 4."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.402445793151855, 140.487805843353271, 78.0, 20.0 ],
									"text" : "position x y z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 208.792690277099609, 172.879333734512329, 413.0, 22.0 ],
									"text" : "jit.gl.camera myWorld @position 0 0 4 @tripod 1 @lookat 0 0 0 @locklook 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 242.394046783378599, 130.798190797229779, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p camera"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.159264922142029, 258.524510025978088, 39.0, 22.0 ],
					"text" : "r tex0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.159264922142029, 291.229902386665344, 126.0, 22.0 ],
					"text" : "jit.gl.material myWorld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 450.657890439033508, 426.870885908603668, 299.0, 33.0 ],
					"text" : "when using jit.gl.material, the normals of the plane get reversed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.684205055236816, 353.007182836532593, 45.0, 20.0 ],
					"text" : "sphere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.854839622974396, 468.463426530361176, 32.0, 20.0 ],
					"text" : "floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 274.147518455982208, 457.919666826725006, 126.0, 22.0 ],
					"text" : "jit.gl.material myWorld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.915353655815125, 439.870885908603668, 35.0, 20.0 ],
					"text" : "attrui"
				}

			}
, 			{
				"box" : 				{
					"attr" : "shape",
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.59827983379364, 457.919666826725006, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 79.59827983379364, 490.463426530361176, 808.0, 22.0 ],
					"text" : "jit.gl.gridshape myWorld @lighting_enable 1 @smooth_shading 1 @color 0.2 0.2 0.2 1 @shape sphere @rotatexyz 270 0 0 @position 0 -1 0 @scale 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 477.159264922142029, 343.787669897079468, 65.0, 20.0 ],
					"text" : "scale x y z"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-21",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.793408274650574, 285.251083135604858, 18.0, 50.0 ],
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 351.793408274650574, 343.787669897079468, 101.0, 22.0 ],
					"text" : "poly_mode $1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.59827983379364, 263.787667989730835, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.695842146873474, 238.787667989730835, 194.0, 47.0 ],
					"text" : "click and drag = rotate\nalt + drag = move back and forth\nctrl + drag = move on the XY plane"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 79.59827983379364, 294.519376039505005, 206.0, 22.0 ],
					"text" : "jit.gl.handle myWorld @auto_rotate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.293400168418884, 343.787669897079468, 142.0, 20.0 ],
					"text" : "scale 0. 1. --> get bigger "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.195131778717041, 18.536585807800293, 198.0, 20.0 ],
					"text" : "To go fullscreen just press \"escape\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 79.59827983379364, 375.007182836532593, 847.0, 35.0 ],
					"text" : "jit.gl.gridshape myWorld @lighting_enable 1 @scale 1 @color 1 1 1 1 @smooth_shading 1 @dim 200 200 @poly_mode 0 0 @texture tex0 @auto_material 0 @shininess 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.170736789703369, 37.121952056884766, 180.0, 20.0 ],
					"text" : "2D graphics color order = ARGB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.170736789703369, 14.146341800689697, 181.0, 20.0 ],
					"text" : "3D graphics color order = RGBA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.46341609954834, 37.609756946563721, 58.0, 20.0 ],
					"text" : "t = toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.195122718811035, 35.609756946563721, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 32.195122718811035, 67.317074775695801, 427.0, 22.0 ],
					"text" : "jit.world myWorld @floating 1 @size 320 240 @enable 1 @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.692825918891913, 134.74517595927432, 216.013073980808258, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 2625.000001668930054, 1479.87696099281311, 2565.000001668930054, 1479.87696099281311 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 2387.93847131729126, 1401.558800458908081, 2209.938473701477051, 1401.558800458908081 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 2540.500001668930054, 1123.50000786781311, 2540.500001668930054, 1294.50000786781311, 2513.93847131729126, 1294.50000786781311 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 932.942973136901855, 1578.588183164596558, 896.942973136901855, 1578.588183164596558 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 896.942973136901855, 1605.588183164596558, 848.942973136901855, 1605.588183164596558 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 911.942973136901855, 1625.088207960128784, 948.441160440444946, 1625.088207960128784, 948.441160440444946, 1297.147037744522095, 809.942973136901855, 1297.147037744522095 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"midpoints" : [ 920.942973136901855, 1771.088183164596558, 958.942973136901855, 1771.088183164596558 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 868.942973136901855, 1879.588175296783447, 766.942971467971802, 1879.588175296783447, 766.942971467971802, 1885.588175296783447, 773.942971467971802, 1885.588175296783447 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 856.442973136901855, 1772.088183164596558, 913.942973136901855, 1772.088183164596558 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 768.276308854421018, 1544.588183164596558, 896.942973136901855, 1544.588183164596558 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 848.942973136901855, 1728.088183164596558, 748.942973136901855, 1728.088183164596558 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 748.942973136901855, 1728.088183164596558 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 975.942973136901855, 1885.588175296783447, 773.942971467971802, 1885.588175296783447 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 763.942973136901855, 1728.088183164596558, 748.942973136901855, 1728.088183164596558 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 803.942973136901855, 1728.088183164596558, 748.942973136901855, 1728.088183164596558 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1459.413551330566406, 1578.588183164596558, 1423.413551330566406, 1578.588183164596558 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 1423.413551330566406, 1605.588183164596558, 1375.413551330566406, 1605.588183164596558 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1511.676443815231323, 1607.441149473190308, 1511.676443815231323, 1319.20586085319519, 1428.413551330566406, 1319.20586085319519 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 2 ],
					"midpoints" : [ 1450.413551330566406, 1771.088183164596558, 1498.413551330566406, 1771.088183164596558 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1395.413551330566406, 1879.588175296783447, 1293.413549661636353, 1879.588175296783447, 1293.413549661636353, 1885.588175296783447, 1292.913549661636353, 1885.588175296783447 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"midpoints" : [ 1395.413551330566406, 1772.088183164596558, 1446.913551330566406, 1772.088183164596558 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1294.746887048085455, 1544.588183164596558, 1423.413551330566406, 1544.588183164596558 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1375.413551330566406, 1728.088183164596558, 1275.413551330566406, 1728.088183164596558 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1450.413551330566406, 1728.088183164596558, 1275.413551330566406, 1728.088183164596558 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1502.413551330566406, 1885.588175296783447, 1292.913549661636353, 1885.588175296783447 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1290.413551330566406, 1728.088183164596558, 1275.413551330566406, 1728.088183164596558 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 1330.413551330566406, 1728.088183164596558, 1275.413551330566406, 1728.088183164596558 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 253.0, 1583.0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 600.000001668930054, 1447.20899224281311, 540.000001668930054, 1447.20899224281311 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1249.413551330566406, 1054.499983549118042, 1680.560612678527832, 1054.499983549118042 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 208.937515735626221, 1069.205865621566772, 477.363640308380127, 1069.205865621566772 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 724.942975521087646, 1063.32351279258728, 967.090034484863281, 1063.32351279258728 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 724.911752939224243, 1379.499977350234985 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 1428.413551330566406, 1392.735271215438843, 1250.413553714752197, 1392.735271215438843 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 896.942973136901855, 1551.558797597885132 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 676.033879280090332, 1402.95692765712738, 723.942975521087646, 1402.95692765712738 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 689.033879280090332, 1393.080383658409119, 689.033879280090332, 1533.821135640144348, 848.942973136901855, 1533.821135640144348 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 2513.93847131729126, 1734.213312685489655, 2568.93847131729126, 1734.213312685489655 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 2418.93847131729126, 1578.588183164596558, 2382.93847131729126, 1578.588183164596558 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 2397.93847131729126, 1626.558796167373657, 2440.319011449813843, 1626.558796167373657, 2432.966070413589478, 1322.147037267684937, 2387.93847131729126, 1322.147037267684937 ],
					"source" : [ "obj-222", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"midpoints" : [ 2382.93847131729126, 1605.588183164596558, 2334.93847131729126, 1605.588183164596558 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 2 ],
					"midpoints" : [ 2513.93847131729126, 1771.088183164596558, 2551.93847131729126, 1771.088183164596558 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 2461.93847131729126, 1879.588175296783447, 2252.938469648361206, 1879.588175296783447, 2252.938469648361206, 1885.588175296783447, 2252.438469648361206, 1885.588175296783447 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"midpoints" : [ 2461.93847131729126, 1772.088183164596558, 2506.93847131729126, 1772.088183164596558 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 2254.271807034810536, 1544.588183164596558, 2382.93847131729126, 1544.588183164596558 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 2334.93847131729126, 1728.088183164596558, 2234.93847131729126, 1728.088183164596558 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 2409.93847131729126, 1728.088183164596558, 2234.93847131729126, 1728.088183164596558 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 2568.93847131729126, 1885.588175296783447, 2252.438469648361206, 1885.588175296783447 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 2249.93847131729126, 1728.088183164596558, 2234.93847131729126, 1728.088183164596558 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 2289.93847131729126, 1728.088183164596558, 2234.93847131729126, 1728.088183164596558 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"midpoints" : [ 2207.93847131729126, 1059.188308954238892, 2514.085532665252686, 1059.188308954238892 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1041.221487402915955, 2000.0, 770.0, 2000.0, 796.0, 1937.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 59.807483434677124, 2118.0, 217.0, 2118.0, 217.0, 1876.0, 250.716577291488647, 1876.0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 59.807483434677124, 2086.0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 123.807483434677124, 1952.0, 59.807483434677124, 1952.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1101.221487402915955, 1427.20899224281311, 1041.221487402915955, 1427.20899224281311 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 417.216578960418701, 1578.588183164596558, 381.216578960418701, 1578.588183164596558 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 483.463001608848572, 1605.426079630851746, 483.463001608848572, 1311.598895668983459, 160.174291491508484, 1311.598895668983459 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 405.216578960418701, 1771.088183164596558, 447.216578960418701, 1771.088183164596558 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 353.216578960418701, 1879.588175296783447, 251.216577291488647, 1879.588175296783447, 251.216577291488647, 1885.588175296783447, 250.716577291488647, 1885.588175296783447 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 353.216578960418701, 1772.088183164596558, 400.216578960418701, 1772.088183164596558 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"midpoints" : [ 242.716581344604492, 921.840612173080444, 242.716581344604492, 929.980146765708923, 1249.413551330566406, 929.980146765708923 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 231.549914677937835, 946.259215950965881, 724.942975521087646, 946.259215950965881 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 259.466581344604492, 870.269342660903931, 2200.50020956993103, 876.423189401626587 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 252.549914677937835, 1544.588183164596558, 381.216578960418701, 1544.588183164596558 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 333.216578960418701, 1728.088183164596558, 233.216578960418701, 1728.088183164596558 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 408.216578960418701, 1728.088183164596558, 233.216578960418701, 1728.088183164596558 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 1611.221487402915955, 1805.0, 1418.0, 1805.0, 1369.0, 1805.0, 1369.0, 1847.0, 1292.913549661636353, 1847.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 460.216578960418701, 1885.588175296783447, 250.716577291488647, 1885.588175296783447 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 248.216578960418701, 1728.088183164596558, 233.216578960418701, 1728.088183164596558 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 288.216578960418701, 1728.088183164596558, 233.216578960418701, 1728.088183164596558 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1671.221487402915955, 1427.20899224281311, 1611.221487402915955, 1427.20899224281311 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 2565.000001668930054, 1800.0, 2456.0, 1800.0, 2456.0, 1830.0, 2252.438469648361206, 1850.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "blading.mov",
				"bootpath" : "C74:/media/jitter",
				"type" : "MooV",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"fontface" : [ 0 ],
					"fontsize" : [ 18.0 ],
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
