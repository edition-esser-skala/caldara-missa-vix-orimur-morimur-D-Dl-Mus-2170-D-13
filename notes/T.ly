\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    r2 r8 \mvTr e\fE^\tuttiE e([ d])
    cis cis cis([ h]) a4 cis
    d8[ a] d4. cis8[ h cis]
    ais4 h2 ais4 %5
    h d cis8. cis16 fis4~
    fis e d8[ cis d h]
    cis2 r
    r r8 d d([ c])
    h h h([ a]) g4 r %10
    a h a8. a16 d4~
    d cis d e8[ d]
    cis4 a a2
    a8 a d2 cis4 \noBreak
    d1\fermata \bar "||" %15
    \time 3/2 \newSpacingSection d2 fis4 e d( cis) \noBreak
    d h e( d cis h)
    cis1 d2~
    d cis1
    d2 a4( h cis2) %20
    h1.
    a2 r r
    R1.
    a2 a4 g fis( e)
    fis fis' e1 %25
    e2 r fis
    e1.
    d
    cis
    h %30
    \once \tieDashed a~
    \time 4/4 \tempoChristeB a1
    a\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  E -- lei -- %2
  son, e -- lei -- son, e --
  lei -- _ _
  _ _ son, %5
  Ky -- ri -- e e -- lei --
  _ _
  son,
  e -- lei --
  son, e -- lei -- son, %10
  Ky -- ri -- e e -- lei --
  _ _ _
  son, e -- lei --
  son, e -- le -- i --
  son. %15
  Chri -- ste e -- lei --
  son, e -- lei --
  son, e --
  lei --
  son, e -- %20
  lei --
  son,

  Chri -- ste e -- lei --
  son, e -- lei -- %25
  son, e --
  lei --
  _
  _
  _ %30
  _

  son. %33 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvDl fis8\fE^\tuttiE e d fis e e
    d8. e16 fis4 d8 d
    e e fis fis e4
    e r r
    R2.*2 %6
    r8 \mvTr h\pE^\soloE gis h e,4
    e8 e' cis e a,4
    a r8 fis h4~
    h8 cis ais4. h8 %10
    h2 r4
    R2.*3
    a4 a8([ gis)] a([ h)] %15
    gis4 e gis8 gis
    a4. h8 cis4
    h4. a8[ h gis]
    a h gis2
    a \mvTr cis4\fE^\tuttiE %20
    cis cis8 cis cis cis
    d4 d cis8 cis
    h h gis2
    fis cis'4
    h h8 h h h %25
    h4 h8 h h a
    a4 a r
    d d8 d d a
    d e d d cis4
    d2 r4 %30
    R2.*3
    r4 \mvTr a\pE^\solo a
    c2. %35
    h4 e8([ d)] c([ h)]
    c[ d c h] \once \tieDashed a4~
    a h8[ a] g4
    fis2.
    e2 r4 %40
    R2.*3 \bar "|"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 \mvTr d'(\fE^\tuttiE h) cis \noBreak
    d2 cis\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 d d d cis cis \noBreak
    d8. d16 d8 d d d16 d
    d8 d d d cis4
    \tempoAmen d r r
    r8 d[ cis d cis h] %50
    a[ h a h a g]
    fis[ g fis g fis e]
    d4 d'8[ e d c]
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      h1~
    h4 a8[ g] a2\fermata \bar "|." %55 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis.

  Glo -- ri -- fi -- ca -- %7
  mus, glo -- ri -- fi -- ca --
  mus, glo -- ri --
  fi -- ca -- mus %10
  te.

  Do -- mi -- ne __ %15
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- _
  _ su Chri --
  ste. Qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta %25
  mun -- di, pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram.

  Mi -- se -- %34
  re -- %35
  re, mi -- se --
  re -- _
  _ re
  no --
  bis. %40

  Je -- su %44
  Chri -- ste. %45
  Cum San -- cto, San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men,
  a -- %50
  _
  _
  _ _
  _
  _ men. %55 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr fis4\fE^\tuttiE e8 d fis e
    e4 fis8 fis fis fis
    e4 e8 e e4
    e r e8 e
    fis8. fis16 fis4 d8. d16 %5
    e4 cis4. cis8
    d d d4. cis8
    d2 r4
    r \mvTr a8\pE^\soloE a h cis
    d4 d8 d d d %10
    d4 cis8 cis h a
    d cis h cis ais8. h16
    h2 r4
    R2.*2 %15
    a8. gis16 a8 h gis4
    a r r
    R2.
    r8 fis cis'4 h8 cis
    a8. gis?16 fis8 fis' e! d %20
    cis4 cis8([ h)] cis([ dis)]
    e4 h r
    R2. \noBreak
    R\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      r8 \mvTr e\fE^\tuttiE e e cis4. cis8 \noBreak %25
    cis4 cis h h8 h
    h2 h4 h8 h
    a4 gis a d
    gis, gis fis d'
    cis( d cis4.) cis8 \noBreak
    h1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 r2 a
    h4 a h g a2 d~ %35
    d c1 h2
    a1 r
    a g
    fis2( g1) fis2
    g1 r %40
    R\breve*2
    r4 d' d d cis2 fis
    e d4 cis d2( h)
    e1 r4 fis, fis fis %45
    e2 a g fis4 e
    a1 a4 cis cis cis
    a2 d e fis4 fis
    d2( g) fis1
    r r2 e~ %50
    e d c2. c4
    h1.( a2)
    h1 r
    R\breve*2 %55
    r1 r2 h
    a!4 g a fis gis2 ais
    h h a2. a4
    g1 r2 h~
    h a g1 %60
    fis e2( fis)
    g2. a4 h2 cis4 d!
    cis1 \once \tieDashed h~
    h2 h h1
    r2 cis4 h a2 a4 a %65
    a2 a a1
    a r2 a~
    a gis a h
    g1 fis2 r
    a4 a fis fis h h cis2 %70
    h4 h h2 cis1
    r r2 e~
    e4 e d d cis1
    h r
    r2 a h4 h cis cis %75
    d a d d d2 d
    h c4 c a1
    h r
    R\breve
    r1 r2 \mvTr d\pE^\solo %80
    d cis d1
    r2 e4 e cis2( d
    cis1) h
    R\breve*2 %85
    \mvTr e2.\fE^\tutti d4 cis h a2
    d1. \once \tieDashed e2~
    e1 e
    r r2 fis~
    fis4 e d cis h2 cis %90
    d( cis) cis fis~
    fis4 e d cis h2 e~
    e4 d cis h a1
    d2 fis2. e4 d cis
    h2 g'2. fis4 e d %95
    cis2 fis e1
    d r2 a(
    h) a h a
    r1 r2 a(
    h) a d d %100
    r d2. cis4 h a
    g2 e'2. d4 cis h
    cis2 \once \tieDashed d~ d4 cis h a
    g a h2 a d~
    d cis d1 %105
    \tempoChristeB d\breve
    d\fermata \bar "|." %107 finis
  }
}

CredoTenoreLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in --
  vi -- si -- bi -- li --
  um.
  Et in u -- num
  Do -- mi -- num Je -- sum %10
  Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni --
  tum,

  ge -- ni -- tum non fa -- %16
  ctum,

  qui pro -- pter nos
  ho -- mi -- nes et pro -- pter %20
  no -- stram sa --
  lu -- tem.

  Et in -- car -- na -- tus %25
  est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a Vir -- gi --
  ne, et ho -- mo
  fa -- ctus %30
  est.

  Sub %34
  Pon -- ti -- o Pi -- la -- _ %35
  _ _
  to,
  et se --
  pul -- tus
  est. %40

  Et re -- sur -- re -- xit %43
  ter -- ti -- a di --
  e, et re -- sur -- %45
  re -- xit ter -- ti -- a
  di -- e, et re -- sur --
  re -- xit ter -- ti -- a
  di -- e
  se -- cun -- %50
  dum Scri -- ptu --
  ras.

  Et %56
  i -- te -- rum ven -- tu -- rus
  est cum glo -- ri --
  a iu --
  di -- ca -- %60
  re vi --
  vos et mor -- _ _
  _ _
  tu -- os,
  cu -- ius re -- gni non %65
  e -- rit fi --
  nis. Et __
  vi -- vi -- fi --
  can -- tem,
  qui ex Pa -- tre Fi -- li -- o -- %70
  que pro -- ce -- dit.
  Si --
  mul ad -- o -- ra --
  tur
  et con -- glo -- ri -- fi -- %75
  ca -- tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.

  Con -- %80
  fi -- te -- or
  pec -- ca -- to --
  rum.

  A -- _ _ _ _ %86
  _ _
  men,
  a --
  _ _ _ _ men, %90
  a -- men, a --
  _ _ _ _ _
  _ _ _ _
  men, a -- _ _ _
  _ _ _ _ _ %95
  _ men, a --
  men, a --
  men, a -- men,
  a --
  men, a -- men, %100
  a -- _ _ _
  _ _ _ _ _
  men, a -- _ _ _
  _ _ _ _ _
  _ men, %105
  a --
  men. %107 finis
}

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoSanctus
    R2.*3
    \mvTr a4(\pE^\solo h) cis
    d2.~ %5
    d4 e8([ d)] cis([ h)]
    cis2.
    h4 h4. a8
    a2 r4
    R2.*10 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna R1*4 %24
    r2 \mvTr a\fE^\tutti %25
    a8 g a fis g fis g e
    fis([ e)] d4 r cis'~
    cis8 fis, h4. e,8 a4~
    a gis a2
    R1 %30
    d2 e8 d e cis
    d cis d h cis([ h)] a4
    r fis'4. h,8 e4~
    e8[ a,] d2 cis4
    a d cis4. fis8 %35
    h,4. e8 a, a a a \noBreak
    a2 a\fermata \bar "||"
    \time 3/2 \tempoBenedictus \mvTr d2(\pE^\soloE e) cis \noBreak
    d4.( cis8) h2 r
    R1. %40
    r2 r h
    cis4. h8 cis4. e8 d4. cis8
    h2 cis d
    e1.~
    e2 fis4( e) d( cis) %45
    d1.~
    d1 d2
    cis1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus %4
  Do -- %5
  mi -- nus
  De --
  us Sa -- ba --
  oth.

  O -- %25
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, in __
  ex -- cel -- _ _
  _ sis,
  %30
  o -- san -- na in ex --
  cel -- sis, in ex -- cel -- sis,
  in ex -- cel --
  _ sis,
  in ex -- cel -- _ %35
  _ _ _ sis, in ex --
  cel -- sis.
  Be -- ne --
  di -- ctus,
  %40
  qui
  ve -- _ _ _ _ _
  _ nit in
  no --
  mi -- ne __ %45
  Do --
  mi --
  ni. %48 finis
}
