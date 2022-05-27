\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*2
    r8 \mvTr a'\fE^\tuttiE a([ g)] fis fis fis([ e)]
    d4 fis g4.( fis16[ e])
    fis4 h fis2 %5
    h,4 r fis' a!
    gis8 gis cis2( h4)
    a r r8 d, d([ c)]
    h h h([ a)] g2
    r8 g' g([ fis)] e e e([ d)] %10
    cis!4 r d fis
    e8 e a2 g4~
    g fis8[ d] a'4. a,8
    d4 d a2 \noBreak
    d1\fermata \bar "||" %15
    \time 3/2 \newSpacingSection R1.*2
    a'2 h4 a g( fis)
    g e a( g fis e)
    fis1 a2~ %20
    a gis1
    a r2
    R1.
    d,2 fis4 e d( cis)
    d h e( d cis h) %25
    cis a' h a g fis
    g e a g fis e
    fis d g fis e d
    e cis fis e d cis
    d h e d cis h %30
    cis2 a cis
    \time 4/4 \tempoChristeB d1
    a\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  E -- lei -- son, e -- lei -- %3
  son, e -- lei --
  son, e -- lei -- %5
  son, Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei -- son,
  e -- lei -- son, e -- lei -- %10
  son, Ky -- ri --
  e e -- lei -- _
  _ _ _
  son, e -- lei --
  son. %15

  Chri -- ste e -- lei -- %18
  son, e -- lei --
  son, e -- %20
  lei --
  son,

  Chri -- ste e -- lei --
  son, e -- lei -- %25
  son, e -- lei -- _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ _ _ _ %30
  _ son, e --
  lei --
  son. %33 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvDl d'8\fE^\tuttiE a h fis g a
    fis8. e16 d4 fis8 d
    a' fis d h e4
    a, r r
    R2.*2 %6
    r4 r8 \mvTr e'\pE^\solo cis e
    a,4 a8 a' fis a
    d,4 d r8 h
    e cis fis4. fis8 %10
    h,2 r4
    R2.*4 %15
    e4 e8([ fis)] e([ d!)]
    cis4 a a'8 a
    gis([ fis)] e e gis e
    a([ d,] e2)
    a,2 \mvTr a4\fE^\tuttiE %20
    ais? ais8 ais ais ais
    h4 h fis'8 fis
    g g eis2
    fis fis4
    dis dis8 dis dis dis %25
    e!4 e8 e cis cis
    d!4 d r
    h h8 h h cis
    d cis d g a4
    d,2 \mvTr d4\pE^\solo %30
    g2 e4
    a fis4. e8
    d4 fis fis8 gis
    a4 a, r
    R2.*5 %39
    e'8. fis16 g8 a h h, %40
    e4 e8 e fis d!
    g8. g16 g8 g h a16 g \noBreak
    d'8. d,16 d4 r \bar "||"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 \mvTr d2\fE^\tuttiE cis4 \noBreak
    h2 a\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 d fis d a' g \noBreak
    fis8. e16 d8 fis h a16 h
    g8 fis g e a4
    \tempoAmen d,8 d'[ cis d cis h]
    a[ h a h a g] %50
    fis[ g fis g fis e]
    d[ e d e d c]
    h[ c h c h a]
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      g1
    d'\fermata \bar "|." %55 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis.

  Glo -- ri -- fi -- %7
  ca -- mus, glo -- ri -- fi --
  ca -- mus, glo --
  ri -- fi -- ca -- mus %10
  te.

  Do -- mi -- ne __ %16
  De -- us, A -- gnus
  De -- i, Fi -- li -- us
  Pa --
  tris. Qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta %25
  mun -- di, pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram. Qui %30
  se -- des
  ad dex -- te --
  ram, dex -- te -- ram
  Pa -- tris:

  Quo -- ni -- am tu so -- lus %40
  san -- ctus, tu so -- lus
  Do -- mi -- nus, tu so -- lus al --
  tis -- si -- mus,
  Je -- su
  Chri -- ste. %45
  Cum San -- cto, San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men, a --
  _ %50
  _
  _
  _
  _
  men. %55 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr d'4\fE^\tuttiE a8 h fis g
    a4 d,8 d d d
    d4 cis8 a e'4
    a, r a'8 g!
    fis8. e16 d4 g8. fis16 %5
    e4 a4. g8
    fis d a'4. a8
    d,4 \mvTr d8\pE^\solo e fis g
    a4 a8 a a a
    a4 gis8 gis fis e %10
    a4 a,8 a' g fis
    h ais h e, fis8. fis16
    h,2 r4
    R2.
    a'4. g8 fis([ e)] %15
    d e fis d e4
    a, r r
    R2.*3 %20
    r4 r a'
    gis8([ fis e dis? cis h)]
    a a h2 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      r8 \mvTr e\fE^\tuttiE e e eis4. eis8 \noBreak %25
    fis4 fis dis dis8 dis
    d2 cis4 cis8 cis
    fis4 e! d4. d8
    cis4 cis ais h
    fis'2. fis4 \noBreak %30
    h,1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*3
    r1 r2 d %35
    e4 d e c d2 g~
    g fis e1
    r e
    d d2. d4
    g,1 r %40
    R\breve
    r1 r4 a' a a
    fis2 h a g4 fis
    g1 fis2 gis4 gis
    a2 a, r4 d d d %45
    cis2 fis e d4 cis
    d1 a4 a' a a
    fis2 h a g4 fis
    g1 d
    R\breve %50
    r2 h'1 a2~
    a g4 g c1
    h r
    R\breve*2 %55
    r2 fis d4 cis d h
    cis2. dis4 e2 e
    dis( h cis) dis
    e1 r
    r2 fis1 e2 %60
    d1( cis2) dis
    e1 h
    fis' dis2( e
    h2.) h4 e1
    a2. g4 fis2 e4 d %65
    a2 d a1
    d2 d1 cis2
    d e4 e fis2 d
    e2. e4 d2 e4 e
    cis cis d d d2 cis4 a %70
    e'1 a,
    R\breve
    r2 h'2. h4 a a
    g1 fis2 d
    e4 e fis fis g1 %75
    d2 d4 d g2 d
    e c4 c d1
    g, r
    R\breve*2 %80
    r4 \mvTr a'\pE^\solo g a fis2 fis
    r1 fis2 d
    e fis h,4 cis d e
    fis fis gis gis eis2( fis
    cis1) fis2 r %85
    r1 \mvTr a2.\fE^\tutti g!4
    fis e d cis h2 a
    e'1 a,2 a'~
    a4 g! fis e d2 d'~
    d4 cis h a gis2 fis %90
    h( cis) fis,r
    R\breve
    r2 a2. g4 fis e
    d2 d'2. cis4 h a
    g2 e'2. d4 cis h %95
    a2 d g, a
    d, d'( h) fis
    g fis g d
    r d'( h) fis
    g fis g d %100
    R\breve
    r1 r2 a'~
    a4 g fis e d2 g~
    g4 fis e d cis2 d
    a1 d %105
    \tempoCredoFinis g\breve
    d\fermata \bar "|." %107 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in --
  vi -- si -- bi -- li --
  um. Et in u -- num
  Do -- mi -- num Je -- sum
  Chri -- stum, Fi -- li -- um %10
  De -- i, Fi -- li -- um
  De -- i u -- ni -- ge -- ni --
  tum,

  De -- um ve -- %15
  rum de De -- o ve --
  ro,

  de -- %21
  scen --
  dit de coe --
  lis.
  Et in -- car -- na -- tus %25
  est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a Vir -- gi --
  ne, et ho -- mo
  fa -- ctus %30
  est.

  Sub %35
  Pon -- ti -- o Pi -- la -- _
  _ to,
  et
  se -- pul -- tus
  est. %40

  Et re -- sur --
  re -- xit ter -- ti -- a
  di -- e, re -- sur --
  re -- xit, et re -- sur -- %45
  re -- xit ter -- ti -- a
  di -- e, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e
  %50
  se -- cun --
  dum Scri -- ptu --
  ras.

  Et i -- te -- rum ven -- %56
  tu -- rus est cum
  glo -- ri --
  a
  iu -- di -- %60
  ca -- re
  vi -- vos
  et mor --
  tu -- os,
  cu -- ius re -- gni non %65
  e -- rit fi --
  nis. Et in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num, qui ex
  Pa -- tre Fi -- li -- o -- que pro -- %70
  ce -- dit.

  Si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi -- ca -- %75
  tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  U -- num ba -- ptis -- ma. %81
  Et ex --
  pe -- cto re -- sur -- re -- cti --
  o -- nem mor -- tu -- o --
  rum. %85
  A -- _
  _ _ _ _ _ men,
  a -- men, a --
  _ _ _ _ _
  _ _ _ _ men, %90
  a -- men,

  a -- _ _ _
  _ _ _ _ _
  _ _ _ _ _ %95
  _ _ _ _
  men, a -- men,
  a -- men, a -- men,
  a -- men,
  a -- men, a -- men, %100

  a --
  _ _ _ _ _
  _ _ _ _ men,
  a -- men, %105
  a --
  men. %107 finis
}

SanctusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.*4
    \mvTr d4(\pE^\solo e) fis %5
    e4. e8 e4
    a( cis, fis)
    d e4. e8
    a,2 r4
    R2.*10 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna R1*3
    \mvTr d2\fE^\tutti e8 d e cis
    d cis d h cis([ h)] a4 %25
    r fis'4. h,8 e4~
    e8[ a,] d2 cis4
    r r8 e cis h cis a
    d([ h] e4) a, a'
    a8 g! a fis g fis g e %30
    fis([ e)] d4 r2
    R1*2
    d2 e8 d e cis
    d cis d h cis[ h cis a]
    h[ a h g] a a d d \noBreak %35
    a2 d\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus %5
  Do -- mi -- nus
  De --
  us Sa -- ba --
  oth.

  O -- san -- na in ex -- %24
  cel -- sis, in ex -- cel -- sis, %25
  in ex -- cel --
  _ sis,
  o -- san -- na in ex --
  cel -- sis, o --
  san -- na in ex -- cel -- sis, in ex -- %30
  cel -- sis,

  o -- san -- na in ex --
  cel -- sis, in ex -- cel -- %35
  _ _ sis, in ex --
  cel -- sis. %37 finis
}

AgnusBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoAgnus
    r2 \mvTr fis4\pE^\solo d
    h'2( a)
    a8 a g([ fis)] g g g g
    gis2 a
    R1 %5
    r2 r4 h8 a!
    gis4 e8 gis a a16 a a8 gis
    fis4 fis r2
    r4 \mvTr a8\fE^\tutti a fis4 fis8 fis
    g g16 g g8 g gis2 \noBreak %10
    a1\fermata \bar "||"
    \time 3/2 \tempoDona \newSpacingSection R1.*4 %15
    \mvTr d2\fE^\tutti cis r
    h a r
    r \mvTr cis,\pE^\solo cis
    d( cis) d
    e( d) e %20
    fis( e) fis
    d( e1)
    a,2 \mvTr a'\fE^\tutti g!
    r fis e
    r \mvTr d\pE^\solo e %25
    fis( e) d
    g2. a4 h cis
    d2 d, r
    r \mvTr d'\fE^\tutti cis
    h a r %30
    g fis r
    h( a) g
    a1.
    d,2 d d
    \tempoDonaFinis g,1. %35
    d'\fermata \bar "|." %36 finis
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus
  De --
  i, qui tol -- lis pec -- ca -- ta
  mun -- di:
  %5
  A -- gnus
  De -- i, qui tol -- lis pec -- ca -- ta
  mun -- di:
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- %10
  di:

  Pa -- cem, %16
  pa -- cem,
  do -- na
  no -- bis
  pa -- cem, %20
  no -- bis
  pa --
  cem, pa -- cem,
  pa -- cem,
  do -- na %25
  no -- bis
  pa -- _ _ _
  _ cem,
  do -- na
  no -- bis %30
  pa -- cem,
  pa -- cem,
  pa --
  cem, no -- bis
  pa -- %35
  cem. %36 finis
}
