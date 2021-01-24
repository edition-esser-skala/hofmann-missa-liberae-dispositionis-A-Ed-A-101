\version "2.22.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr a'8.\fE^\tutti a16 a4 r8 a e'4~
		e8[ d] \appoggiatura e16 d8[ cis16 h] cis4 r8 cis
		dis8.[( e16] fis8[ a,]) gis h e4~
		e8 fis16 cis dis4 e r
		e8. e16 e4 r2 %5
		r r8 h e4~
		e8[ d!] \appoggiatura e16 d8[ cis16 h] cis4 cis8. cis16
		fis8 fis fis4 e e8. e16
		d8 d d4 cis8 cis h16([ cis d h)]
		cis8 e e4 e8 cis h4 %10
		a r h cis
		r8 cis h a a gis r4
		h d! r8 d cis h
		h a r cis d4 d8 d
		d8[( cis16 h] cis4. d16[ cis]) h8 a %15
		a gis r4 a8. a16 a4
		r8 a e'4. d8 \appoggiatura e16 d8[ cis16 h]
		cis4 r8 cis dis8.([ e16] fis8[ a,])
		gis h e4. fis16 cis dis4
		e r e8. e16 e4 %20
		R1
		r8 h e4. d!8 \appoggiatura e16 d8[ cis16 h]
		cis4 cis8. cis16 fis8 fis fis4
		e e8. e16 d8 d d4
		cis8 cis h16([ cis d h)] cis8 e e4 %25
		e8 cis h4 a r\fermata \bar "|." %26 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- lei --
	_ son, e --
	lei -- son, e -- lei --
	son, e -- lei -- son,
	Ky -- ri -- e %5
	e -- lei --
	_ son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei -- %10
	son. Chri -- ste,
	Chri -- ste e -- lei -- son,
	Chri -- ste, Chri -- ste e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- %15
	lei -- son. Ky -- ri -- e
	e -- lei -- _ _
	son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, Ky -- ri -- e %20

	e -- lei -- _ _
	son, Ky -- ri -- e e -- lei --
	son, Ky -- ri -- e e -- lei --
	son, e -- lei -- son, e -- lei -- %25
	son, e -- lei -- son. %26 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr cis'4.\fE^\tuttiE e16([ d)] cis4. e16([ d)]
		cis8.([ d32 e] d8) cis cis8. cis16 h4
		d8 h16([ cis)] d4. cis16([ h)] cis8 d
		cis4( h) a8 cis cis cis
		h4 e8 h a4 a8 a %5
		gis4 h8 h h4. h8
		a a h a a4( gis8) gis
		fis4 r fis'8. cis16 cis4
		d8 d16 d d4 cis cis8 cis
		h h h h16 h h4( a) %10
		gis gis8 gis16 gis a8 a ais ais
		h h cis cis d([ cis16 d)] e8 d
		d8. cis16 cis4 d d8 d
		dis dis dis dis e8. h16 h4
		a\p g g( fis) %15
		e g8\f g16 g g8 g fis fis
		ais ais h h16 h h4 ais
		r cis d d
		r8 d d d d4 cis
		e,4.\p e8 eis4 fis %20
		fis( eis) fis cis'\f
		d d r8 d d cis
		cis4 h a8.\p a16 a4
		g8 g g g g4 fis
		fis( e) fis cis'\fE %25
		d8 d16 d d8 cis16 cis cis4 h
		d8. d16 cis8 h cis4( h)
		a r e'8. a,16 a8 a
		h cis d4 cis r8 a
		h cis d8. d16 cis8 a cis h16 a %30
		e'8. e,16 e4 a8 gis fis4
		e8 e' e e e8. fis,16 fis8 fis
		d' d16 d d8 d cis cis h4
		cis h a r\fermata \bar "|." %34 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Et in ter -- ra
	pax __ ho -- mi -- ni -- bus
	bo -- nae, bo -- nae vo -- lun --
	ta -- tis. Lau -- da -- mus
	te, be -- ne -- di -- ci -- mus %5
	te, ad -- o -- ra -- mus
	te, glo -- ri -- fi -- ca -- mus
	te. Gra -- ti -- as
	a -- gi -- mus ti -- bi pro -- pter
	ma -- gnam glo -- ri -- am tu -- %10
	am, Do -- mi -- ne De -- us, Rex coe --
	le -- stis, De -- us Pa -- ter o --
	mni -- po -- tens, Do -- mi -- ne
	Fi -- li u -- ni -- ge -- ni -- te,
	Je -- su Chri -- %15
	ste, Do -- mi -- ne De -- us, A -- gnus
	De -- i, Fi -- li -- us Pa -- tris.
	Qui tol -- lis
	pec -- ca -- ta mun -- di:
	Mi -- se -- re -- re %20
	no -- bis. Qui
	tol -- lis pec -- ca -- ta
	mun -- di: Su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem
	no -- stram. Qui %25
	se -- des ad dex -- te -- ram Pa -- tris:
	Mi -- se -- re -- re no --
	bis. Quo -- ni -- am tu
	so -- lus san -- ctus, tu
	so -- lus Do -- mi -- nus, tu so -- lus al -- %30
	tis -- si -- mus, Je -- su Chri --
	ste. Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a -- men. %34 finis
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr a'4\fE^\tuttiE e8 e fis e fis4
		e8 a cis a e'4 e8 e
		e4( dis) e gis,8 a
		h cis16 cis d8. d16 cis4 h8 a
		gis a a gis a4 e8 e %5
		g g g8. g16 fis4 h8 h
		h4 ais d8 d16 d d8 d
		cis d cis8. cis16 h4 h8 h
		cis h cis4 h e8 e
		e d16 d d8. d16 cis4 a8 a16 a %10
		a4 a a8 a16 a a8. a16
		gis4 d'8 d cis4 cis8 h16([ a)]
		gis8 a a([ gis)] a4 r
		cis8. cis16 h8 a a4 gis
		a8 h cis4. d16([ cis)] h8 a %15
		a4 gis h4. h8
		d4 cis8 h a4( gis8) gis
		fis4 cis' d d8 d
		d8. d16 d8 d cis cis cis cis16 cis
		cis4 h8 e cis8.([ h16)] a8 cis %20
		d2~ d8[ cis] h4
		a4 \tempoEtIncarnatus cis cis cis
		cis8. h16 h8 h h h16 h h8([ a)]
		gis4 gis8 gis gis gis gis8. gis16
		a4 a g4. g8 %25
		fis2. eis4
		fis4 \tempoCrucifixus cis'8 cis d4 cis
		ais8. ais16 ais8 ais h4 h8 h
		a8. a16 a8 a a4 gis!
		e'4. d!8 c4 gis! %30
		a1~
		a2. gis4
		a8 \tempoEtResurrexit a a a e'4 e,
		r8 cis' cis h16 cis d4 d
		h8 h e d16 e cis4 cis %35
		h8 h16 h h8 a16 a a4 gis8 e'
		e8. gis,16 gis8 gis a a cis e
		e4( d8.) d16 cis4 a8 a
		cis4 e g, fis
		fis2.\p h4~ %40
		h8[ d] cis([ h)] ais4 cis8\f cis
		d4 dis e r8 d
		cis cis h4 a cis8 cis
		cis h16 cis d8 d d8. cis16 cis4
		cis8 d16([ e)] fis8 a, a4 gis %45
		h4. h8 a a a a
		a([ gis16 a)] h8 a a4 gis
		a8 a a a16 a ais8. ais16 ais4
		h8 h h h cis4 fis,8 fis
		d' d d cis cis4 h %50
		e8 h16([ cis)] d8 cis16([ h)] cis4 cis8 d
		cis4( h) a8 cis cis cis
		d4 cis8 h a8. gis16 fis8 cis'
		d d d8. d16 cis8 h cis8. cis16
		h4 h ais8. ais16 ais4 %55
		a a8 a gis4 gis
		g8 g g g fis fis gis a
		a4 gis r h8 h
		cis4 h d8. d16 d8 d
		d cis r4 cis2\p %60
		h a
		gis4 h\f cis cis8 cis
		d4 d8 d d d cis h16 h
		cis4( h) a8 e' \appoggiatura d16 cis8[ h16 a]
		d2 cis8 cis h4 %65
		a r r2\fermata \bar "|." %66 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten --
	tem, fa -- cto -- rem coe -- li et
	ter -- rae, vi -- si --
	bi -- li -- um o -- mni -- um et in --
	vi -- si -- bi -- li -- um. Et in %5
	u -- num Do -- mi -- num Je -- sum
	Chri -- stum, Fi -- li -- um De -- i
	u -- ni -- ge -- ni -- tum, et ex
	Pa -- tre na -- tum an -- te
	o -- mni -- a sae -- cu -- la. De -- um de %10
	De -- o, lu -- men de lu -- mi --
	ne, De -- um ve -- rum de
	De -- o ve -- ro,
	ge -- ni -- tum non fa -- ctum,
	con -- sub -- stan -- ti -- a -- lem %15
	Pa -- tri, per quem
	o -- mni -- a fa -- cta
	sunt. Qui pro -- pter nos
	ho -- mi -- nes et pro -- pter no -- stram sa --
	lu -- tem de -- scen -- dit de %20
	coe -- _
	lis. Et in -- car --
	na -- tus est de Spi -- ri -- tu San --
	cto ex Ma -- ri -- a Vir -- gi --
	ne, et ho -- mo %25
	fa -- ctus
	est. Cru -- ci -- fi -- xus
	e -- ti -- am pro no -- bis sub
	Pon -- ti -- o Pi -- la -- to,
	pas -- sus et se -- %30
	pul --
	tus
	est. Et re -- sur -- re -- xit
	se -- cun -- dum Scri -- ptu -- ras,
	et a -- scen -- dit in coe -- lum, %35
	se -- det ad dex -- te -- ram Pa -- tris. Et
	i -- te -- rum ven -- tu -- rus est cum
	glo -- ri -- a iu -- di --
	ca -- re vi -- vos
	et mor -- %40
	tu -- os, cu -- ius
	re -- gni non, non
	e -- rit fi -- nis. Et in
	Spi -- ri -- tum San -- ctum, Do -- mi -- num
	et vi -- vi -- fi -- can -- tem, %45
	qui ex Pa -- tre Fi -- li --
	o -- que pro -- ce -- dit.
	Qui cum Pa -- tre et Fi -- li -- o
	si -- mul ad -- o -- ra -- tur et
	con -- glo -- ri -- fi -- ca -- tur: %50
	qui lo -- cu -- tus est per Pro --
	phe -- tas. Et u -- nam
	san -- ctam ca -- tho -- li -- cam et
	a -- po -- sto -- li -- cam Ec -- cle -- si --
	am. Con -- fi -- te -- or %55
	u -- num ba -- ptis -- ma
	in re -- mis -- si -- o -- nem pec -- ca --
	to -- rum. Et ex --
	pe -- cto re -- sur -- re -- cti --
	o -- nem mor -- %60
	tu -- o --
	rum, et vi -- tam ven --
	tu -- ri, ven -- tu -- ri sae -- cu -- li,
	a -- men, a -- _
	_ _ men, a -- %65
	men. %66 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
