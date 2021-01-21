\version "2.22.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr a'8.\fE^\tutti a16 a4 r r8 cis,
		d4( e) a, r8 a'16([ gis)]
		fis8([ e] dis4) e r8 cis'
		a a16 a h4 e, r
		e8. e16 e4 r r8 gis %5
		a4( h) e, r8 e
		fis4( gis) a a8. a16
		d8 d gis,16([ a h gis)] cis4 fis,8. fis16
		h8 h e,16([ fis gis e)] a4 r
		r8 a gis16([ a h gis)] a8 a e4 %10
		a, r e' a
		r8 dis, dis dis e e r4
		e h' r8 eis, eis eis
		fis fis r fis h4 h,8 h'
		gis4( a d,4. dis?8) %15
		e4 r a8. a16 a4
		r r8 cis, d4( e)
		a, r8 a'16([ gis)] fis8([ e] dis4)
		e r8 cis' a a16 a h4
		e, r e8. e16 e4 %20
		r r8 gis a4( h)
		e, r8 e fis4( gis)
		a a8. a16 d8 d gis,16([ a h gis)]
		cis4 fis,8. fis16 h8 h e,16([ fis gis e)]
		a4 r r8 a gis16([ a h gis)] %25
		a8 a e4 a, r\fermata \bar "|." %26 finis
	}
}

KyrieBassoLyrics = \lyricmode {
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
	lei -- %15
	son. Ky -- ri -- e
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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr a'4\fE^\tuttiE a a a
		a d,8 dis e8. e16 e4
		e4. gis16([ fis)] e8 e a d,
		e2 a,8 a' a a
		gis4 gis8 gis fis4 h,8 h %5
		e4 e8 e eis4. eis8
		fis fis h, his cis4. cis8
		fis4 r fis8. fis16 fis4
		h8 h16 h gis4 a a8 a
		gis gis eis cis16 cis fis2 %10
		cis4 cis8 cis16 cis fis8 fis e! e
		d d ais ais h4 e8 eis
		fis8. fis16 fis4 h h8 h
		a! a a a g8. g16 g4
		dis\p e h2 %15
		e4 e8\f e16 e e8 e d d
		cis cis h h16 h fis'4 fis
		r fis h, h
		r8 h' gis e a4 a
		a,4.\p a8 gis4 fis %20
		cis'2 fis,4 fis'\f
		h, h r8 h' gis a!
		e4 e cis8.\p cis16 cis4
		cis8 cis cis cis d4 d
		g2 fis4 fis\f %25
		h8 h16 h gis8 a!16 a e4 e
		e8. e16 a8 d, e2
		a,4 r a'8. a16 a8 a
		gis a h([ e,)] a4 r8 a
		gis a h e, a4 r %30
		r8 e gis fis16 e dis8 e h4
		e8 e cis h ais8. ais16 ais8 ais
		h h'16 h gis8 e a a e4
		a e a, r\fermata \bar "|." %34 finis
	}
}

GloriaBassoLyrics = \lyricmode {
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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
