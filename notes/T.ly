\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

DesLebensTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 4/4 \autoBeamOff \tempoDesLebens
		R1*3
		r4 r8 \mvTr a\pE^\tuttiE d2~
		d4 cis8 cis d a r4 %5
		gis8. f'16 f8 d d cis r4
		r2 r4 r8 a\fE
		h4( c8) h c4. c8
		c4 r8 c d4( e8) d
		d4( cis8) cis cis4 r %10
		R1*3
		r8 g\pE g' e c c r4
		c8.\fE c16 c8 h c c r c %15
		d4. c8 h4. h8
		h4 r8 h a4 g8.([ c16)]
		c4. c8 c4 r
		R1
		r8 f\pE f4. f16([ e)] f8 a,\fE %20
		b4( c8.) c16 b4 r
		r2 r8 f16([\p a)] c8 c
		c4. b8 a4. a8
		a4 r r2
		R1*2 \bar "|" %26
		\time 3/4 \tempoDerFromme R2.*16 %42
		r4 r \mvTr c\pE^\solo
		c4. c8 c c
		c8. b16 a4-! r %45
		r r c8.([ b16)]
		b2 d4
		a2~ a8.\trill g16
		g2 r4
		R2.*2 %51
		r4 r d'
		d4. d8 d d
		d8. c16 b4-! r
		r r d8.([ c16)] %55
		c2 e!4
		h2~ h8.\trill a16
		a4 f' \appoggiatura e8 d4
		c4( h4..)\trill a16
		a2 r4 %60
		R2.*4 \noBreak
		R2.\fermataMarkup \bar "|" %65
		\time 2/2 \tempoAberDeine \mvTr d2\fE^\tutti d \noBreak
		d d
		f4 f f f
		d2 d4 f
		es1~ %70
		es2. es4
		es2\fermata es4 es
		c c c c
		c2 c4 c
		c1~ %75
		c2. c4 \noBreak
		c2\fermata r4 f, \bar "|"
		\key b \major \time 3/4 \tempoErwacht b4 r d8([ f)] \noBreak
		d2 es4
		d4. c8 b4 %80
		es d c
		d b r
		r r \mvTr d\pE^\solo
		es2 es4
		e2 e4 %85
		d2 r4
		r r \mvTr b\fE^\tutti
		b2 c8([ es)]
		es2 d4
		es2 r4 %90
		r r b
		es r c
		c( h) d
		c h c
		f es d %95
		es c c
		b!( f'8.) es16 d4
		es d c
		d b r
		R2. %100
		r4 r8 \mvTr b([\pE^\solo c d)]
		es4. es8 e e
		f2 r4
		r r \mvTr f\fE^\tutti
		g2 f8([ es)] %105
		d4( f8[ es)] d([ c)]
		d2 r4
		R2.
		r4 r8 \mvTr b([\pE^\solo c d)]
		es4. es8 e e %110
		f2 r4
		r r \mvTr f\fE^\tutti
		g2 f8([ es)]
		d4( f8[ es)] d([ c)]
		d2 r4 %115
		R2.*3 \bar "|" %118 finis
	}
}

DesLebensTenoreLyrics = \lyricmode {
	Des Le -- %4
	_ bens Fürſ -- ten ha -- %5
	ben ſie ge -- töd -- tet,
	den
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els! %10

	Des Le -- bens Fürſ -- ten %14
	ha -- ben ſie ge -- töd -- tet, den %15
	Hei -- land Iſ -- ra --
	els, den Hei -- land
	Iſ -- ra -- els!

	Sie nah -- men ihn und %20
	würg -- ten ihn,
	ſie nah -- men
	ihn und würg -- ten
	ihn.

	Der %43
	Hei -- li -- ge wird
	weg -- ge -- rafft, %45
	und
	nie -- mand
	ach -- tet
	drauf;

	der %52
	Hei -- li -- ge wird
	weg -- ge -- rafft,
	und %55
	nie -- mand
	ach -- tet
	drauf, nie -- mand
	ach -- tet
	drauf. %60

	A -- ber %66
	dei -- ne
	Tod -- ten wer -- den
	le -- ben, und
	auf -- %70
	er --
	ſtehn; dei -- ne
	Tod -- ten wer -- den
	le -- ben, und
	auf -- %75
	er --
	ſtehn. Er --
	wacht, und
	blüht, ihr
	Schla -- fen -- den %80
	un -- ter der
	Er -- de,
	ſein
	Thau iſt
	Früh -- lings -- %85
	thau,
	ſein
	Thau iſt __
	Früh -- lings --
	thau; %90
	er --
	wacht, und
	blüht, __ ihr
	Schla -- fen -- den
	un -- ter der %95
	Er -- de, ihr
	Schla -- fen -- den
	un -- ter der
	Er -- de,
	%100
	ſein __
	Thau iſt Früh -- lings --
	thau,
	ſein
	Thau iſt __ %105
	Früh -- lings --
	thau,

	ſein __
	Thau iſt Früh -- lings -- %110
	thau,
	ſein
	Thau iſt __
	Früh -- lings --
	thau. %115 finis
}

ThutAufTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoThutAuf
		R1*3
		r4 \mvTr fis\fE^\tuttiE fis fis
		fis2 d4 r %5
		r fis fis fis8 d
		d2 r
		r4 fis fis fis
		g4.( fis8) e4 e
		a4.( g8) fis4 fis %10
		g( d) cis d
		cis cis\pE cis d
		e2 cis4 d
		e2 cis4 d\fE
		e( fis g) e8 e %15
		d4 d\pE d e
		fis2 d4 e
		fis2 d4 d\fE
		d( h e) d8 d
		d2 r4 d\pE %20
		e2. e4
		fis2\fE d4 d
		d2 cis4 e
		d2 r
		R1*3 %27
		r2 r4 \mvTr fis,\pE^\solo
		a2 d
		gis,4 a r \mvTr a\fE^\tutti %30
		a2 d
		cis r4 \mvTr a\pE^\solo
		e2 g!
		h4 h r \mvTr e\fE^\tutti
		cis2 d %35
		cis r
		h4 d r2
		e4 h r2
		cis4 cis r2
		d4 a r2 %40
		gis a
		fis' e4 e
		e8[ cis h cis] h[ d cis d]
		cis[ e d e] d[ fis e d]
		cis2 r %45
		e4 e r2
		d\pE cis4 e
		e2 r
		e4\fE cis r2
		d h %50
		a fis'
		e4 e e e
		cis2 h4 h
		cis2 r
		R1*3 %57
		r2 r4 \mvTr a\pE^\solo
		fis2 r4 fis'
		e2. e4 %60
		d2. d4
		cis2 r
		R1*10 %72
		R1\fermataMarkup
		r4 \mvTr fis\fE^\tutti fis fis
		fis2 a,4 r %75
		r fis' fis fis8 fis
		d2 r
		r4 fis fis fis
		g4.( fis8) e4 e
		a4.( g8) fis4 fis %80
		g( d) cis d
		cis cis\pE cis d
		e2 cis4 d
		e2 cis4 d\fE
		e( fis8.[ d16] g4) e8 e %85
		d4 d\pE d e
		fis2 d4 e
		fis2 d4 d\fE
		d2 e4 fis
		d2 r4 d\pE %90
		fis2 e
		dis e4 e
		d2 c4 c
		h2 r4 h
		a(\fE h cis!) d %95
		e4. d8 e[ cis h cis]
		d4. cis8 d[ h a h]
		cis4. h8 cis[ a gis a]
		h[ a gis a] h[ cis d h]
		cis2 cis %100
		d4.( fis8) e4 e
		fis4.( e16[ d] g4) e
		d2 r
		R1*4 %107
		fis1
		\once \tieDashed d~
		d2 d4 d %110
		d2. fis4
		e2 cis4 e
		d2 r
		R1*6 %119
		R1\fermataMarkup \bar "|." %120 finis
	}
}

