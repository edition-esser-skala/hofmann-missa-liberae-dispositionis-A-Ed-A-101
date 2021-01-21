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
