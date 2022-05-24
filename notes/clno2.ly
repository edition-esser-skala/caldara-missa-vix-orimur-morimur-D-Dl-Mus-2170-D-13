\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    R1
    r2 r8 d'\fE d c
    g d' d c16 d e8 d c d
    g,4 g' f8 e16 d c8 c,
    r4 c'8 d e e, e' d %5
    c2 r
    R1*4 %10
    r2 c4 e
    d8 d g2 f4~
    f e d4. d8
    e c16 d e8 c d4. d8 \noBreak
    e1\fermata \bar "||" %15
    \time 3/2 R1.*16 %31
    \time 4/4 \tempoChristeB R1
    R\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}
