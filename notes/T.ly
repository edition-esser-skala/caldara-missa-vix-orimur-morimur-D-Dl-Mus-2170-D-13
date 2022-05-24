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
