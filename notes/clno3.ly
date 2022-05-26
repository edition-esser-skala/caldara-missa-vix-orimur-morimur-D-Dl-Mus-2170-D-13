\version "2.22.0"

CredoClarinoIII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    c4\fE g'8 c, g' c,
    g'4 r c
    d r d
    g, r r
    c8. c16 c8 c c c %5
    d4 r d
    g,8 g16 g g8 g g g
    g4 r r
    R2.*15 \noBreak %23
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*6 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*10 %41
    r1 g2\fE r
    r4 c c c g2 e'
    d c g c
    g r r1 %45
    R\breve
    r1 r4 g d' d
    c1 r2 g
    c,4 c8 c c4 c g'1
    R\breve*15 %64
    g2 r4 g c,2 r4 c' %&5
    d2 r4 g, g2. g4
    g1 r
    R\breve*18 %85
    r1 d'2\fE r
    c r c, g'
    r d' g,1
    R\breve*5 %93
    r2 e'2. d4 c2
    c d d2. d4 %95
    d2 g, r d'
    c1 r
    c,4 c8 c c4 c c1
    R\breve*2 %100
    r2 c'2. c4 c c
    c2 d1 d2
    d e4 f g2 f~
    f4 c f e d2 g
    g2. g4 g1
    \tempoCredoFinis r2 c, c2. c4
    c\breve\fermata \bar "|."
  }
}
