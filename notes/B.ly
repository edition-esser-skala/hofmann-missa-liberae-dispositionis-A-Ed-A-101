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

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'4\fE^\tuttiE a a a
    a d,8 dis e8. e16 e4
    e4. gis16([ fis)] e8 e a d,
    e2 a,8 a' a a
    gis4 gis8 gis fis4 h,8 h %5
    e4 e8 e eis4. eis8
    fis fis h, his cis4. cis8
    fis4 r fis8. fis16 fis4
    h8 h16 h gis4 a a8 a
    gis gis eis cis16 cis fis2 %10
    cis4 cis8 cis16 cis fis8 fis e! e
    d d ais ais h4 e8 eis
    fis8. fis16 fis4 h h8 h
    a! a a a g8. g16 g4
    dis\p e h2 %15
    e4 e8\f e16 e e8 e d d
    cis cis h h16 h fis'4 fis
    r fis h, h
    r8 h' gis e a4 a
    a,4.\p a8 gis4 fis %20
    cis'2 fis,4 fis'\f
    h, h r8 h' gis a!
    e4 e cis8.\p cis16 cis4
    cis8 cis cis cis d4 d
    g2 fis4 fis\f %25
    h8 h16 h gis8 a!16 a e4 e
    e8. e16 a8 d, e2
    a,4 r a'8. a16 a8 a
    gis a h([ e,)] a4 r8 a
    gis a h e, a4 r %30
    r8 e gis fis16 e dis8 e h4
    e8 e cis h ais8. ais16 ais8 ais
    h h'16 h gis8 e a a e4
    a e a, r\fermata \bar "|." %34 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra
  pax, pax ho -- mi -- ni -- bus
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

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr a4\fE^\tuttiE a8 a a a a4
    a r r8 e' gis e
    fis fis16 fis h,4 e e8 e
    e e16 e e8. e16 a,4 d8 d
    d cis16([ d)] e8. e16 a,4 a8 a %5
    ais ais ais8. ais16 h4 h8 h
    fis'4 fis h8 h16 h gis8 e!
    a gis a8. a16 e4 e8 e
    a e a4 e e8 e
    fis fis16 fis gis8. gis16 a4 cis,8 cis16 cis %10
    d4 d dis8 dis16 dis dis8. dis16
    e4 e8 e a,4 a8 d
    d cis16([ d)] e4 a, r
    fis'8. fis16 h,8 his cis4 cis
    fis4. fis8 fis fis h, his %15
    cis4 cis d4. d8
    h4 a8 h cis4. cis8
    fis4 fis h h8 h
    gis8. gis16 gis8 gis a a, a a16 a
    e'4 e r r8 a %20
    fis8.([ e16)] d8 fis e([ a] e4)
    a, \tempoEtIncarnatus a' eis fis
    d8. d16 d8 d cis cis16 cis his4
    cis cis8 cis h h h8. h16
    a4 a ais4. ais8 %25
    h4 his cis4. cis8
    fis,4 \tempoCrucifixus fis'8 fis eis4 fis
    e8. e16 e8 e d4 d8 d
    dis8. dis16 dis8 dis e4 e
    R1 %30
    a4. g8 f4 cis!
    d dis e4. e8
    a, \tempoEtResurrexit r r4 r8 e'4 e16 e
    a4 a, fis'8 fis fis e16 fis
    gis4 gis a a,8 a %35
    d4 d8 dis e4 e8 e
    d8. d16 d8 d cis cis a a
    h4 e a, a8 a
    a4 a cis d
    r ais\p h4.( a8 %40
    g4) g fis fis'8\fE fis
    h4 a! gis! r8 gis
    a a e4 a, a8 a
    e' e16 e e8 e a8. a,16 a4
    a8 a d dis e4 e %45
    eis4. eis8 fis fis fis e
    d4 h8 his cis4 cis
    fis8 fis fis fis16 fis e!8. e16 e4
    d8 d d d ais4 ais8 ais
    h h' gis a e4 e %50
    e8 e e e a,4 a'8 d,
    e2 a,8 a' gis fis
    eis4 eis8 eis fis8. fis16 fis8 fis
    h h gis8. gis16 a8 gis a8. a16
    e4 e e8. e16 e4 %55
    dis dis8 dis d4 d
    cis8 cis cis cis d d h a
    e'4 e r e8 e
    a4 e e8. e16 gis8 e
    a a, r4 r a'~\p %60
    a gis fis2
    e4 e\f a a8 a
    fis4 fis8 fis gis gis a d,16 d
    e2 a,4 r
    r8 h' \appoggiatura a16 gis8[ fis16 e] a8 a e4 %65
    a, r r2\fermata \bar "|." %66 finis
  }
}

