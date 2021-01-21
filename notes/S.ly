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
