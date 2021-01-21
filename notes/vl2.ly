\version "2.22.0"

KyrieViolinoII = {
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
		a,4 r gis a
		r8 \once \slurDashed a( gis fis) fis\trill e r4
		gis h r8 \once \slurDashed h( a gis)
		gis\trill fis r cis' d16 fis, d' d d h, d' d
		h' d,( cis h) cis8 d16 e fis8 fis,16 e d8 cis %15
		cis\trill h r4 <cis' a'>8. q16 q4
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

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoGloria
		a16.\fE a'32 \tuplet 3/2 8 { cis16[ h a] } a'8 e16( d) cis16. a32 \tuplet 3/2 8 { cis16[ h a] } a,8 cis'16( h)
		a8.( h32 cis) h8 a a8.(\trill gis32 a) gis4
		d'8 h16 cis d8. e64( fis gis a) h16 d, cis h cis( a') h,( d)
		\tuplet 3/2 8 { cis[ e a] e cis a } h8 gis'\trill a,16( h32 cis d e fis gis) a16 e cis a
		e( fis32 gis a h cis dis) e16 h gis e a( h32 cis dis e fis gis) a16 fis dis h %5
		gis e gis h e h e gis h h, h h h( a) a( gis)
		fis a cis fis gis, gis' fis, fis' fis cis a fis gis8 eis'
		fis,4 r fis'8 a32( h a h) cis16 a fis cis
		d fis h d h gis d h cis e a cis a e cis a
		h eis gis h gis,-! gis( a gis) gis( fis eis fis) fis'-! fis,( gis fis) %10
		eis cis eis gis cis gis eis cis a' fis'8 fis16~ fis[ ais,32 h] \appoggiatura d cis16 h32 ais
		h16 fis'8 fis16~ fis[ cis32 d] \appoggiatura fis e16 d32 cis h16-! h( ais h) cis cis, h' h,
		h'8.(\trill ais32 h) ais4 h16 h'8 \once \tieDashed h16~ h[ h,32 cis] \appoggiatura e d16 cis32 h
		dis16 h'8 \once \tieDashed h16~ h[ h,32 cis] \appoggiatura e dis16 cis32 h e16 h g e h' g e h
		fis'\p fis fis fis e e e e e e e e dis dis dis dis %15
		e( fis32 g a h cis dis) e16(\f h e g) g( e cis ais) h( fis) d'( h)
		ais( cis e cis) \tuplet 3/2 8 { d[ cis h] } h' h, h8.(\trill ais32 h) ais4
		r fis fis fis
		r8 h4 d16( h) h8.(\trill a32 h) a4
		cis,16\p cis cis cis cis cis cis cis h h h h a a a a %20
		a-\critnote a a a gis gis gis gis a4 fis'\f
		fis fis r8 fis h a
		a8.(\trill gis32 a) gis4 e16\p e e e e e e e
		e e e e e e e e e e e e d d d d
		d d d d cis cis h h ais4 cis'\f %25
		d16 h, h d' d e, e cis' cis( a) e'( cis) h e,32( fis gis a h cis)
		d16( h) h'( d,) cis( a') h,( d) \tuplet 6/4 4 { cis d e fis gis a } h,8 gis'
		a,4 r e'8 d32( cis h a) a'( gis fis e d cis h a)
		h16. d32 cis16. e32 \appoggiatura e8 d4 cis r8 a'16. cis,32
		h16. d32 cis16. e32 \appoggiatura e8 d4 cis8 a cis h16 a %30
		e'8. e,16 e8.( fis32 gis) \tuplet 3/2 8 { a16[ gis fis] } gis e' fis,8 dis'
		e,16 e' e e e e, e e' e fis, fis e' e fis, fis e'
		d fis, fis d' d e, e d' \tuplet 3/2 8 { cis[ h a] } a' cis, h8 gis'
		a32( gis fis e d cis h a) h8 gis' a,4 r\fermata \bar "|." %34 finis
	}
}
