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
