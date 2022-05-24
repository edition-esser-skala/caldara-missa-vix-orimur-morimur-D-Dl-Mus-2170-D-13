\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef treble
    \key d \major \time 4/4 \tempoKyrie
    << {
      a''4 h a \once \tieDashed d~
      d cis h8
    } \\ {
      \mvTr r2\fE-\tuttiE d,4 fis
      e a4.
    } >> \clef "treble_8" e8 e d
    cis \clef bass a[ a g] fis fis fis e
    d4 fis g4. fis16 e
    fis4 h, fis'2 %5
    h, fis'4 a!
    gis cis2 h4
    a2 d,8 d d c
    h h h a g2
    g8 g' g fis e e e d %10
    cis!4 \clef "treble_8" h' \clef bass d, fis
    e a2 \once \tieDashed g4~
    g fis8 d a2
    d4 d a2 \noBreak
    d1\fermata \bar "||" %15
    \time 3/2 \newSpacingSection << {
      d'2 fis4 e d cis \noBreak
      d h e d cis h
      cis1 \once \tieDashed d2~
      d cis1
      d
    } \\ {
      R1.*2
      a2 h4 a g fis
      g e a g fis e
      fis1
    } >> a2~ %20
    a gis1
    a \clef treble << {
      d'2
      d cis1
    } \\ {
      g4 fis
      g e a g fis e
    } >>
    \clef bass d,2 fis4 e d cis
    d h e d cis h %25
    cis a' h a g fis
    g e a g fis e
    fis d g fis e d
    e cis fis e d cis
    d h e d cis h %30
    cis2 a cis
    \time 4/4 \tempoChristeB d1
    a\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 r8 <5 4> <\t _+>4
  \bo <[6 \l]>2 <6>4 <5 3>8 <\t 3>
  r4 <6> <5> \bc <[6 \l]>
  <[7] _+>2 <4>4 <_+> %5
  r2 <[_!]>4 <6>
  \bo <[7 \l]> <5+ 3> \bc <[4 2]> <6\\>
  <8> <7!>2.
  \bo <[6]>1
  r4. <6>2 \bc <[6]>8 %10
  <6>4 q <5 4> <6>
  <7> <3> <2> <6>
  <4 2> <6> <4> <3>
  r2 <4>4 <_+>
  r1 %15
  r1.
  r
  r
  r
  r %20
  <2>2 <6>1
  r1.
  r
  r
  <6 5>2 <_+>1 %25
  <6>2 <5>1
  <6 5>1.
  q
  q
  q %30
  q
  \bo <[9]>2 \bc <[8]>
  r1 %33 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvTr d'8\fE-\tuttiE a h fis g a
    fis8. e16 d4 fis8 d
    a' fis d h e e,
    a2 \mvTr a'4~\pE-\soloE
    a gis2 %5
    a a4
    e4. e8 cis e
    a,4. a'8 fis a
    d,2 h4
    e8 cis fis4 fis, %10
    h2 e4
    d h2
    cis4 a8 h cis4
    fis d8 cis h e
    a,4 a' fis %15
    e4. fis8 e d!
    cis4 a a'
    gis e gis8 e
    a d, e4 e,
    a2 \mvTr a4\fE-\tuttiE %20
    ais2.
    h2 fis'4
    g eis2
    fis2.
    dis %25
    e!2 cis4
    d!2 r4
    h4. h8 h cis
    d cis d g a a,
    d2 \mvTr d4\pE-\soloE %30
    g2 e4
    a fis4. e8
    d2 fis8 gis
    a4 a,2
    a2. %35
    e'
    a,
    h2 c4
    a h2
    e8 fis g a h h, %40
    e4. e8 fis d!
    g4 h g \noBreak
    d2 r4 \bar "|"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r \mvTr d2\fE-\tuttiE cis4 \noBreak
    h2 a\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 d fis d a' g \noBreak
    fis8. e16 d8 fis h a16 h
    g8 fis g e a a,
    \tempoAmen d d' cis d cis h
    a h a h a g %50
    fis g fis g fis e
    d e d e d c
    h c h c h a
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      g1
    d'\fermata \bar "|." %55 finis
  }
}

GloriaBassFigures = \figuremode {
  r4. \bo <[6 \l]>8 <6 5>4
  <6>2.
  r8 <\t> <6> <7> \bc <[_+ \l]>4
  r2 <6>8 <5>
  <2>4 <6>2 %5
  <9>4 <8>2
  <_+>2.
  r
  r
  <6 5 [_!]>4 <_+>2 %10
  r <6>4
  r <5> <6\\>
  <[5+] _+> <6>8 \bo <[6\\]> \bc <[5+] _+>4
  r4. <[6 _!]>8 <6\\> <7 [_+]>
  r2 <6\\>4 %15
  <[_+]>2.
  <6>
  <6>4 \bo <[_+]>2
  r8 \bc <[6]> <4>4 <_+>
  r2. %20
  <6 5>
  r2 <_+>4
  r <6 5 _+>2
  <_+>2.
  <6 5 [_!]> %25
  r2 \bo <[7]>8 \bc <[6]>
  <9 4>4 <8 3>2
  <7>4 <6>4. \bo <[6]>8
  r \bc q r2
  r2. %30
  r
  r4 <5>2
  r2 \bo <[6]>8 \bc <[\t]>
  <4>4 <3>2
  \bo <[_!]>2. %35
  \bc q
  \bo <7 [_!]>2 \bc <6 [\t]>4
  <7 _+>2 <5>4
  <6 5 _!> <_+>2
  r2. %40
  r
  r
  r
  r4 <5>8 <6> <[4+] 2>4 <6>
  <7> <6\\>2. %45
  r2.
  \bo <[6]>
  r8 <6>4 \bc <[7]>4.
  r2.
  r %50
  <[6]>
  r
  <[6]>
  r1
  \bo <[6 4]>4 <5 3>8 <4 2> \bc <[5 3]>2 %55 finis
}
