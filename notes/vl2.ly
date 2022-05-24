\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    r2 d4\fE fis
    e8 e a2 gis4
    a r r8 a a g
    fis fis fis e d4 g
    fis1 %5
    fis4 r r2
    R1
    r8 a a g! fis fis fis e
    d4 r r2
    r r8 g g fis %10
    e4 g2 fis4
    g fis8 e fis4 g8 fis
    e4 fis e2
    d4 fis e2 \noBreak
    fis1\fermata \bar "||" %15
    \time 3/3 \newSpacingSection R1.*6 %21
    a2 h4 a g fis
    g e a g fis e
    fis1 a2
    a gis1 %25
    a2 r r
    R1.
    r4 a \once \stemUp h a g fis
    g e fis g fis e
    fis d e fis e d %30
    e d cis2 e
    \time 4/4 \tempoChristeB e4 d8 cis d2
    cis1\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}
