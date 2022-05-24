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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    R2.*43 %43
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      R1 \noBreak
    R1\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r4 c\fE g \noBreak
    c8 c16 c c8 c c c
    c4 r g
    \tempoAmen c r r
    g r r
    c8 c16 c c8 c c c
    c4 r r
    c r r
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      c r c r
    c r16 c c c c2\fermata \bar "|." %55 finis
  }
}
