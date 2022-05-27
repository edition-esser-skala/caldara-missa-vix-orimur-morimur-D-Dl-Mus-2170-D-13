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

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    R2.*43 %43
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      R1 \noBreak
    R1\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r4 e'\fE d \noBreak
    c r8 e c c
    f g f f16 e d8. d16
    \tempoAmen e4 d d
    d2. %50
    e~
    e8 e16 e e8 e e e
    f4 r r
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      r16 c c c c4 r16 c c c c4_\critnote
    c16 c, c c c4 c8 c16 c c4\fermata \bar "|." %55 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    e'8.\fE e16 d8 c e d
    d8. d16 e8 e e e
    d4 d d
    d r r
    e8 e16 e e8 e f f %5
    f4 g d
    e d4. e8
    e4 r r
    R2.*15 \noBreak %23
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      R1*6 \noBreak %30
    R1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*10 %41
    r1 r4 d\fE d d
    c2 c d r
    r c4 d e2 d
    d r r1 %45
    R\breve
    r1 r4 d d d
    e2 c d g,
    c2. d4 e1
    R\breve*15 %64
    d2 r4 d e2 r4 e %65
    d2 e d2. d4
    e1 r
    R\breve*18 %85
    r1 g2.\fE f4
    e d c2. c4 d2
    d d4. d8 d1
    R\breve*4 %92
    r1 r2 g~
    g4 f e d c2 e
    f2. e4 d2 g, %95
    d' c d2. d4
    e1 r2 e
    c e c e
    R\breve*2 %100
    r2 e2. e4 e e
    f c f2. e4 d e8 f
    g2. f4 e d c2~
    c d1 e2
    d2. d4 e2. e4 %105
    \tempoCredoFinis f1. f2
    e\breve\fermata \bar "|." %107 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    R2.*19 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna R1*3
    c'4\fE r r g8. g16
    c4 r r8. g16 g4 %25
    R1
    r2 r8. g16 g4
    R1
    c8 c d8. d16 g,4 r
    R1*4 %33
    d'4 c2 g4
    e'2 d %35
    c g8.[ g16 c8. c16] \noBreak
    g8 g16 g g8 g e2\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*8 %8
    r4 g'\fE c,8 c16 c c8 c
    c4. c8 c c16 c c8 c \noBreak %10
    g' g16 g g8 g g2\fermata \bar "||"
    \time 3/2 \tempoDona R1.*4 %15
    c2\fE d r
    c4. c8 g2 r
    R1.*5 %22
    r2 g\fE d'
    r c4. c8 g2
    R1.*4 %28
    r2 c\fE g
    c,4. c8 g'2 r %30
    d'4. d8 c2 r
    c c c
    g2. g8 g g4 g
    c2 c, c
    \tempoDonaFinis c2. c8 c c4 c %35
    e1.\fermata \bar "|." %36 finis
  }
}
