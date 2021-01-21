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
