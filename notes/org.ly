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

GloriaOrgano = {
	\relative c {
		\clef bass
		\key a \major \time 4/4 \tempoGloria
		\mvTr a'8\fE-\tuttiE a, a a a' a, a a
		a' a, d dis e e e16 gis h gis
		e4. gis16 fis e8 e a d,
		e e e e a, a' a a
		gis gis gis gis fis fis h, h %5
		e e e e eis eis eis eis
		fis fis h, his cis cis cis cis
		fis16 fis a fis cis fis a, cis fis,8 fis' fis fis
		h h gis gis a a, a' a
		gis gis eis cis fis fis fis fis %10
		cis cis'16 his cis8 cis, fis fis e e
		d d ais ais h h e eis
		fis fis fis, fis' h h, h' h
		a! a, a' a g g, g' g
		\mvDll dis\p dis e e h h h h %15
		e e e\fE e e e d d
		cis cis h h fis' fis fis, fis'16 eis
		fis8 fis, fis'16 fis ais fis h,8 h'16 ais h fis d fis
		h,8 h' gis e a, a'16 gis a e cis e
		a,8\p a a a gis gis fis fis %20
		cis' cis cis cis fis, fis'16\f eis fis cis a fis
		h8 h'16 ais h fis d fis h,8 h' gis a
		e e e e cis\p cis cis cis
		cis cis cis cis d d d d
		g g g g fis fis fis,\fE fis' %25
		h! h,16 h' gis8 a! e e e e
		e8. e16 a8 d, e e e e
		a, a'16 e cis8 e16 cis a8. a'16 a8 a
		gis a h e, a16 e cis e a,8 a'
		gis a h e, a4 r %30
		r8 e gis fis16 e dis8 e h' h,
		e e cis h ais ais ais ais
		h h' gis e a a e e,
		a' a, e' e, a4 r\fermata \bar "|." %34 finis
	}
}

GloriaBassFigures = \figuremode {
	r1
	r4 <8 6>8 <7 5> \bo <[6] 4>4 \bc <[5] 3>
	<7>2.. <6>8
	\bo <[6] 4>4 \bc <[5] 3>2.
	<6>2 <7>4 <7 _+> %5
	r2 <7!>
	r4 <8 6>8 <7 5 [_+]> \bo <[6] 4>4 \bc <[5] _+>
	r1
	r4 <6 5>2.
	<6\\>4 <6 [5]>8 <[7 _+]> <9 4>4 <8 3> %10
	<_+>2. <4+ 2>4
	<6> <[6]>2 \bo <8 6 [_!]>8 \bc <7 5 [_+]>
	\bo <[6] 4>4 \bc <[5] _+>2.
	<4+ 2>2 <6>
	<6 5>4 <_!> \bo <[6!] 4> \bc <[5] _+> %15
	<_!>2 <4+ _!>4 <6>
	<6\\>2 \bo <[6] 4>4 \bc <[5] _+>
	r1
	r4 <6 5> <9 4> <[8] 3>
	r2 <6\\> %20
	\bo <[6] 4>4 \bc <[5] _+>2.
	r <6 5>4
	\bo <[6] 4> \bc <[5] _+> <6>2
	<6 5!> <9 4!>4 <8 3>
	<7> <6> <_+>2 %25
	r4 <6 5> \bo <[6] 4> \bc <[5] _+>
	<7>4. <6 5>8 \bo <[6] 4>4 \bc <[5] _+>
	r1
	<6>4 <7>8 q r2
	<6>4 <7>8 q r2 %30
	r4 <[6]> <6 5> <4>8 <_+>
	r4 <5>8 <\t> <6 5>2
	r4 <6 5>2 <4>8 <3>
	r4 <5 3>2. %34 finis
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
