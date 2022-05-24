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
