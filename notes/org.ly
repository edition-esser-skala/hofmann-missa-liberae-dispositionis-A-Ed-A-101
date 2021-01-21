\version "2.22.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoKyrie
		\mvTr a'8.\fE-\tutti a16 a e cis e a,4 r8 cis
		d4 e a, r8 a'16 gis
		fis8 e dis4 e r8 cis'
		a a h h, e fis16 gis a h cis dis
		e8. e16 e h gis h e,4 r8 gis %5
		a4 h e, r8 e
		fis4 gis a8 a, a'8. a16
		d8 d gis,16 a h gis cis8 cis, fis8. fis16
		h8 h e,16 fis gis e a4 r
		r8 a gis16 a h gis a8 a e e %10
		a, a'16 gis a a, cis a e'4 a16 gis fis e
		dis4. dis8 e4 e'16 h gis h
		e,4 h'16 a gis fis eis?4. eis8
		fis4 fis,8 fis' h4 h,8 h'
		gis4 a16 gis fis e d4. dis8 %15
		e e, e'16 e gis e a8. a16 a e cis e
		a,4 r8 cis d4 e
		a, r8 a'16 gis fis8 e dis4
		e r8 cis' a a h h,
		e fis16 gis a h cis dis e8. e16 e h gis h %20
		e,4 r8 gis a4 h
		e, r8 e fis4 gis
		a8 a, a'8. a16 d8 d gis,16 a h gis
		cis8 cis, fis8. fis16 h8 h e,16 fis gis e
		a4 r r8 a gis16 a h gis %25
		a8 a e e a,4 r\fermata \bar "|." %26 finis
	}
}

KyrieBassFigures = \figuremode {
	r2.. <[6]>8
	<9> <8> <7>2.
	<6\\>4 <6 5>2.
	<6 5>4 <_+>2.
	r2.. <[6]>8 %5
	<9> <8> <7 _+>2.
	<7>8 <6!> <6 5>2.
	r4 <7> q q
	q q2.
	r4 <6>2 <4>8 <3> %10
	r1
	<7 5>4 <6 4>8 <5 3> <9 4> <8 3>4.
	r4 <6 _!> <7 5> <6 4>8 <5 3>
	<9 4> <8 3>4 <[7]>8 r2
	<6 5> <7>4 <8 6>8 <7 5> %15
	\bo <[6] 4> \bc <[5] _+>2..
	r4. <[6]>8 <9> <8> <7>4
	r2 <6\\>4 <6 5>
	r2 <6 5>4 <_+>
	r1 %20
	r4. <[6]>8 <9> <8> <7 _+>4
	r2 <7>8 <6!> <6 5>4
	r2. <7>4
	q q q q
	r2. <6>4 %25
	r <4>8 <3> r2 %26 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
