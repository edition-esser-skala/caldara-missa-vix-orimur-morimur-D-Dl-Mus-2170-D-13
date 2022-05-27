\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 \mvTr d4\fE^\tuttiE fis
    e8 e a2( gis4)
    a r r8 a a([ g])
    fis fis fis([ e]) d4 g
    fis1 %5
    fis4 r r2
    R1
    r8 a a([ g!]) fis fis fis([ e])
    d4 r r2
    r r8 g g([ fis]) %10
    e4 g2( fis4)
    g fis8[ e] fis4 g8[ fis]
    e4 fis e2
    d4 fis e2 \noBreak
    fis1\fermata \bar "||" %15
    \time 3/2 \newSpacingSection R1.*6 %21
    a2 h4 a g( fis)
    g e a( g fis e)
    fis1 a2
    a( gis1) %25
    a2 r r
    R1.
    r4 a \once \stemUp h( a g fis)
    g e fis( g fis e)
    fis d e( fis e d) %30
    e d cis2 e
    \time 4/4 \tempoChristeB e4( d8[ cis]) d2
    cis1\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- %5
  son,

  e -- lei -- son, e -- lei --
  son,
  e -- lei -- %10
  son, e --
  lei -- _ _ _
  _ _ _
  son, e -- lei --
  son. %15

  Chri -- ste e -- lei -- %22
  son, e -- lei --
  son, e --
  lei -- %25
  son,

  e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei -- son,
  e -- lei --
  son. %33 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvDl a'8\fE^\tuttiE a fis a h a
    a8. a16 a4 a8 a
    a a h a gis4
    a r r
    r r \mvTr h~\pE^\soloE %5
    h a8([ gis)] a h
    gis2 r4
    R2.*2
    r4 fis8([ e)] d cis %10
    d4 h'8 a! g4
    fis h8 a gis? fis
    eis4 fis8. gis16 eis4
    fis r r
    R2.*5 %19
    r4 r \mvTr e\fE^\tuttiE %20
    fis fis8 fis fis fis
    fis4 fis fis8 fis
    d d cis2
    cis fis4
    fis fis8 fis fis fis %25
    e4 e8 e e e
    e4 d a'~
    a g8 fis g e
    fis e fis g e4
    d2 r4 %30
    R2.*4
    r4 \mvTr e\pE^\soloE e %35
    g!2.~
    g4 a8 [ g] fis([ e)]
    dis2 e4~
    e dis2
    e r4 %40
    R2.*3 \bar "|"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 \mvTr fis\fE^\tuttiE e2 \noBreak
    fis4( e8[ d)] e2\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 fis fis fis e e \noBreak
    d8. e16 fis8 fis fis fis16 fis
    g8 a g g e4
    \tempoAmen fis r r
    R2.*2 %51
    r4 d d
    g2.~
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      g1~
    g4 fis8[ e] fis2\fermata \bar "|." %55 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis.
  Ad -- %5
  o -- ra -- mus
  te.

  Gra -- ti -- as %10
  a -- gi -- mus ti --
  bi pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am.

  Qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta %25
  mun -- di, pec -- ca -- ta
  mun -- di: Su --
  sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram.

  Mi -- se -- %35
  re --
  _ re __
  no -- _
  _
  bis. %40

  Je -- su %44
  Chri -- ste. %45
  Cum San -- cto, San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men,

  a -- men, %52
  a --

  _ men. %55 finis
}

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr a'4\fE^\tuttiE a8 fis a h
    a4 a8 a h h
    gis4 a8 a gis4
    a r a8 a
    a8. a16 a4 g8. g16 %5
    g4 e4. e8
    fis fis e4. e8
    fis2 r4
    R2.*3 %11
    \mvTr fis4.\pE^\solo g8 fis e
    d h h'4. a!8
    g([ a)] g([ fis)] e([ d)]
    cis4. cis8 cis4 %15
    r r e~
    e8 cis fis e d cis
    d4 d fis8 eis
    fis fis16 gis? eis4. eis8
    fis2 r4 %20
    r r e8([ fis)]
    gis?([ a gis? fis e dis?)]
    cis a' fis2 \noBreak
    \mvTrr e2.\fermata^\critnote \bar "||"
    \time 4/4 \tempoEtIncarnatus
      r8 \mvTr gis\fE^\tuttiE gis gis gis4. gis8 \noBreak %25
    fis4 fis fis fis8 fis
    e2 eis4 eis8 eis
    fis4 gis fis4. fis8
    eis4 eis fis fis
    fis2. fis4 \noBreak %30
    fis1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      r1 d2 fis \noBreak
    e a g4 fis g e
    fis2.( e8[ d] e1)
    d r %35
    R\breve
    r1 r2 g~
    g fis g2. g4
    a2( d,1) d2
    d4 g g g fis2 h %40
    a g4 fis g1
    fis2 gis4 gis a2 e
    fis fis4 g a1
    g r
    r4 a a a fis2 h %45
    a g4 fis g1~
    g2 fis e e4 e
    fis2.( g4) a1
    r r4 fis fis fis
    e2 a g fis4 e %50
    fis1 e2 r
    r1 r2 e~
    e dis e4( fis) g a
    h2 h, cis!4( d) e fis
    d2 cis4 h ais2 h~ %55
    h ais h1
    R\breve
    r1 r2 fis'~
    fis e d!1
    cis h2( cis) %60
    d1 r2 fis~
    fis e1 d!2
    \once \tieDashed fis1~ fis2 e~
    e dis e r
    r e4 e a2 g4 fis %65
    e2 fis e1
    fis r
    r r2 d~
    d cis d h
    e fis e e4 e %70
    e1 e
    r2 e4 e fis2 gis4 gis
    a2 fis e1
    r2 e fis4 fis fis fis
    g2( a1 g2) %75
    g fis4 fis g2 fis
    e e4 e d1
    d r
    r2 \mvTr a'1\pE^\soloE g2~
    g4 g fis fis e2 fis %80
    e2. e4 d1
    R\breve*4 %85
    r1 r2 \mvTr a'~\fE^\tuttiE
    a4 g fis e fis gis a2~
    a gis a1
    a2. g4 fis e d2
    e fis eis fis~ %90
    fis eis fis a~
    a4 g fis a h2 g~
    g4 fis e g a2 a~
    a4 g fis e d2 fis
    g2.( fis4 e2) a, %95
    a'1( h2 a)
    a fis1 a2
    g a g fis
    r fis1 a2
    g a g fis %100
    r fis2. e4 d cis
    h2 g'2. fis4 e fis8[ g]
    a2. g4 fis e d2~
    d e1 fis2
    e1 fis %105
    \tempoCredoFinis g\breve
    fis\fermata \bar "|." %107 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si --
  bi -- li -- um o -- mni -- %5
  um et in --
  vi -- si -- bi -- li --
  um.

  Et ex Pa -- tre %12
  na -- tum an -- te
  o -- mni -- a __
  sae -- cu -- la, %15
  con --
  sub -- stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a fa -- cta
  sunt, %20
  de --
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
  Cru -- ci --
  fi -- xus e -- ti -- am pro
  no --
  bis, %35

  pas --
  sus et se --
  pul -- tus
  est. Et re -- sur -- re -- xit %40
  ter -- ti -- a di --
  e, re -- sur -- re -- xit
  ter -- ti -- a di --
  e,
  et re -- sur -- re -- xit %45
  ter -- ti -- a di --
  e, ter -- ti -- a
  di -- e,
  et re -- sur --
  re -- xit ter -- ti -- a %50
  di -- e,
  et __
  a -- scen -- dit in
  coe -- lum, se -- det ad
  dex -- te -- ram Pa -- _ %55
  _ tris.

  Iu --
  di -- ca --
  re vi -- %60
  vos et __
  mor -- _
  _ _
  tu -- os,
  cu -- ius re -- gni non %65
  e -- rit fi --
  nis.
  Qui __
  ex Pa -- tre
  Fi -- li -- o -- que pro -- %70
  ce -- dit.
  Qui cum Pa -- tre et
  Fi -- li -- o
  et con -- glo -- ri -- fi --
  ca -- %75
  tur: qui lo -- cu -- tus
  est per Pro -- phe --
  tas.
  Et a --
  po -- sto -- li -- cam Ec -- %80
  cle -- si -- am.

  A -- %86
  _ _ _ _ _ _
  _ men,
  a -- _ _ _ _
  _ men, a -- _ %90
  _ men, a --
  _ _ _ men, a --
  _ _ _ men, a --
  _ _ _ _ men,
  a -- men, %95
  a --
  men, a -- men,
  a -- men, a -- men,
  a -- men,
  a -- men, a -- men, %100
  a -- _ _ _
  _ _ _ _ _
  _ _ _ _ _
  _ men,
  a -- men, %105
  a --
  men. %107 finis
}

SanctusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoSanctus
    \mvTr a'4\pE^\solo h8[ a g fis]
    g4 a8[ g fis e]
    fis2.
    e
    fis4( gis) a %5
    gis4. a8 h4
    h4. e,8 a4~
    a8 fis gis4. a8
    a2 r4
    R2.*10 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna \mvTr d,2\fE^\tutti e8 d e cis \noBreak
    d cis d h cis([ h)] a4
    r fis'4. h,8 e4~
    e8[ a,] d2 cis4
    fis4. h,8 e4. a,8 %25
    fis'4. g16[ a] d,4 e
    a, fis' g8 fis g e
    fis4. gis8 e2
    fis4 e e2^\critnote
    R1*2 %31
    r2 r4 a
    a8 g a fis g fis g e
    fis([ e)] d fis g fis g e
    fis4 h4. e,8 a4~ %35
    a8[ d,] g4. g8 fis fis \noBreak
    e2 fis\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- _
  _ _
  _
  ctus,
  san -- ctus %5
  Do -- mi -- nus
  De -- _ _
  us Sa -- ba --
  oth.

  O -- san -- na in ex -- %21
  cel -- sis, in ex -- cel -- sis,
  in ex -- cel --
  _ _
  _ _ _ _ %25
  _ _ _ _
  sis, o -- san -- na in ex --
  cel -- _ _
  _ _ sis,

  o -- %32
  san -- na in ex -- cel -- sis, in ex --
  cel -- sis, o -- san -- na in ex --
  cel -- _ _ _ %35
  _ sis, in ex --
  cel -- sis. %37 finis
}

AgnusAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoAgnus
    \mvTr fis4\pE^\solo d a'2~
    a4 g4. g8 fis([ e]
    fis2) fis8 fis fis fis
    fis2 e
    R1 %5
    r4 fis8 fis dis4 h8 dis
    e e16 e e8 d cis4 cis
    R1
    r4 \mvTr e8\fE^\tutti e a4 a8 a
    g g16 g g8 g e2 \noBreak %10
    e1\fermata \bar "||"
    \time 3/2 \tempoDona \newSpacingSection
      \mvTr fis1\pE^\solo g2 \noBreak
    a( g) fis
    h( a) g
    fis( e) d %15
    \mvTr h'\fE^\tutti a r
    gis a r
    r \mvTr a\pE^\solo a
    a1 a2
    a1.~ %20
    \once \tieDashed a~
    a1 gis2
    a \mvTr a\fE^\tutti h
    r a g
    r \mvTr fis\pE^\solo g %25
    a( g) fis
    h( a) g
    fis( e) d
    r \mvTr h'\fE^\tutti a
    g fis r %30
    g a r
    g( a) h
    a1.~
    a2 fis^\critnote fis
    \tempoDonaFinis g1. %35
    fis\fermata \bar "|." %36 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  A -- gnus De --
  i, qui tol --
  lis pec -- ca -- ta
  mun -- di:
  %5
  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- di:

  A -- gnus De -- i, qui
  tol -- lis pec -- ca -- ta mun -- %10
  di:
  Do -- na
  no -- bis
  pa -- cem,
  pa -- cem, %15
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis
  pa -- %20

  _
  cem, pa -- cem,
  pa -- cem,
  do -- na %25
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis %30
  pa -- cem,
  pa -- cem,
  pa --
  _ cem,
  pa -- %35
  cem. %36 finis
}
