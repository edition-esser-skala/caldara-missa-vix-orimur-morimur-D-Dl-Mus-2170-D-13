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

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    g''8.\fE g16 g8 e16 f g8 a
    g8. g16 g8 g a a16 g
    fis4 g fis
    g r r
    g8 g16 g g8 g a a %5
    a4 g h
    c4. c8 h4
    c r r
    R2.*15 \noBreak %23
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*6 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*10 %41
    r1 r4 g\fE g g
    e2 a g f4 e
    f1 g2 a
    g r r1 %45
    R\breve
    r1 r4 g g g
    e2 a g f4 g
    a1 g %49
    R\breve*15 %64
    g2 r4 g g2 r4 g %65
    h2 c1 h2
    c1 r
    R\breve*18 %85
    r1 r2 g~\fE
    g4 f e d e fis g2~
    g fis g1
    R\breve*5 %93
    r1 r2 c~
    c4 h a g f e d c %95
    d2 e a g
    g1 r2 g
    a g a g
    R\breve
    r1 r2 g~ %100
    g4 f e d c2 c'~
    c4 h a g f2 g
    d r c'2. b4
    a g f2 g c~
    c h c g %105
    \tempoCredoFinis a1. a2
    g\breve\fermata \bar "|." %107 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*19 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna R1*3
    e'4\fE r r d8. d16
    e4 r r8. d16 d4 %25
    R1
    r2 r8. g,16 g4
    R1
    e'8 e d8. d16 d4 r
    R1*4 %33
    e2 f
    g4 a2 g4~ %35
    g f~ f8.[ f16 e8. e16] \noBreak
    d8 d16 d d8 d c2\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*10 \noBreak %10
    R1\fermata \bar "||"
    \time 3/2 \tempoDona R1.*4 %15
    e'2\fE d r
    c4. c8 d2 r
    R1.*5 %22
    r2 g\fE d
    r g4. g8 g2
    R1.*4 %28
    r2 e\fE d
    c4. c8 g2 r %30
    d'4. d8 e2 r
    c c c
    g2. g8 g g4 g
    e2 c c
    \tempoDonaFinis c2. c8 c c4 c %35
    c1.\fermata \bar "|." %36 finis
  }
}
