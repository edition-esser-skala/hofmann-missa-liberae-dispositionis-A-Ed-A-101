\version "2.22.0"

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

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr cis8.\fE^\tutti cis16 cis4 r r8 a
		a4( gis) a r8 cis16([ h)]
		a4.( h8) h4 r8 cis
		cis cis16 cis h4 h r
		h8. h16 h4 r r8 h %5
		cis4( dis) e r8 gis,
		a4( h) a e'8. e16
		d8 d d4 cis cis8. cis16
		h8 h h4 a r
		r8 cis h16([ cis d h)] cis8 a a([ gis)] %10
		a4 r gis a
		r8 a h h h h r4
		e d! r8 h cis cis
		cis cis r cis h4 h8 h
		h4( a4. h16[ cis)] d8 cis %15
		cis h r4 cis8. cis16 cis4
		r r8 a a4( gis)
		a r8 cis16([ h)] a4.( h8)
		h4 r8 cis cis cis16 cis h4
		h r h8. h16 h4 %20
		r r8 h cis4( dis)
		e r8 gis, a4( h)
		a e'8. e16 d8 d d4
		cis cis8. cis16 h8 h h4
		a r r8 cis h16([ cis d h)] %25
		cis8 a a([ gis)] a4 r\fermata \bar "|." %26 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- lei -- son,
	Ky -- ri -- e e -- %5
	lei -- son, e -- lei --
	son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son,
	e -- lei -- son, e -- lei -- %10
	son. Chri -- ste,
	Chri -- ste e -- lei -- son,
	Chri -- ste, Chri -- ste e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- %15
	lei -- son. Ky -- ri -- e
	e -- lei --
	son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, Ky -- ri -- e %20
	e -- lei --
	son, e -- lei --
	son, Ky -- ri -- e e -- lei --
	son, Ky -- ri -- e e -- lei --
	son, e -- lei -- %25
	son, e -- lei -- son. %26 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr e4\fE^\tuttiE e e e
		e fis8 fis e8. e16 e4
		gis,4. h16([ a)] gis8 e' e fis
		e2 e8 e e e
		e4 e8 e e4 dis8 dis %5
		e4 e8 e d4. d8
		cis cis d dis cis4. cis8
		cis4 r a8. a16 a4
		h8 h16 h h4 a a8 a
		h h cis cis16 cis cis2 %10
		cis4 cis8 cis16 cis cis8 cis cis cis
		d d cis cis h([ ais16 h)] cis8 h
		h8. ais16 ais4 h h8 h
		h h h h h8. h16 h4
		h\p h h2 %15
		h4 h8\f h16 h ais8 ais h h
		cis cis d d16 d d4 cis
		r ais h h
		r8 h h h h4 a
		a4.\p a8 h4 a %20
		a( gis) fis a\f
		h h r8 h h a
		a4 gis a8.\p a16 a4
		a8 a a a a4 a
		h2 ais4 ais\f %25
		h8 h16 h h8 a16 a a4 gis
		gis8. gis16 a8 a a4( gis)
		a r cis8. cis16 cis8 e
		e e d([ e)] e4 r8 e
		e e d e e4 r %30
		r8 h h h16 h h8 h h4
		h8 h cis cis cis8. cis16 cis8 cis
		h h16 h h8 h a a a([ gis)]
		a4 gis a r\fermata \bar "|." %34 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Et in ter -- ra
	pax, pax ho -- mi -- ni -- bus
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
	so -- lus Do -- mi -- nus, %30
	al -- tis -- si -- mus, Je -- su Chri --
	ste. Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a -- men. %34 finis
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key a \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr a4\fE^\tuttiE a8 a a a a4
		a r r8 e' e e
		cis cis16 cis h4 h e8 e
		e e16 e e8. e16 e4 d8 cis
		h cis h8. h16 cis4 cis8 cis %5
		cis cis cis8. cis16 h4 d8 d
		d4 cis h8 h16 h h8 h
		a h a8. a16 gis4 gis8 gis
		a gis a4 gis h8 h
		a a16 a h8. h16 a4 a8 a16 a %10
		a4 a h8 h16 h h8. h16
		h4 h8 h a4 a8 a
		h cis h4 a r
		cis8. cis16 d8 dis cis4 cis
		cis4. cis8 cis cis d dis %15
		cis4 cis gis4. gis8
		gis4 cis8 d cis4. cis8
		cis4 a h h8 h
		h8. h16 h8 h a a a a16 a
		a4 gis r r8 a %20
		a2 gis8 a a([ gis)]
		a4 \tempoEtIncarnatus a h a
		a8. h16 h8 h cis cis16 cis dis4
		cis cis8 cis d d d8. d16
		cis4 cis cis4. cis8 %25
		h4 a! gis4. gis8
		fis4 \tempoCrucifixus a8 a gis4 a
		cis8. cis16 cis8 cis d4 d8 h
		h8. h16 h8 h h4 h
		r2 e4. d8 %30
		c4 cis d e
		d c h4. h8
		a \tempoEtResurrexit r r4 r8 h4 h16 h
		cis4^\critnote cis a8 a a a16 a
		h4 h a cis8 cis %35
		d4 d8 cis cis4 h8 h
		h8. h16 h8 h a a a a
		a4( gis8.) gis16 a4 cis8 cis
		cis4 cis a a
		r fis\p fis2~ %40
		fis4 eis fis ais8\f ais
		h4 h h r8 h
		a a a([ gis)] a4 a8 a
		a gis16 a h8 h h8. a16 a4
		e'8 e d cis cis4 h %45
		d4. d8 cis cis cis cis
		d4 d8 dis cis4 cis
		cis8 cis cis cis16 cis cis8. cis16 cis4
		d8 d d d cis4 cis8 cis
		h h h a a4 gis %50
		gis8 gis16([ a)] h8 a16([ gis)] a4 a8 a
		a4( gis) a8 cis h a
		gis4 cis8 cis cis8. cis16 cis8 cis
		h h h8. h16 a8 h a8. a16
		gis4 e' cis8. cis16 cis4 %55
		h h8 h h4 h
		a8 a a a a a h cis
		cis4 h r e8 e
		e4 e e8. e16 e8 e
		e e r4 r e(\p %60
		dis) e e( dis)
		e e\f e e8 e
		d4 d8 d h h a a16 a
		a4( gis) a r
		r8 h4 h8 a a a([ gis)] %65
		a4 r r2\fermata \bar "|." %66 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Pa -- trem o -- mni -- po -- ten --
	tem, fa -- cto -- rem
	coe -- li et ter -- rae, vi -- si --
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
	lu -- tem de -- %20
	scen -- dit de coe --
	lis. Et in -- car --
	na -- tus est de Spi -- ri -- tu San --
	cto ex Ma -- ri -- a Vir -- gi --
	ne, et ho -- mo %25
	fa -- ctus, fa -- ctus
	est. Cru -- ci -- fi -- xus
	e -- ti -- am pro no -- bis sub
	Pon -- ti -- o Pi -- la -- to,
	pas -- sus %30
	et se -- pul -- tus,
	et se -- pul -- tus
	est. Ter -- ti -- a
	di -- e, et a -- scen -- dit in
	coe -- lum, se -- det ad %35
	dex -- te -- ram Pa -- tris. Et
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
	a -- men,
	a -- men, a -- men, a -- %65
	men. %66 finis
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
