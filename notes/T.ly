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
