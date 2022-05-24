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
