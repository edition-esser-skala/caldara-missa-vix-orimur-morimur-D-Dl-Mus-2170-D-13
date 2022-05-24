\version "2.22.0"

KyrieViolinoI = {
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
    \time 3/3 \newSpacingSection R1.*4
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

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
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
      fis fis fis\fE fis e e e e \noBreak
    fis4 e8 d e2\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      d8 fis fis fis e e \noBreak
    d8. e16 fis8 a fis d
    g g16 a g8 fis e a
    \tempoAmen fis d cis d cis h
    a h a h a g %50
    fis g fis g fis e
    d e d e d c
    h c h c h a
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      g4 g''4. d8 g4~
    g fis8 e fis2\fermata \bar "|." %55 finis
  }
}
