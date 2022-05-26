\version "2.22.0"

CredoCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    R2.
    g''8.\fE g16 \pa g8 g16 f \pd e8 g
    a4 r a
    g8 d16 d d8 d d d
    e4 r r %5
    r g g
    g r8 \pa g d g \pd
    g4 r r
    R2.*15 \noBreak %23
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*6 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*15 %46
    r4 c\fE \pa c c h2 d
    c h4 a h2 g \pd
    a2. a4 g1
    R\breve*15 %64
    r4 g g2 r4 g g2 %65
    r4 g g2 r4 g g4. g8
    g1 r
    R\breve*23 %90
    r1 r2 g~\fE
    g4 f e g a2 f~
    f4 e d f g2. \pa f4
    e2 c \pd r1
    R\breve*4 %98
    g'1 r2 g
    a g a g %100
    r c2. h4 a g
    f2 d'2. c4 h a
    g2. g4 g2 r
    R\breve*2 %105
    \tempoCredoFinis R\breve
    R\fermata \bar "|." %107 finis
  }
}
