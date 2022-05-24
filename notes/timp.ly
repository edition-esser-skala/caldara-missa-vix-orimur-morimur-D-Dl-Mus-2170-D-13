\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    R1*2
    r8 g\fE g g c c16 c c8 c
    c4 r8 c c4 r
    R1*8 %12
    r4 c g r8 g
    c4 c g r8 g \noBreak
    c1\fermata \bar "||" %15
    \time 3/2 R1.*16 %31
    \time 4/4 \tempoChristeB R1
    R\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}