ThutAufTenoreLyrics = \lyricmode {
	Thut auf die %4
	Pfor -- ten, %5
	die Tho -- re der
	Welt,
	es zeucht der
	Kö -- nig, der
	Kö -- nig der %10
	Eh -- ren ein --
	her, thut auf die
	Pfor -- ten, \xE die
	Tho -- re, die
	Tho -- re der %15
	Welt, \x thut auf die
	Pfor -- ten, die
	Tho -- re, die
	Tho -- re der
	Welt, es %20
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her!

	Wer %28
	iſt der
	Kö -- nig? Es %30
	iſt der
	Held; wer
	iſt der
	Kö -- nig? Es
	iſt der %35
	Held;
	ſchreck -- lich,
	ſchreck -- lich,
	mäch -- tig,
	mäch -- tig, %40
	ſchreck -- lich,
	mäch -- tig im
	Streit, __ _
	_ _
	_ %45
	ſchreck -- lich,
	mäch -- tig im
	Streit,
	ſchreck -- lich,
	mäch -- _ %50
	_ _
	_ tig, ſchreck -- lich,
	mäch -- tig im
	Streit.

	Wie %58
	kommts, dein
	Kleid iſt %60
	roth von
	Blut?

	Thut auf die %74
	Pfor -- ten, %75
	die Tho -- re der
	Welt,
	es zeucht der
	Kö -- nig, der
	Kö -- nig der %80
	Eh -- ren ein --
	her, thut auf die
	Pfor -- ten, die
	Tho -- re, die
	Tho -- re der %85
	Welt, thut auf die
	Pfor -- ten, die
	Tho -- re, die
	Tho -- re der
	Welt, es %90
	zeucht der
	Kö -- nig der
	Eh -- ren ein --
	her, und
	glän -- zet %95
	Heil, __ _ _
	_ _ _
	_ _ _
	_ _
	_ er %100
	glän -- zet, er
	glän -- zet
	Heil,

	er
	glän --
	zet, er %110
	glän -- _
	_ _ zet
	Heil. %113 finis
}

JesusChristusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key h \minor \time 2/2 \autoBeamOff \tempoJesusChristus
			\set Staff.timeSignatureFraction = 2/2
		d2 d
		cis d
		cis d
		cis2. h4~
		h4 a8[ gis] a2\fermata %5
		cis d
		e d(
		cis2.) e8.([ d16)]
		d2\fermata cis4( e)
		e2 fis %10
		e( d)
		ais\fermata h
		h a4( cis)
		cis2 cis
		cis2.( h4) %15
		a1\fermata
		a4.( d8) d2
		cis d
		cis2. e4
		\time 2/1 e2( d4 cis d1)\fermata \bar "|." %20 finis
	}
}

JesusChristusTenoreLyricsA = \lyricmode {
	Je -- ſus
	Chri -- ſtus,
	un -- ſer
	Hei -- _
	_ land, %5
	der den
	Tod ü --
	ber --
	wand, iſt __
	auf -- er -- %10
	ſtan --
	den, den
	Feind hält __
	er ge --
	fan -- %15
	gen,
	Hal -- le --
	_ _
	_ lu --
	jah! __ %20 finis
}

JesusChristusTenoreLyricsB = \lyricmode {
	Tod und
	Höl -- le,
	Le -- ben
	und __ _
	_ Gnad, %5
	all’s in
	Hän -- den __
	er
	hat; er __
	kann er -- %10
	ret --
	ten al --
	le, die __
	zu ihm
	tre -- %15
	ten,
	Hal -- le --
	_ _
	_ lu --
	jah! __ %20 finis
}

WieDieTenoreANotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoWieDie
		R1
		r2 r8 g h d
		\appoggiatura c h8. h16 h8 h r h e d
		\appoggiatura d c c r c16 c h8 a e' d
		d4( c16[\trill h]) c8 \appoggiatura c h h r4 %5
		r r8 g g g a h
		e,4 r8 e g g fis e
		a e r e e' \appoggiatura d16 cis8 \appoggiatura h a8. a16
		a e e fis g8. fis16 fis4 r16 fis a fis
		h8 h r cis16 d a4 r %10
		R1
		r2 r4 r8 a
		\appoggiatura g4 fis4. fis8 fis r fis'4
		\appoggiatura e8 d d cis h h8.([ cis16 d8)] cis16 h
		\appoggiatura a8 gis gis d'8. e16 \appoggiatura d8 cis4 r8 a %15
		d d r4 r gis,8 a
		e4 r r2
		R1*8 %25
		r2 r4 r8 a
		a a a a d a r h
		c!8. c16 c8 r r a h c
		\appoggiatura c h8. h16 h8 h r4 r8 h
		d8. \appoggiatura c16 h h8 h \appoggiatura a gis4 r8 h %30
		h h d8. e16 \appoggiatura d8 c?4 r16 c h a
		dis8. dis16 dis8 r r dis dis e
		h h h4 r2
		R1*9 %42
		\key c \major r4 r8 e,^\markup \remark "Recitativo" a a a16 a a h
		c8 c16 c h8 a d d r4
		e8. e16 e8 r r gis, gis a %45
		h e, r4 d' h8 r
		c8. c16 c8 r r4 r8^\markup \remark "alla misura" a
		f'8. f16 f8 r r4 r8 d
		d16([ a)] a4 g'8 \appoggiatura g f4 r
		g d8 f e4 r %50
		r2 r4 r8 c
		c8. g16 g4 r2\fermata \bar "|." %52 finis
	}
}

