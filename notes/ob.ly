\version "2.22.0"

KyrieOboe = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    a'4\fE h a8. a16 d4~
    d cis h4. h8
    a4 r r2
    r8 d d c h4 e
    e d cis4. cis8 %5
    h4 r a! cis
    h r8 cis fis,4 gis
    a r r2
    r8 d d c h h h a
    g4. a8 h4. h8 %10
    a4 r r2
    r4 a h2
    a8 a d2 cis4
    d a a4. a8 \noBreak
    a1\fermata \bar "||" %15
    \time 3/2 \newSpacingSection R1.*4
    d2 fis4 e d cis %20
    d h e d cis h
    cis1 d2
    d cis2. cis4
    d2. cis4 d a
    h1 h2 %25
    a d1
    d2 \once \tieDashed cis1~
    cis2 h1~
    h2 a1~
    a2 \once \tieDashed g1~ %30
    g2 a4 g fis e
    \time 4/4 \tempoChristeB fis2. fis4
    e1\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

GloriaOboe = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    d'8\fE cis d d d cis
    d8. d16 d4 d8 d
    cis cis d d h4
    cis r r
    R2.*15 %19
    r2 a4\fE %20
    cis cis8 cis cis cis
    h4 h ais8 ais
    h h h2
    ais ais4
    a a8 a a a %25
    g4 g8 g g g
    g4 fis r
    d' d8 d d e
    a, a a h a4
    a r r %30
    R2.*13 \bar "|" %43
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 a8\fE h gis4 a \noBreak
    a gis a2\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 a a a a a \noBreak
    a8. a16 a8 a h h16 h
    h8 a h h a4
    \tempoAmen a r r
    R2. %50
    r4 a a
    d2.~
    d~
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      d1
    d\fermata \bar "|." %55 finis
  }
}

CredoOboe = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    d'4\fE cis8 d d e
    cis4 d8 d d d
    h4 cis8 cis h4
    cis e8 d cis8. h16
    a4 d8. cis16 h4 %5
    e4. d8 cis h
    a2 a4
    a2 r4
    R2.*15 %23
    R2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      r8 h\fE h h h4. h8 \noBreak %25
    a4 a a a8 a
    gis2 gis4 gis8 gis
    a4 cis2 h8. h16
    cis4 cis cis h
    ais h2 ais4 \noBreak %30
    h1\fermata \bar "||"
    \clef treble \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      g2 h a d \noBreak
    c4 h c a h2 e~
    e d1 cis!2
    d1 r %35
    R\breve
    r2 d1 c2
    r d1 c2~
    c h a2. a4
    h1 r4 d d d %40
    cis!2 fis e d4 cis
    d1 cis4 cis cis cis
    a2 d r1
    r4 h h h a2 d
    cis h4 cis d1 %45
    e2 a, r1
    r4 d d d cis2 e
    d cis4 h cis2 a
    r4 h h h a2 d
    c h4 a h1 %50
    a2 r r1
    R\breve*2
    r2 h1 ais2
    h4 cis d e fis2 e4 d %55
    cis1 h
    R\breve*4 %60
    r2 h1 a2
    g1 fis2 h~
    h a1 g2
    fis2. fis4 e2 e'4 d!
    cis d e2. a,4 d2 %65
    cis d1 cis2
    d1 r
    R\breve
    r2 a1 gis2
    a4 a h h gis gis a2~ %70
    a gis a a4 a
    h2 cis4 cis d2 h
    a r r a
    h4 h cis cis d1
    cis h %75
    a2. a4 h2 a
    g g2. g4 fis2
    g r r1
    R\breve*7 %85
    r2 e'2.\fE d4 cis h
    a2 h4 cis d2 cis
    h1 a
    r2 d2. cis4 h a
    gis a h1 a2 %90
    gis1 fis
    fis'2. e4 d cis h2
    e2. d4 cis h a g
    fis2 d r d'~
    d4 cis h a g2 e'~ %95
    e d1 cis2
    d\breve~
    d~
    d~
    d2. c4 h2 a~ %100
    a4 g fis e d2 d'~
    d4 cis h a g2 a
    e r d'2. c4
    h a g2 a a
    a1 a %105
    \tempoCredoFinis h\breve
    a\fermata \bar "|." %107 finis
  }
}

SanctusOboe = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoSanctus
    R2.*19 %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna R1 \noBreak
    r2 a'\fE
    a8 g a fis g fis g e
    e4 d r \once \tieDashed cis'~
    cis8 fis, h4. e,8 a4~ %25
    a8 h cis4 h2
    r4 d e8 d e cis
    d cis d h e d cis4
    h2 a
    r4 fis'4. h,8 e4~ %30
    e8 a, d2 cis4~
    cis8 fis, h4. e,8 a g
    fis e d4 r2
    R1
    d'2 e8 d e cis %35
    d cis d h cis cis d4~ \noBreak
    d8 d cis4 d2\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

AgnusOboe = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnus
    R1*8 %8
    r4 a'8\fE a d4 d8 d
    h h16 h h8 h h2~ \noBreak %10
    h4 a8 gis a2\fermata \bar "||"
    \time 3/2 \tempoDona \newSpacingSection R1.*4 %15
    d2\fE e r
    d cis r
    R1.*5 %22
    r2 fis\fE e
    r d cis
    R1.*4 %28
    r2 h\fE cis
    d4 e fis2 r %30
    e d r
    d1.~
    d2 cis1
    d2 a a
    \tempoDonaFinis h1. %35
    a\fermata \bar "|." %36 finis
  }
}
