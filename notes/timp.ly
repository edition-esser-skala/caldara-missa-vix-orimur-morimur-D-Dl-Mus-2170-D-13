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

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    c4\fE g8 c g c
    g4 c c
    c g r
    g r r
    c8. c16 c8 c c c %5
    c4 g r
    c g g
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
    c2 c g r
    r1 c4 c8 c c4 c
    g1 r %45
    R\breve
    r1 r4 g g g
    c2 c g c~
    c4 c8 c c4 c c1
    R\breve*15 %64
    g2 r4 g c2 r4 c %65
    g2 c g2. g4
    c1 r
    R\breve*18 %85
    r1 g2\fE r
    g r c g
    r4 c8 c c4 c g1
    R\breve*5 %93
    c1 r2 c
    c r r1 %95
    g2 c r4 c g g
    c1 c4 c8 c c4 c
    c2 r4 c c1
    R\breve*4 %102
    g2 r4 c8 c c4 c c c
    c2 r g c
    g r4 g c c8 c c4 c %105
    \tempoCredoFinis c2 r c r
    c4 c8 c c4 c c1\fermata \bar "|." %107 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    R2.*19 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna R1*3
    c4\fE r r g8. g16
    c4 r r8. g16 g4 %25
    R1*3
    r2 g4 r
    R1*4 %33
    c8 c16 c c4 r g8. g16
    c4. c8 g4 g8 g %35
    c2 g8.[ g16 c8. c16]
    g8 g16 g g8 g c2\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    R1*8 %8
    r4 g\fE c8 c16 c c8 c
    c4. c8 c c16 c c8 c \noBreak %10
    g g16 g g8 g g2\fermata \bar "||"
    \time 3/2 \tempoDona R1.*4 %15
    c2\fE g r
    c4. c8 g2 r
    R1.*5 %22
    r2 g\fE r
    r c4. c8 g2
    R1.*4 %28
    r2 c\fE g
    c4. c8 g2 r %30
    r c r
    c c c
    g4 g8 g g4 g8 g g4 g
    c2 c c
    c4 c8 c c4 c8 c c4 c
    c1.\fermata \bar "|."
  }
}
