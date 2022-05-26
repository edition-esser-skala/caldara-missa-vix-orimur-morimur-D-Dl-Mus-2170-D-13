\version "2.22.0"

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    R2.
    d'8.\fE d16 c8 c c c
    d4 r d
    g,8 g16 g g8 g g g
    c4 r r %5
    r d d
    c r8 d d d
    e4 r r
    R2.*15 \noBreak %23
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*6 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*13 %44
    r4 g\fE g g e2 a %45
    g f4 e f1~
    f2 e d d4 d
    e2. f4 g1
    f2. f4 e1
    R\breve*15 %64
    r4 d d2 r4 e e2 %65
    r4 d e2 r4 d d4. d8
    c1 r
    R\breve*23 %90
    r1 r2 e~\fE
    e4 d c1 d2~
    d g, d' e4 f
    g1 r
    R\breve*4 %98
    e1 r2 c
    f c f c %100
    R\breve*5 %105
    \tempoCredoFinis R\breve
    R\fermata \bar "|." %107 finis
  }
}
