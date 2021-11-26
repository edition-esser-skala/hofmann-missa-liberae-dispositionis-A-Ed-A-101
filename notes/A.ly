\version "2.22.0"

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

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr a'4.\fE^\tuttiE cis16([ h)] a4. cis16([ h)]
    a8.([ h32 cis] h8) a a8. gis16 gis4
    h8 gis16([ a)] h4. a16([ gis)] a8 h
    a4( gis) a8 a a a
    h4 gis8 gis fis4 fis8 fis %5
    e4 gis8 gis gis4. gis8
    fis fis gis fis fis4( eis8) eis
    fis4 r fis8. fis16 fis4
    fis8 fis16 fis e4 e e8 e
    eis eis gis gis16 gis gis4( fis) %10
    eis eis8 eis16 eis fis8 fis fis fis
    fis fis fis fis fis4 g8 gis
    fis8. fis16 fis4 fis fis8 fis
    fis fis fis fis g8. g16 g4
    fis\p e e( dis) %15
    e e8\f e16 e cis8 cis d d
    e e fis fis16 fis fis4 fis
    r fis fis fis
    r8 fis e^\critnote e e4 e
    cis4.\p cis8 h4 cis %20
    cis2 cis4 fis\f
    fis fis r8 fis e e
    e4 e e8.\p e16 e4
    e8 e e e e4 d
    d( cis8[ h)] cis4 fis\f %25
    fis8 fis16 fis e8 e16 e e4 e
    e8. e16 e8 fis e2
    e4 r e8. e16 e8 e
    e a a([ gis)] a4 r8 e
    e a a gis a4 r %30
    r8 gis h a16 gis fis8 e e([ dis])
    e gis gis gis fis8. fis16 fis8 fis
    fis fis16 fis e8 e e e e4
    e e e r\fermata \bar "|." %34 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra
  pax __ ho -- mi -- ni -- bus
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

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr cis4\fE^\tuttiE cis8 cis d cis d4
    cis r r8 gis' h gis
    a a16 a a4 gis e8 fis
    gis a16 a h8. h16 a4 fis8 fis
    e e e8. e16 e4 e8 e %5
    e e e8. e16 d4 fis8 fis
    fis4 fis fis8 fis16 fis e8 e
    e e e8. e16 e4 e8 e
    e e e4 e gis8 gis
    fis fis16 fis e8. e16 e4 e8 e16 e %10
    fis4 fis fis8 fis16 fis fis8. fis16
    e4 e8 e e4 e8 fis
    e e e4 e r
    a8. a16 gis8 fis fis4 eis
    fis8 gis a4. h16([ a)] gis8 fis %15
    fis4 eis eis4. eis8
    eis4 fis8 gis fis4( eis8) eis
    fis4 fis fis fis8 fis
    e8. e16 e8 e e e e e16 e
    e4 e r r8 a %20
    a8.([ gis16)] fis8 d e2
    e4 \tempoEtIncarnatus e gis fis
    fis8. fis16 fis8 fis eis eis16 eis fis4
    eis eis8 eis eis eis eis8. eis16
    fis4 fis e4. e8 %25
    d4 dis cis4. cis8
    cis4 \tempoCrucifixus a'8 a h4 a
    fis8. fis16 fis8 fis fis4 fis8 fis
    fis8. fis16 fis8 fis e4 e
    R1 %30
    r2 a4. g?8
    f4 fis e4. e8
    e \tempoEtResurrexit r r4 r8 gis4 gis16 gis
    a4 a a8 a a a16 a
    gis4 gis e e8 e %35
    fis4 fis8 fis e4 e8 gis
    gis8. e16 e8 e e e a a
    fis4 e e e8 e
    e4 e e d
    r cis\p d4.( cis8 %40
    h4.) h8 cis4 fis8\f fis
    fis4 fis e r8 e
    e e e4 e e8 e
    e e16 e e8 e e8. e16 e4
    a8 a a fis e4 e %45
    gis4. gis8 fis fis fis fis
    fis[( eis16 fis)] gis8 fis fis4 eis
    fis8 fis fis fis16 fis fis8. fis16 fis4
    fis8 fis fis fis fis4 fis8 fis
    fis fis e e e4 e %50
    e8 e e e e4 e8 fis
    e2 e8 e eis fis
    gis4 gis8 gis fis8. fis16 fis8 fis
    fis fis e8. e16 e8 e e8. e16
    e4 gis fis8. fis16 fis4 %55
    fis fis8 fis e4 e
    e8 e e e d d d e
    e4 e r gis8 gis
    a4 gis h8. h16 h8 h
    h a r4 r a(\p %60
    fis) gis a( a,)
    h^\critnote gis'\f a a8 a
    a4 a8 a fis e e fis16 fis
    e2 e4 r
    r8 fis( e4.) e8 e4 %65
    e r r2\fermata \bar "|." %66 finis
  }
}

