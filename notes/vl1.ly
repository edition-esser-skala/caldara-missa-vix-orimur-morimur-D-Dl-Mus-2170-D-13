\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    a'4\fE h a8. a16 d4~
    d cis h4. h8
    a4 r r2
    r8 d d c h4 e
    e d cis4. cis8 %5
    h4 r a! cis
    h r8 cis fis,4 gis
    a r r2
    r8 d d c h h h a
    g4. a8 h4. h8 %10
    a4 r r2
    r4 a h2
    a8 a d2 cis4
    d a a4. a8 \noBreak
    a1\fermata \bar "||" %15
    \time 3/3 \newSpacingSection R1.*4
    d2 fis4 e d cis %20
    d h e d cis h
    cis1 d2
    d cis2. cis4
    d2. cis4 d a
    h1 h2 %25
    a d1
    d2 \once \tieDashed cis1~
    cis2 h1~
    h2 a1~
    a2 \once \tieDashed g1~ %30
    g2 a4 g fis e
    \time 4/4 \tempoChristeB fis2. fis4
    e1\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}
