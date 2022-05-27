\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    r2 d4\fE fis
    e8 e a2 gis4
    a r r8 a a g
    fis fis fis e d4 g
    fis1 %5
    fis4 r r2
    R1
    r8 a a g! fis fis fis e
    d4 r r2
    r r8 g g fis %10
    e4 g2 fis4
    g fis8 e fis4 g8 fis
    e4 fis e2
    d4 fis e2 \noBreak
    fis1\fermata \bar "||" %15
    \time 3/3 \newSpacingSection R1.*6 %21
    a2 h4 a g fis
    g e a g fis e
    fis1 a2
    a gis1 %25
    a2 r r
    R1.
    r4 a \once \stemUp h a g fis
    g e fis g fis e
    fis d e fis e d %30
    e d cis2 e
    \time 4/4 \tempoChristeB e4 d8 cis d2
    cis1\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    a''8\fE a16 g fis8 a h a
    a16 a, a a' a a, a a' a a, a a'
    a a, a a' h8 a gis8. a16
    a4 a, r
    R2. %5
    \mvTr e'16\pE-\markup \remark "moderato" e, e e' e e, e e' e e, e e'
    e,4 h' r
    a'16 a, a a' a a, a a' a a, a a'
    fis4 d, r
    e'16 e, e e' e e, e e' e e, e e' %10
    d,4 d' r
    fis16 fis, fis fis' fis fis, fis fis' fis fis, fis fis'
    gis,4 fis'^\critnote r
    a,16 a, a a' a a, a a' gis h h gis
    a4 r r %15
    h16 e, e h' h e, e h' h e, e h'
    cis4 r r
    h16 e, e h' h e, e h' h e, e h'
    cis8 fis e16 e, e e e' h e d
    cis4 r e\fE %20
    fis fis, r
    fis' fis, r
    d' cis8 cis, cis'8. cis16
    cis4 fis, r
    fis' fis, r %25
    e' e, e'~
    e8 d16 cis d8( fis16 g) a4~
    a8 a g fis g16( fis e8)
    fis e fis g16( fis) e8 a
    fis4 d, r %30
    R2.*9 %39
    e'16\pE e, e e' e e, e e' dis h h fis' %40
    g4 g, r
    d'16 d, d d' d d, d d' d d, d d' \noBreak
    fis8 d fis a d a \bar "||"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      a, a a\fE h gis gis a a \noBreak
    a a gis gis a2\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 a a a a a \noBreak
    a8. a16 a8 a h h16 h
    h8 a h h a4
    \tempoAmen a8 d cis d cis h
    a h a h a g %50
    fis g fis g fis e
    d e d e d c
    h c h c h a
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      g d'' h g16 a h g h cis d8. d16
    d1\fermata \bar "|." %55 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
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
      R1 \noBreak %25
    r8 fis\fE a cis h dis fis h
    e,4 r r2
    r8 cis, e! gis a d fis h
    eis,4 r r2
    r8 fis, d d cis4. cis8 \noBreak %30
    h1\fermata \bar "||"
    \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      r1 d2 fis \noBreak
    e a g4 fis g e
    fis2.( e8[ d] e1)
    d r %35
    R\breve
    r1 r2 g~
    g fis g2. g4
    a2( d,1) d2
    d8 d' cis d h d cis d a4 a' r2 %40
    r8 e d e a, d c d h4 h, r2
    r8 a'' g a h, h' a h e,4 e, r2
    r8 d' cis d g, d' cis d e4 e, r2
    r8 g' fis g h, g' fis g a,4 a' r2
    r8 a g a cis, a' g a fis4 d, r2 %45
    r8 a'' g a d, a' g a g4 e, r2
    r8 d' cis d fis, d' cis d e4 a, r2
    r8 a' g a d, h' a h e,4 e, r2
    r8 g' fis g d g fis g a,4 a' r2
    r8 g fis g e a g a d,4 g r2 %50
    r8 fis e fis fis, fis' e fis g4 g, r2
    r8 d' c d d, d' c d e4 e, r2
    r8 fis' e fis fis, fis' e fis g4 g, r2
    r8 fis' e fis dis h' a h e,4 e, r2
    r8 h' ais h fis h ais h cis4 fis, r2 %55
    r8 e' d e fis, fis' e fis h,4 h' r2
    r8 e, cis e e, e' h fis' h,4 h' r2
    r8 fis e fis dis h' a h e,4 e, r2
    r8 g' fis g g, g' fis g fis4 fis, r2
    r8 e' d e a, cis h cis d4 d, r2 %60
    r8 a'' g a h, h' a h e,4 e, r2
    r8 g' fis g g, g' fis g fis4 fis, r2
    r8 fis' e fis cis fis e fis h,4 h, r2
    r8 e' d e fis, dis' cis dis e4 e, r2
    r8 e' d e cis e d e fis4 d, r2 %65
    r8 e' d e fis, fis' e fis a4 a, r2
    r8 fis' e fis d fis e fis g4 g, r2
    r8 a' g a h, h' a h cis,4 a' r2
    r8 d, cis d a cis h cis d4 d, r2
    r8 a'' g a h, fis' e fis gis4 e, r2 %70
    r8 e' d e gis, e' d e cis,4 e' r2
    r8 e d e e, e' d e a,4 a' r2
    r8 a g a d, fis e fis g4 g, r2
    r8 e' d e a, a' g a d4 d, r2
    r8 g fis g a, a' g a d,4 d, r2 %75
    r8 a' g a a, a' g a h4 g, r2
    r8 g' fis g g, g' fis g d4 d' r2
    r8 d\p c d h d c d fis,4 d' r2
    r8 g, fis g d d' c d d,4 h' r2
    r8 a g a d, d' cis d cis4 a r2 %80
    r8 d cis d e, e' d e fis4 d, r2
    r8 d' cis d g, g' fis g cis,4 fis r2
    r8 g fis g cis, fis e fis d4 h, r2
    r8 cis' h cis d, d' cis d gis,4 cis r2
    r8 fis eis fis gis, eis' dis eis fis4 fis, r2 %85
    r8 e'\f d e gis, e' d e cis4 a' r2
    r8 a g a fis, a' g a h4 d,, r2
    r8 a' gis a h, gis' fis gis a4 a, r2
    r8 cis' h cis a d cis d fis,4 fis' r2
    r8 e d e fis, fis' d fis h,4 h' r2 %90
    r8 gis fis gis cis, eis dis eis fis4 fis, r2
    r8 fis' e fis fis, fis' e fis d4 h' r2
    r8 g fis g a, a' g a cis,4 a' r2
    r8 a g a a, a' g a d4 d, r2
    r8 g fis g g, g' fis g g,4 e' r2 %95
    r8 e d e fis, fis' e fis h,4 h' r2
    r8 d, cis d d d cis d d, d' cis d d d cis d
    h d cis d d d cis d g, d' cis d d d cis d
    fis, d' cis d d d cis d d, d' cis d d d cis d
    h d cis d d d c? d g, d' cis d d d cis d %100
    fis, fis' e fis a, fis' e fis fis, fis' e fis d, fis' e fis
    h, g' fis g g, g' fis g e, g' fis g cis, a' g a
    e a g a d, a' g a a, a' g a h, h' a h
    d, h' a h g, g' fis g e a g a fis a g a
    cis, a' g a a, a' g a fis d cis d fis, a g a %105
    \tempoCredoFinis g4 a h1 h2
    a\breve\fermata \bar "|." %107 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoSanctus
    R2.*19 \noBreak %19
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