WieDieTenoreALyrics = \lyricmode {
	Wie die fern %2
	ab -- ge -- ſchied -- ne ge -- lieb -- te
	Son -- ne ſich nach ih -- res Früh -- lings
	Kin -- dern ſeh -- net, %5
	und wenn in kal -- ter
	Nacht noch matt ihr Au -- ge
	thrä -- net, als Mor -- gen -- rö -- the
	ſchon den düſ -- tern Ne -- bel bricht, zer -- reißt der
	Schlei -- er, und wird Licht, %10

	ſo
	ſeh -- net ſich, ſo
	ſte -- het der be -- trüb -- ten Ma --
	ri -- a Je -- ſus nah, und %15
	nennt ſie, und iſt
	da.

	Bis %26
	er die zehn Ge -- lieb -- ten, ver --
	loh -- re -- nen zu -- ſam -- men
	wie -- der fin -- det, und
	Frie -- den ih -- nen giebt, und %30
	haucht ſie an mit Geiſt, der von der
	Bal -- ſam -- kraft des an -- dern
	Le -- bens fleußt.

	Und wan -- delt in des Mor -- gens %43
	Frü -- he mit ſei -- nen Kin -- dern:
	liebt ihr mich? der mich nicht %45
	kann -- te, Si -- mon,
	liebſt du mich? All --
	wiſ -- ſen -- der, o
	ſie -- he mein Herz,
	ſie -- he mein Herz! %50
	Ich
	lie -- be dich. %52 finis
}

WieDieTenoreBNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 4/4 \autoBeamOff \tempoWieDie
		R1*16 %16
		r4 r8 e, a a h cis
		\appoggiatura cis h r16 fis fis8 gis \appoggiatura h a8. a16 a8 r16 fis
		h8 fis r a16 gis \appoggiatura fis8 e4 r
		r2 r4 r8^\markup \remark "alla misura" fis' %20
		fis fis, gis a \appoggiatura a gis4 r8 gis
		h8.^\markup \remark "senza misura" h16 gis8 e d'8 d d e
		\appoggiatura d cis8. cis16 cis8 r16 d \appoggiatura cis8 h h h8. cis16
		\appoggiatura h8 a4 r8 fis d' d r eis16 fis
		\appoggiatura d8 cis cis r4 r2 %25
		R1*8 %33
		r8 g c d c16 h h8 r d
		d d f8. e16 e4 r8 c %35
		c g g a b8. b16 b8 r16 e
		e8 g, g16 g g a \appoggiatura g f8 f^\markup \remark "alla misura" r4
		r r8 cis' cis8. cis16 e8 g
		g16([ f)] f8 r4 r r8 d
		d4( e8) f e4 r %40
		r r8 c \appoggiatura h a a r4
		r a8. h16 \appoggiatura a8 gis4 r
		\key c \major R1*9 %51
		R1\fermataMarkup \bar "|." %52 finis
	}
}

WieDieTenoreBLyrics = \lyricmode {
	Und eilt mit je -- nem %17
	Paar, die nach der Ru -- he flehn, ein
	Wand -- rer, mit zu gehn.
	Er %20
	rau -- bet ſanft ihr Herz, und
	ath -- met frem -- de Glut in ih -- ren
	lech -- zen -- den, ge -- ſunk -- nen, kal -- ten
	Muth, ent -- hüllt ſich, und ver --
	ſchwin -- det. %25

	Er ſucht den Ir -- ren -- den in %34
	ſei -- ner Zwei -- fel Nacht, der, %35
	wie von ſchwe -- rem Traum er -- wacht, die
	Hand ihm legt in ſei -- ne Wun -- den:
	ich ha -- be dich ge --
	fun -- den, mein
	Herr __ und Gott! %40
	Du le -- beſt,
	ich bin todt! %42 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
