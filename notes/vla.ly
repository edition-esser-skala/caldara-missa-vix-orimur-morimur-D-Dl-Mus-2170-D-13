\version "2.22.0"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoKyrie
    R1
    r2 r8 e\fE e d
    cis cis cis h a4 cis
    d8 a d4. cis8 h cis
    ais4 h2 ais4 %5
    h d cis8. cis16 fis4~
    fis e d8 cis d h
    cis2 r
    r r8 d d c
    h h h a g4 r %10
    a h a8. a16 d4~
    d cis d e8 d
    cis4 a a2
    a8 a d2 cis4 \noBreak
    d1\fermata \bar "||" %15
    \time 3/2 \newSpacingSection d2 fis4 e d cis \noBreak
    d h e d cis h
    cis1 d2~
    d cis1
    d2 a4 h cis2 %20
    h1.
    a2 r r
    R1.
    a2 a4 g fis e
    fis fis' e1 %25
    e2 r fis
    e1.
    d
    cis
    h %30
    \once \tieDashed a~
    \time 4/4 \tempoChristeB a1
    a\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoGloria
    fis8\fE e d fis e e
    d8. e16 fis4 d8 d
    e e fis fis e4
    e r r
    R2.*15 %10
    r2 cis4\fE %20
    cis cis8 cis cis cis
    d4 d cis8 cis
    h h gis2
    fis cis'4
    h h8 h h h %25
    h4 h8 h h a
    a4 a r
    d d8 d d a
    d e d d cis4
    d2 r4 %30
    R2.*13 \bar "|"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 d\fE h cis \noBreak
    d2 cis\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 d d d cis cis \noBreak
    d8. d16 d8 d d d16 d
    d8 d d d cis4
    \tempoAmen d r r
    r8 d cis d cis h %50
    a h a h a g
    fis g fis g fis e
    d4 d'8 e d c
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      h4 d8 h g g'16 a h4~
    h4 a8 g a2\fermata \bar "|." %55 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoCredo
    d8\fE d' a h fis g
    a a, d16 cis d e d cis d e
    d cis d e cis8 a e' e
    a16 gis a h a gis a h a h g? a
    fis g fis e d d e fis g a g fis %5
    e e fis g a g a h a h g a
    fis8 d a'4 a,
    d16 cis d e d\pE cis d e d cis d e
    cis h cis d cis h cis d cis h cis d
    h a h cis h a h cis h a h cis %10
    a4. a'8 g! fis
    h ais h e, fis fis
    h,4 r r
    h'16 a! h c h a h c h8.(\trill a32 h)
    cis16( h cis) d-! cis( h cis) d-! a8 cis %15
    d16( cis d) e-! d( cis d) e-! d( cis d) e-!
    cis( h cis) d-! cis( h cis) d-! cis( h cis) d-!
    fis,( e fis) g-! fis( e fis) g-! fis8 d'
    cis16( h cis) d-! cis( h cis) d-! cis( h cis) d-!
    cis h cis h a8 a, h h' %20
    e,4 r a
    gis8 fis e dis cis h
    a4 h4. h8 \noBreak
    \mvTrr e2.\fermata^\critnote \bar "||"
    \time 4/4 \tempoEtIncarnatus
      r8 gis\fE e gis %25
    gis gis cis, gis'
    a a, cis fis fis fis h, fis'
    gis gis, h e gis gis gis eis
    fis fis, gis cis fis, fis' d fis
    gis cis, gis cis cis cis fis fis %30
    fis fis, fis fis fis4. fis8 \noBreak
    fis1\fermata \bar "||"
    \twoonetime \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      R\breve*2
    r1 r2 a
    h4 a h g a2 d~ %35
    d c1 h2
    a1 r
    a g
    fis2( g1) fis2
    g1 r %40
    R\breve
    r1 r4 a a a
    fis d' d d cis2 fis
    e d4 cis d2. h4
    e1 r4 d d d %45
    cis2 fis e d4 cis
    d1 a4 a' a a
    fis2 h a g4 fis
    g1 fis
    R\breve %50
    r2 h,1 a2~
    a g c1
    h2 dis e4 fis g a
    h2 h, cis!4 d e fis
    d2 cis4 h ais2 h~ %55
    h ais h1
    cis2. dis4 e2 e
    dis h cis dis
    e1 r
    r2 fis,1 e2 %60
    d1 cis2 dis
    e1 h'
    fis dis'2 e
    h2. h4 e,1
    r2 a'4 g fis2 e4 d %65
    a'2 d, a1
    d2 d,1 cis2
    d e4 e fis2 d
    e2. e4 d2 e4 e
    cis cis d2 d' cis4 a %70
    e1 a
    R\breve
    r2 h2. h4 a a
    g1 fis2 d
    e fis g1 %75
    d2 d' g, d'
    e c d1
    g, r
    R\breve*7 %85
    r1 a'2.\fE g4
    fis e d cis h2 a
    e1 a2 a'~
    a4 g! fis e d d, d'2~
    d4 cis h a gis2 fis %90
    h cis fis,1
    R\breve
    r2 a'2. g4 fis e
    d d, d'2. cis4 h a
    g2 e'2. d4 cis h %95
    a2 d g, a
    d8 d' cis d d d cis d d, d' cis d d d cis d
    h d cis d d d cis d g, d' cis d d d cis d
    fis, d' cis d d d cis d d, d' cis d d d cis d
    h d cis d d d c? d g, d' cis d d d cis d %100
    fis,2 d2. cis4 h a
    g2 e'2. d4 cis h
    a g fis e d2 g'~
    g4 fis e d cis2 d~
    d cis d d~ %105
    \tempoCredoFinis d d d2. d4
    d\breve\fermata \bar "|." %107 finis
  }
}

SanctusViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoSanctus
    R2.*19 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna R1*4 %24
    r2 a\fE %25
    a8 g a fis g fis g e
    fis e d4 r cis'~
    cis8 fis, h4. e,8 a4~
    a gis a2
    R1 %30
    d2 e8 d e cis
    d cis d h cis h a4
    r fis'4. h,8 e4~
    e8 a, d2 cis4
    a d cis4. fis8 %35
    h,4. e8 a, a a a \noBreak
    a2 a\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoAgnus
    R1*8 %8
    r4 cis8\fE cis d4 d8 d
    d d16 d d8 d d2~ \noBreak %10
    d4 cis8 h cis2\fermata \bar "||"
    \time 3/2 \tempoDona R1.*4 %15
    fis2\fE e r
    h e r
    R1.*5 %22
    r2 cis\fE h
    r d e
    R1.*4 %28
    r2 fis\fE e
    d cis r %30
    h a r
    d fis g
    e1.
    d2 d d
    \tempoDonaFinis d1. %35
    d\fermata \bar "|." %36 finis
  }
}