CredoAltoLyrics = \lyricmode {
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
  pas -- sus
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
  a -- men, a -- %65
  men. %66 finis
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr e4\fE^\tuttiE e r2
    g4 g r2
    fis4 fis fis8 fis16 fis e8 e
    e8. e16 e4 \tempoPleni e8 e16 e e8 e16 e
    e8 e r4 e8 e16 e e8 e16 e %5
    e8 e r4 fis~ fis16[ gis a h]
    gis8 a16 a a8([ gis)] a4 r8 cis,
    cis8. d16 e8 e e d r d
    fis8. e16 d8 cis h h cis e
    e2 e4 cis8 cis %10
    d2 cis\fermata \bar "|." %11 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus Do -- mi -- nus De -- us
  Sa -- ba -- oth. Ple -- ni sunt coe -- li et
  ter -- ra, ple -- ni sunt coe -- li et %5
  ter -- ra glo --
  _ ri -- a tu -- a. O --
  san -- na in ex -- cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, in ex -- %10
  cel -- sis. %11 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoBenedictus
    \mvTr e4.\fE^\tuttiE e8^\critnote fis4 fis8 fis
    fis fis16 fis e8 e16 e e8. e16 e4
    e4. e8 e e r e
    e fis r fis e e16 e e8 dis
    e4 r r2 %5
    gis4. gis8 gis4 gis8 e
    e e16 e dis8 e16 fis e8. fis16 gis4
    r8 e e e16 e e8. e16 e8 e
    fis4 fis8 fis e8. e16 e8 e
    e e16 e e8. e16 e4 r %10
    e4. e8 fis4 fis8 fis
    fis fis16 fis e8 e16 e e8. e16 e4
    d4. d8 d cis r cis
    cis h r e e e16 e e8. e16
    e4 r r r8 e %15
    e8. e16 e8 e e d r d
    fis8. e16 d8 cis h h cis e
    e2 e4 cis8 cis
    d2 cis\fermata \bar "|." %19 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi --
  ni, %5
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne Do -- mi -- ni,
  qui ve -- nit in no -- mi -- ne, in
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

AgnusAltoNotes = {
  \relative c' {
    \clef treble
    \key a \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr e4.\fE^\tuttiE e8 e d r d
    e e r e fis fis16 fis fis8 fis
    e e r4 gis4. gis8
    gis4 gis fis4. fis8
    fis e e([ dis)] e4 r %5
    gis4. gis8 e e r e
    fis gis r gis g e16 e e8 e
    e dis r4 dis4. dis8
    dis4. dis8 cis2
    cis4 r fis4. fis8 %10
    fis4 fis8 fis e e16 e e8 e
    e e r a a fis16 fis fis8 fis \noBreak
    fis4( e8[ dis)] e2\fermata \bar "||"
    \tempoDona e8. e16 e8 e e4 e \noBreak
    r r8 e( fis4 e) %15
    e8 e a4~ a8[ gis] fis4
    e r8 gis( fis) fis fis4
    gis r gis8. gis16 gis8 fis
    gis4 gis r8 e h'4~
    h8[ a] \appoggiatura h16 a8[^\critnote gis16 fis] gis4 r8 gis( %20
    fis4 e) e a8. a16
    a8 a h4 h a8. a16
    a8 a gis4 a8 a( gis16[ a h gis])
    a8 e4 e8 e e e4
    e r r2\fermata \bar "|." %25 FINIS
  }
}

AgnusAltoLyrics = \lyricmode {
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
  cem, pa -- _ _
  cem, \xE no -- bis \x pa --
  cem, do -- na no -- bis
  pa -- cem, pa -- _
  _ cem, pa -- %20
  cem, do -- na
  no -- bis pa -- cem, do -- na
  no -- bis pa -- cem, pa --
  cem, do -- na no -- bis pa --
  cem. %25 FINIS
}
