\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    r2 c'4\fE e
    d8 d g2 fis4
    g r r8 g g f
    e e e d c4 f
    e8 e e e e4. e8 %5
    e2 r
    R1*5 %11
    r4 g a2
    g8 g c2 h4
    c g g4. g8 \noBreak
    g1\fermata \bar "||" %15
    \time 3/2 R1.*16 %31
    \time 4/4 \tempoChristeB R1
    R\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}
