\version "2.22.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoKyrie
		<cis' a'>8.\fE q16 q4 r8 a e'16 e, e e'
		e fis, fis d' \appoggiatura e d8 cis16 h cis a e cis a a' \tuplet 3/2 8 { cis[ h a] }
		dis( e fis gis) a-! fis-! dis-! a-! gis8 h e4~
		e16 fis, fis e' h,8 dis' e,4 r
		<gis e'>8. q16 q4 r8 e h'16 h, h h' %5
		h cis, cis a' \appoggiatura h a8 gis16 fis gis8 h e16 e, e e'
		e fis, fis d'! \appoggiatura e16 d8 cis16 h cis a e cis a a' \tuplet 3/2 8 { cis[ h a] }
		fis' d, fis' fis fis gis, fis' fis e cis, e' e e fis, e' e
		d h, d' d d e, d' d cis a, cis' cis h cis d h
		cis e8 e e e16~ e fis32 gis a16 cis, h8 gis' %10
		a,4 r h cis
		r8 cis( h a) a\trill gis r4
		h d r8 d( cis h)
		h\trill a r cis d16 fis, d' d d h, d' d
		h' d,( cis h) cis8 d16 e fis8 d16 cis h8 a %15
		a\trill gis r4 <cis a'>8. q16 q4
		r8 a e'16 e, e e' e fis, fis d' \appoggiatura e d8 cis16 h
		cis a e cis a a' \tuplet 3/2 8 { cis[ h a] } dis( e fis gis) a-! fis-! dis-! a-!
		gis8 h e4~ e16 fis, fis e' h,8 dis'
		e,4 r <gis e'>8. q16 q4 %20
		r8 e h'16 h, h h' h cis, cis a' \appoggiatura h a8 gis16 fis
		gis8 h e16 e, e e' e fis, fis d'! \appoggiatura e16 d8 cis16 h
		cis a e cis a a' \tuplet 3/2 8 { cis[ h a] } fis' d, fis' fis fis gis, fis' fis
		e cis, e' e e fis, e' e d h, d' d d e, d' d
		cis a, cis' cis h cis d h cis e8 e e e16~ %25
		e fis32 gis a16 cis, h8 gis'\trill a,4 r\fermata \bar "|." %26 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
