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

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    R2.*43 %43
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      R1 \noBreak
    R1\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r4 g''\fE g \noBreak
    g r8 g e e
    a g a4 g8. g16
    \tempoAmen g2.~
    \once \tieDashed g~ %50
    g~
    g8 f e f e d
    c c16 c c8 c c c
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      c4 r16 f f f f4 r16 f f f
    f4^\critnote r16 e, e e e e e e e4\fermata \bar "|." %55 finis
  }
}
