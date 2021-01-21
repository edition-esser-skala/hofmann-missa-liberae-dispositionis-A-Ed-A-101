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
