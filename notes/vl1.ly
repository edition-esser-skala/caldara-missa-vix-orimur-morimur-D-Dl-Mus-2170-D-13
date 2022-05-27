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

CredoViolinoI = {
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
      r8 e\fE gis h cis eis gis h \noBreak %25
    cis,4 r r2
    r8 e, gis h eis cis eis gis
    a,4 r r2
    r8 gis,? cis eis? fis ais d fis
    ais,4 h2 ais4 \noBreak %30
    h1\fermata \bar "||"
    \twoonetime \clef treble \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      g2 h a d \noBreak
    c4 h c a h2 e~
    e d1 cis!2
    d1 r %35
    R\breve
    r2 d1 c2
    r d1 c2~
    c h a2. a4
    h1 r8 d cis d g, d' cis d %40
    e4 e, r2 r8 g' fis g h, g' fis g
    a,4 a' r2 r8 e d e cis e d e
    a4 a, r2 r8 e' d e a, d c d
    h4 g' r2 r8 d cis d h e d e
    cis4 a' r2 r8 a g a fis a g a %45
    e4 a, r2 r8 g' fis g g, g' fis g
    fis4 d r2 r8 e d e a, e' d e
    fis4 d,-\critnote r2 r8 e' d e a, d cis d
    h4 g, r2 r8 d'' cis d d, a' g a
    g4 g' r2 r8 d c d g, e' d e %50
    c4 c, r2 r8 e' d e e, e' d e
    d4 d, r2 r8 e' d e a, e' d e
    fis4 fis, r2 r8 g' fis g h, g' fis g
    dis4 h' r2 r8 e, d e e, e' d e
    fis4 fis, r2 r8 cis' h cis fis, fis' e fis %55
    g4 e, r2 r8 fis' e fis h, d cis d
    e4 e, r2 r8 h'' a h fis cis' h cis
    fis,4 fis, r2 r8 e' d e fis, fis' e fis
    h,4 h' r2 r8 fis e fis d fis e fis
    e4 e, r2 r8 d' cis d g, e' d e %60
    a,4 a, r2 r8 e'' d e h fis' e fis
    h,4 h' r2 r8 fis e fis h, d cis d
    cis4 fis, r2 r8 h' a h h, h' a h
    e4 e, r2 r8 g fis g h, g' fis g
    e4 a r2 r8 a g a d, a' g a %65
    cis,4 a' r2 r8 d, cis d e, cis' h cis
    d4 d, r2 r8 g' fis g a, g' fis g
    fis4 d, r2 r8 cis' h cis fis, d' cis d
    g,4 g' r2 r8 fis e fis gis, e' d e
    a,4 a' r2 r8 e d e a, e' d e %70
    h4 e, r2 r8 e' d e a, e' d e
    e,4 e' r2 r8 a, g a e e' d e
    cis4 a' r2 r8 g fis g cis, a' g a
    h,4 g' r2 r8 a g a a, a' g a
    g4 e, r2 r8 d' cis d d, d' cis d %75
    a'4 a, r2 r8 d cis d fis, d' cis d
    g4 g, r2 r8 a g a a, a' g a
    h4 g, r2 r8 d''\p c d d, d' c d
    g,4 g' r2 r8 g fis g h, g' fis g
    a4 a, r2 r8 e' d e a, d cis d %80
    d,4 d' r2 r8 fis e fis d, fis' e fis
    d4 g r2 r8 fis e fis fis, fis' e fis
    g4 e, r2 r8 h'' ais h d, h' ais h
    cis,4 fis r2 r8 gis fis gis cis, fis e fis
    fis,4 fis' r2 r8 cis h cis fis, fis' e fis %85
    gis,4 e' r2 r8 e\f d e e, e' d e
    a,4 a' r2 r8 d, cis d e, e' d e
    e,4 e' r2 r8 a gis a cis, e d e
    cis4 a r2 r8 a g a fis d' cis d
    h4 e r2 r8 eis? dis? eis? a, a' gis a %90
    d,4 gis r2 r8 a gis a cis, fis eis fis
    cis4 cis' r2 r8 fis, e fis g,! g' fis g
    h,4 e r2 r8 e d e a, e' d e
    fis4 d, r2 r8 fis' e fis fis, fis' e fis
    h4 d, r2 r8 g fis g a, a' g a %95
    cis,4 a' r2 r8 e d e cis a' g a
    fis d cis d d d cis d d, d' cis d d d cis d
    h d cis d d d cis d g, d' cis d d d cis d
    fis, d' cis d d d cis d d, d' cis d d d cis d
    h d cis d d d c? d g, d' cis d d d cis d %100
    fis, fis' e fis a, fis' e fis fis, fis' e fis d, fis' e fis
    h, g' fis g g, g' fis g e, g' fis g cis, a' g a
    e a g a d, a' g a a, a' g a h, h' a h
    d, h' a h g, g' fis g e a g a fis a g a
    cis, a' g a a, a' g a fis d cis d fis, a g a %105
    \tempoCredoFinis h2 g g'2. g4
    fis\breve\fermata \bar "|." %107 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoSanctus
    R2.*19 \noBreak %19
    R2.\fermata \bar "||" %20
    \time 4/4 \tempoOsanna \mvTr d'2\fE e8 d e cis \noBreak %20
    d cis d h cis h a4
    r fis'4. h,8 e4~
    e8 a, d2 cis4
    fis4. h,8 e4. a,8 %25
    fis'4. g16 a d,4 e
    a, fis' g8 fis g e
    fis4. gis8 e2
    fis4 e e2^\critnote
    R1*2 %31
    r2 r4 a
    a8 g a fis g fis g e
    fis e d fis g fis g e
    fis4 h4. e,8 a4~ %35
    a8 d, g4. g8 fis fis \noBreak
    e2 fis\fermata \bar "||"
    \time 3/2 \tempoBenedictus R1.*10 %47
    R1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

AgnusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnus
    R1*10 \noBreak %10
    R1\fermata \bar "||"
    \time 3/2 \tempoDona R1.*4 %15
    h''2\fE a r
    gis a r
    R1.*5 %22
    r2 a\fE h
    r a g
    R1.*4 %28
    r2 h\fE a
    g fis r %30
    g a r
    g a h
    a1.~
    a2 fis fis
    \tempoDonaFinis g1. %35
    fis\fermata \bar "|." %36 finis
  }
}
