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
