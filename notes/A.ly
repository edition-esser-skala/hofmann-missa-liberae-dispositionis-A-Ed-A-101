\version "2.22.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e8.\fE^\tutti e16 e4 r r8 e
		fis4( e) e8 e a4~
		a8[ gis] fis4 e r8 gis
		fis fis16 fis fis4 gis r
		gis8. gis16 gis4 r8 e h'4~ %5
		h8[ a] \appoggiatura h16 a8[^\critnote gis16 fis] gis4 r8 gis
		fis4( e) e a8. a16
		a8 a h4 h a8. a16
		a8 a gis4 a8 a gis16([ a h gis)]
		a8 e e4 e8 e e4 %10
		e r e e
		r8 a gis fis fis e r4
		gis gis r8 h a gis
		gis fis r e! fis4 fis8 fis
		e2 fis4. fis8 %15
		e e r4 e8. e16 e4
		r r8 e fis4( e)
		e8 e a4.( gis8 fis4)
		e r8 gis fis fis16 fis fis4
		gis r gis8. gis16 gis4 %20
		r8 e h'4. a8 \appoggiatura h16 a8[^\critnote gis16 fis]
		gis4 r8 gis fis4( e)
		e a8. a16 a8 a h4
		h a8. a16 a8 a gis4
		a8 a gis16([ a h gis)] a8 e e4 %25
		e8 e e4 e r\fermata \bar "|." %26 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e --
	lei -- son, e -- lei --
	_ son, e --
	lei -- son, e -- lei -- son,
	Ky -- ri -- e e -- lei -- %5
	_ son, e -- lei --
	son, Ky -- ri --
	e e -- lei -- son, Ky -- ri --
	e e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei -- %10
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
	e -- lei -- _ _
	son, e -- lei --
	son, Ky -- ri -- e e -- lei --
	son, Ky -- ri -- e e -- lei --
	son, e -- lei -- son, e -- lei -- %25
	son, e -- lei -- son. %26 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr a'4.\fE^\tuttiE cis16([ h)] a4. cis16([ h)]
		a8.([ h32 cis] h8) a a8. gis16 gis4
		h8 gis16([ a)] h4. a16([ gis)] a8 h
		a4( gis) a8 a a a
		h4 gis8 gis fis4 fis8 fis %5
		e4 gis8 gis gis4. gis8
		fis fis gis fis fis4( eis8) eis
		fis4 r fis8. fis16 fis4
		fis8 fis16 fis e4 e e8 e
		eis eis gis gis16 gis gis4( fis) %10
		eis eis8 eis16 eis fis8 fis fis fis
		fis fis fis fis fis4 g8 gis
		fis8. fis16 fis4 fis fis8 fis
		fis fis fis fis g8. g16 g4
		fis\p e e( dis) %15
		e e8\f e16 e cis8 cis d d
		e e fis fis16 fis fis4 fis
		r fis fis fis
		r8 fis e^\critnote e e4 e
		cis4.\p cis8 h4 cis %20
		cis2 cis4 fis\f
		fis fis r8 fis e e
		e4 e e8.\p e16 e4
		e8 e e e e4 d
		d( cis8[ h)] cis4 fis\f %25
		fis8 fis16 fis e8 e16 e e4 e
		e8. e16 e8 fis e2
		e4 r e8. e16 e8 e
		e a a([ gis)] a4 r8 e
		e a a gis a4 r %30
		r8 gis h a16 gis fis8 e e([ dis])
		e gis gis gis fis8. fis16 fis8 fis
		fis fis16 fis e8 e e e e4
		e e e r\fermata \bar "|." %34 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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
	so -- lus Do -- mi -- nus, %30
	al -- tis -- si -- mus, Je -- su Chri --
	ste. Cum San -- cto Spi -- ri -- tu in
	glo -- ri -- a De -- i Pa -- tris, a --
	men, a -- men. %34 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
