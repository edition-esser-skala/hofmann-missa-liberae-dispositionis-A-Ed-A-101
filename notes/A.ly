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
