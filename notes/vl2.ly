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

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoCredo
		<e cis' a'>4\fE e16 a cis e fis, a e a fis a d fis
		e8 a, cis a \once \slurDashed e'16( dis32 cis h a gis fis) e16 e' gis h,
		a a' a a a fis dis a gis e' e, fis gis e a e
		h' e, cis' e, d' h' e,, d' \tuplet 6/4 4 { cis a h cis h a } fis' d h a
		\tuplet 3/2 8 { gis fis e } a[ a'] h,8 gis' a,4 \sbOn cis16-! cis, \tuplet 3/2 8 { cis d cis } %5
		e'-! e, \tuplet 3/2 8 { e fis e } e'-! e, \tuplet 3/2 8 { e fis e } d'-! d, \tuplet 3/2 8 { d e d } \sbOff d( h' d fis)
		h( d,) d( cis) cis( ais) h-! e-! d fis h d e,, gis! h d
		cis a' d, h' cis, a' a cis, h h' gis e d h gis e
		cis' e, h' e, cis' e, a cis d e, gis h e gis h e,
		a a, a a d e, e e cis' a e' cis a' a, a a' %10
		a a, a a' a a, a a' a h, h a' a h, h a'
		gis h gis e d h e, d' cis a cis e a cis, h a
		\tuplet 3/2 8 { gis[ fis e] } a a' h,8 gis' a,4 r
		a16 a' a a, gis gis' fis, fis' fis, dis dis eis eis cis cis' h
		a a, h' h, cis' cis, a' a a-! a( h a) gis gis' fis fis, %15
		fis dis dis eis eis cis eis gis h h, h' h h h, h' h
		d eis, d' d cis fis h, gis' a, cis fis a gis,8 eis'
		fis,4 fis fis fis8 d'
		d8.( h32 cis) d16 h d h a( cis) cis8 cis16 e cis a
		a8.(\trill gis32 a) gis8 e' cis8. h16 a8 cis %20
		d8. e16 \tuplet 3/2 8 { fis16 e d cis[ h a] gis[ fis e] } a a' h,8 gis'
		a,4 \tempoEtIncarnatus cis cis,16( eis) gis( h) a( cis) cis( fis)
		fis( cis) cis( h) h( d) d( fis) eis( gis) gis( h,) a( fis') fis( a,)
		gis( cis) cis( eis) eis( gis) gis( gis,) gis( h) h( d) d( eis) eis( fis)
		fis( a) a( cis) cis( a) a( fis) e( g) g( e) e( cis) cis( d) %25
		d( fis,) fis( a) a( gis) gis( fis) fis a cis fis cis,8 eis'
		fis,4 \tempoCrucifixus a8 a h4 a
		ais16( cis) cis( fis) fis( ais,) ais( h) h( d) d( fis) fis( h) h( h,)
		a( dis) dis( fis) fis( a) a( a,) a8.(\trill gis32 a) gis4
		e'4. d8 c4 gis! %30
		a16 c, c c cis cis cis cis d d d d e e e e
		f f f f fis fis fis fis e-\critnote h h h h h h h
		a8 \tempoEtResurrexit a'[ a a] e'4 e,
		r8 cis' cis h16 cis d4 d
		h8 h e d16 e \once \slurDashed cis32( a h cis d e fis gis) a16 e cis a %35
		h h' h h h, h' a, a' a gis fis gis gis e h gis
		e16. e'32 e16. e32 \tuplet 6/4 4 { e16 gis fis e fis gis } a16. a,32 a16. a32 \tuplet 6/4 4 { a16 h cis cis d e }
		e( cis) cis( d) d( e,) e( d') \once \slurDashed cis32( a h cis d e fis gis) a16 e cis e
		a,8 e cis a <a g'>4 <a fis'>
		fis'2.\p h4~ %40
		h8 d cis h ais4 fis'16.\f cis32 cis8\trill
		\tuplet 6/4 4 { d16[ h cis d cis h] h' h, cis dis cis h e[ e, fis gis fis e] d' e, fis gis fis e }
		\tuplet 3/2 8 { cis'[ h a] } a' cis, h8 gis' a,4 a8 a
		a gis16 a h8 h h8. a16 a4
		cis8 d16 e fis8 a, a4\trill gis %45
		h16( gis') gis( eis) eis( d) d( h) a fis' fis fis fis fis, fis' fis
		fis fis, eis fis gis8 fis fis8.(\trill eis32 fis) eis4
		\slurDashed fis16( cis) a'( fis) cis'( a) fis'( cis) ais( fis) cis'( ais) \slurSolid fis' cis ais' fis
		h, fis d' h fis' d h' fis cis fis, ais cis fis fis, e' fis,
		d' h fis' d h' d, cis a' cis,8.(\trill h32 cis) h4 %50
		<e h e,>8 h16 cis \appoggiatura e d8 cis16 h cis a' a a \tuplet 6/4 4 { a gis fis fis e d }
		\tuplet 6/4 4 { cis h a a' gis a } h,8 gis' a, cis16 cis' h, h' a, a'
		gis,-! h( cis d) cis gis' h, gis' a, fis cis' a fis' cis a' cis,
		d fis, fis d' d e, e d' cis a' d, h' cis, a' a cis,
		h e, gis h e h gis' h, ais fis cis' ais fis' cis ais' fis %55
		fis a dis, fis a, fis' h,, a' gis e h' gis e' h gis' h,
		e g cis, e g, e' a,, g' fis a d fis gis, gis' a, a'
		a cis, cis h \tuplet 6/4 4 { h e, fis gis fis e } \parOn e'-\parenthesize-! h-! gis-! \parOff h-\parenthesize-! e,8 h''16( d,)
		cis( a) e'( cis) h e, gis h d( h) gis'( d) h' gis d h
		h8\trill a r4 r e\p %60
		dis e2 dis4
		e4 \tuplet 6/4 4 { h''16\f h, cis d cis h } cis a' a a \tuplet 6/4 4 { a cis, d e d cis }
		d a' a a \tuplet 6/4 4 { a gis fis fis e d } d h' h d, cis a' h, d
		\tuplet 6/4 4 { cis h a a' gis a } h,8 gis' a, e' \appoggiatura d16 cis8 h16 a
		d4. h'16 d, \tuplet 6/4 4 { cis h a a' gis a } h,8 gis' %65
		a,4 r r2\fermata \bar "|." %66 finis
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoSanctus
		<cis' a'>4\fE q cis,16 cis8 cis cis cis16
		e'4 e cis,16 cis8 cis cis cis16
		<fis cis'>4 q h8 h16 h h8 a
		a8. gis16 gis4 \tempoPleni e16 fis32 gis a h cis dis e16 h gis e
		cis'8 h r4 a16 h32 cis d e fis gis a16 e cis a %5
		h8 a \once \tieDashed e'4~ e16 fis, d' cis d4~
		d16 h' cis, a' h,8 gis' a,4 r8 cis,
		cis8. d16 e8 e e d r d
		fis8. e16 d8 cis \tuplet 6/4 4 { \kneeBeam h16 e' fis gis fis e a a, h cis h a }
		e8 a16 cis, h8 gis' \tuplet 6/4 4 { a,16 a' h cis h a } cis8 cis, %10
		d2 cis\fermata \bar "|." %11 finis
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoBenedictus
		a'16.\fE cis32 cis16. cis32 \tuplet 6/4 4 { cis16 a h cis h a } a16. cis32 cis16. cis32 \tuplet 6/4 4 { cis16 a h cis h a }
		h16. fis'32 fis16. a,32 gis16. h32 cis16. d32 \appoggiatura d16 cis8. h16 a4
		a,16. cis'32 cis16. cis32 \tuplet 6/4 4 { cis16 a h cis h a } h8 e r16. e32 gis16. gis,32
		gis8\trill fis r16. fis32 a16. fis32 e16. e32 e'16. gis,32 fis8 dis'
		e, gis16 fis e gis cis, e a,8 e'4 dis8 %5
		e16. gis32 gis16. gis32 \tuplet 6/4 4 { gis16 e fis gis fis e } e16. gis32 gis16. gis32 \tuplet 6/4 4 { gis16 e fis gis fis e }
		fis16. cis'32 cis16. e,32 dis16. fis32 gis16. a32 \appoggiatura a16 gis8. fis16 e8 e
		d'!4. d16( h) h8.(\trill a32 h) a4
		h8. fis'16 e( d cis h) \appoggiatura a8 gis4 a8 a'32( gis fis e)
		d8 d16 h \appoggiatura h8 a4\trill gis r %10
		a16. cis32 cis16. cis32 \tuplet 6/4 4 { cis16 a h cis h a } a16. cis32 cis16. cis32 \tuplet 6/4 4 { cis16 a h cis h a }
		h16. fis'32 fis16. a,32 gis16. h32 cis16. d32 \appoggiatura d16 cis8. h16 a4
		d,16. d'32 d16. d32 \tuplet 6/4 4 { d16 d, e fis e d } d8\trill cis cis'16. a32 e16. cis32
		cis8\trill h h''16. gis32 d16. h32 a8 a'16. cis,32 h8 gis'
		a, cis16 h a cis fis, a d,8 a4 gis8 %15
		<a e' a>8. a'16 cis,8 e e d r d
		fis8. e16 d8 cis \tuplet 6/4 4 { \kneeBeam h16 e' fis gis fis e a a, h cis h a }
		e8 a16 cis, h8 gis' \tuplet 6/4 4 { a,16 a' h cis h a } cis8 cis,
		d2 cis\fermata \bar "|." %19 finis
	}
}

AgnusViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 4/4 \tempoAgnus
		cis4\fE cis'16( a e cis) e8 d d'16( a fis d)
		h8 cis r cis' c a16. a32 a8 a
		a gis r4 gis8 gis gis16( a) a( h)
		h8 gis'~ gis16 h, ais gis fis8 ais'~ ais16 ais, gis fis
		a16. fis32 e16. e'32 fis,8 dis' e,4 r %5
		gis gis'16( e h gis) h8 a a'16( e cis a)
		fis8 gis r gis g e16. e32 e8 e
		e dis r4 dis8 dis dis16( e) e( fis)
		fis8 fis'~ fis16 a, gis fis fis8 a,16. fis'32 gis,8 eis'
		fis4 r a a'16( fis cis a) %10
		<fis h>4 h'16( fis d h) h8 d16 h h'16( gis d h)
		h8 a r a d-\critnote fis,16. fis32 fis8 fis
		fis4 e8 dis e2\fermata \bar "||"
		\tempoDona a,8 cis16. e32 a16. cis32 h16. d32 cis8 e32( d cis h) a16-! e-! cis-! e-! \noBreak
		a,8 a' e'16 e, e e' e fis, fis d' \appoggiatura e16 d8 cis16 h %15
		cis a e cis a a' \tuplet 3/2 8 { cis[ h a] } dis( e fis gis) a-! fis-! dis-! a-!
		gis8 h e4~ e16 fis, fis e' h,8 dis'
		e,4 r e8 gis16. h32 e16. gis32 fis16. a32
		gis8 h32( a gis fis) e16 h gis h e,8 h h'16 h, h h'
		h cis, cis a' \appoggiatura h a8 gis16 fis gis8 h e16 e, e e' %20
		e fis, fis d'! \appoggiatura e d8 cis16 h cis a e cis a a' \tuplet 3/2 8 { cis[ h a] }
		fis' d, fis' fis fis gis, fis' fis e cis, e' e e fis, e' e
		d h, d' d d e, d' d cis a, a' a gis a h gis
		a e'8 e e e16 e fis32 gis a16 cis, h8 gis'
		a,4 r r2\fermata \bar "|." %25 FINIS
	}
}