CredoBassoLyrics = \lyricmode {
Pa -- trem o -- mni -- po -- ten --
  tem, fa -- cto -- rem
  coe -- li et ter -- rae, vi -- si --
  bi -- li -- um o -- mni -- um et in --
  vi -- si -- bi -- li -- um. Et in %5
  u -- num Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um De -- i
  u -- ni -- ge -- ni -- tum, et ex
  Pa -- tre na -- tum an -- te
  o -- mni -- a sae -- cu -- la. De -- um de %10
  De -- o, lu -- men de lu -- mi --
  ne, De -- um ve -- rum de
  De -- o ve -- ro,
  ge -- ni -- tum non fa -- ctum,
  con -- sub -- stan -- ti -- a -- lem %15
  Pa -- tri, per quem
  o -- mni -- a fa -- cta
  sunt. Qui pro -- pter nos
  ho -- mi -- nes et pro -- pter no -- stram sa --
  lu -- tem de -- %20
  scen -- dit de coe --
  lis. Et in -- car --
  na -- tus est de Spi -- ri -- tu San --
  cto ex Ma -- ri -- a Vir -- gi --
  ne, et ho -- mo %25
  fa -- ctus, fa -- ctus
  est. Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- bis sub
  Pon -- ti -- o Pi -- la -- to,
  %30
  pas -- sus, pas -- sus
  et se -- pul -- tus
  est. Ter -- ti -- a
  di -- e, et a -- scen -- dit in
  coe -- lum, se -- det ad %35
  dex -- te -- ram Pa -- tris. Et
  i -- te -- rum ven -- tu -- rus est cum
  glo -- ri -- a iu -- di --
  ca -- re vi -- vos
  et mor -- %40
  tu -- os, cu -- ius
  re -- gni non, non
  e -- rit fi -- nis. Et in
  Spi -- ri -- tum San -- ctum, Do -- mi -- num
  et vi -- vi -- fi -- can -- tem, %45
  qui ex Pa -- tre Fi -- li --
  o -- que pro -- ce -- dit.
  Qui cum Pa -- tre et Fi -- li -- o
  si -- mul ad -- o -- ra -- tur et
  con -- glo -- ri -- fi -- ca -- tur: %50
  qui lo -- cu -- tus est per Pro --
  phe -- tas. Et u -- nam
  san -- ctam ca -- tho -- li -- cam et
  a -- po -- sto -- li -- cam Ec -- cle -- si --
  am. Con -- fi -- te -- or %55
  u -- num ba -- ptis -- ma
  in re -- mis -- si -- o -- nem pec -- ca --
  to -- rum. Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- %60
  tu -- o --
  rum, et vi -- tam ven --
  tu -- ri, ven -- tu -- ri sae -- cu -- li,
  a -- men,
  a -- _ _ men, a -- %65
  men. %66 finis
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr a4\fE^\tuttiE a r2
    a4 a r2
    ais4 ais h8 h'16 h gis8 a
    e8. e16 e4 \tempoPleni e8 e16 e e8 e16 e
    a8 e r4 a8 a16 a a8 a16 a %5
    gis8 a r4 d,4.( cis16[ d]
    e8) a16 a e4 a, r8 a
    a8. a16 a8 a d d r d
    h8. cis16 d8 dis e e cis a
    e'2 a,4 a8 a %10
    d2 a\fermata \bar "|." %11 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt coe -- li et
  ter -- ra, ple -- ni sunt coe -- li et %5
  ter -- ra glo --
  ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- %10
  cel -- sis. %11 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoBenedictus
    \mvTr a'4.\fE^\tuttiE gis8 fis4 fis8 e
    d d16 d e8 e16 e a,8. a16 a4
    a'4. a8 gis gis r e
    cis dis r dis e e16 e h8. h16
    e4 r r2 %5
    e4. dis8 cis4 cis8 h
    a a16 a h8 h16 h e8. e16 e4
    r8 e gis fis16 e a8. a,16 a8 a
    d4 d8 d d8. d16 cis8 cis
    gis gis16 gis a8. a16 e'4 r %10
    a4. gis8 fis4 fis8 e
    d d16 d e8 e16 e a,8. a16 a4
    d4. d8 a' a, r a'
    fis gis r e a a16 a e8. e16
    a,4 r r r8 e' %15
    a,8. a16 a8 a d d r d
    h8. cis16 d8 dis e e cis a
    e'2 a,4 a8 a
    d2 a\fermata \bar "|." %19 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, %5
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni, qui
  ve -- nit in no -- mi -- ne, in
  no -- mi -- ne Do -- mi -- ni, in
  no -- mi -- ne Do -- mi -- ni, %10
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni. O -- %15
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, in ex --
  cel -- sis. %19 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key a \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr a4.\fE^\tuttiE a8 cis d r d
    d cis r a' dis, dis16 dis dis8 dis
    e e r4 e4. e8
    eis4 eis e4. e8
    dis e h4 e r %5
    e4. e8 gis a r a
    a gis r e ais, ais16 ais ais8 ais
    h h r4 h4. h8
    his4. his8 cis2
    fis4 r fis4. fis8 %10
    h4 h,8 h' gis gis16 gis gis8 gis
    a a, r a d d16 d d8 dis \noBreak
    e2 e\fermata \bar "||"
    \tempoDona a8. a16 a8 gis a4 a \noBreak
    r r8 cis,( d4 e) %15
    a, r8 a'16([ gis] fis8[ e] dis4)
    e r8 cis'( a) a h4
    e, r e8. e16 gis8 h
    e4 e, r r8 gis(
    a4 h) e, r8 e( %20
    fis4 gis) a a8. a16
    d8 d gis,16([ a h gis)] cis4 fis,8. fis16
    h8 h e,16([ fis gis e)] a4 r
    r8 a( gis16[ a h gis] a8) a e4
    a, r r2\fermata \bar "|." %25 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re, mi -- se --
  re -- re no -- bis. %5
  A -- gnus De -- i, qui
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. A -- gnus %10
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di, qui tol -- lis pec -- ca -- ta
  mun -- di:
  Do -- na no -- bis pa -- cem,
  pa -- %15
  cem, pa --
  cem, no -- bis pa --
  cem, do -- na no -- bis
  pa -- cem, pa --
  cem, \xE pa -- %20
  cem, \x do -- na
  no -- bis pa -- cem, do -- na
  no -- bis pa -- cem,
  pa -- cem, pa --
  cem. %25 FINIS
}
