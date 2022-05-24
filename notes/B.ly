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
