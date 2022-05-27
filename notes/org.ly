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

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCredo
    \mvTr d'4\fE-\tuttiE a8 h fis g
    a4 d, d
    d cis8 a e' e,
    a2 a'8 g!
    fis8. e16 d4 g8. fis16 %5
    e4 a4. g8
    fis d a'4 a,
    << { \oneVoice d2. } \\ { s4 \mvTr s2\pE-\soloE } >>
    cis2.
    h2 e4 %10
    a,4. a'8 g! fis
    h ais h e, fis fis,
    h4. cis8 d h
    e4. fis8 g4
    a4. g8 fis e %15
    d e fis d e e,
    a4 ais2
    h2.
    fis'4 cis' cis,
    fis2 gis4 %20
    a4. gis8 a a,
    gis' fis e dis cis h
    a4 h2 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      r8 \mvTr e\fE-\tuttiE e e eis2 \noBreak %25
    fis dis
    d cis
    fis4 e! d2
    cis4 cis ais h
    fis'2. fis4 \noBreak %30
    h,1\fermata \bar "||"
    \clef treble \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
    << {
      g''2 h a d \noBreak
      c4 h c2 h \once \tieDashed e~
      e d1
    } \\ {
      r1 d,2 fis
      e a g4 fis g e
      fis2. e8 d e2
    } >> \clef "treble_8" a,
    h4 a h g a2 \clef bass d, %35
    e4 d e c d2 \once \tieDashed g~
    g fis e1
    d e
    d d
    g,4 \clef treble << {
      r r2 r4 d''' d d %40
      cis!2 fis e d4 cis
      d1 cis4
    } \\ {
      g4-! g-! g-! fis2 h %40
      a g4 fis g1
      fis2 gis a4
    } >> \clef bass a, a a
    fis2 h a g4 fis
    g1 fis2 gis
    a a, r4 d d d %45
    cis2 fis e d4 cis
    d1 a4 a' a a
    fis2 h a g4 fis
    g1 d
    \clef "treble_8" r r2 e'~ %50
    e \clef bass h1 \once \tieDashed a2~
    a g c1
    h^\critnote \clef treble << {
      r1
      r2 \once \tieDashed h'~ h ais
      h4 cis d e fis2 e4 d %55
      cis2
    } \\ {
      e,4 fis g a
      h2 h, cis!4 d! e fis
      d2 cis4 h ais?2 \once \tieDashed h~ %55
      h
    } >> \clef bass fis d4 cis d h
    cis2. dis4 e1
    dis2 h cis dis
    e1 \clef "treble_8" h'~
    h2 \clef bass fis1 e2 %60
    d1 cis2 dis
    e1 h
    fis' dis2 e
    h1 e
    a2. g4 fis2 e4 d %65
    a2 d a1
    d2 d1 cis2
    d e fis d
    e1 d2 e
    cis d1 cis4 a %70
    e'1 a,
    \clef treble << { h''2 cis d } \\ { r2 e,_\critnote fis } >> \clef "treble_8" \once \tieDashed e~
    e \clef bass h1 a2
    g1 fis2 d
    e fis g1 %75
    d g,2 d'
    e c d1
    g, \mvTr d'\pE-\solo
    e2 fis g1
    d a'2 d %80
    a1 d,
    g2 e fis d
    e fis h,1
    a!2 h cis a
    cis1 fis2 d %85
    e!1 \mvTr a2.\fE-\tutti g!4
    fis e d cis h2 a
    e'1 a,
    a'4 g! fis e d2 d'~
    d4 cis h a gis2 fis %90
    h cis fis, \clef "treble_8" fis'~
    fis4 e d cis h2 \once \tieDashed e~
    e4 d \clef bass a2. g4 fis e
    d2 d'2. cis4 h a
    g2 e'2. d4 cis h %95
    a2 d g, a
    d, d' h fis
    g fis g d
    r d' h fis
    g fis g d %100
    \clef "treble_8" r d'2. cis4 h a
    g2 e'2. d4 \clef bass a2~
    a4 g fis e d2 g~
    g4 fis e d cis2 d
    a1 d %105
    \tempoCredoFinis g,\breve
    d'\fermata \bar "|." %107 finis
  }
}

CredoBassFigures = \figuremode {
  r2 <6>8 q
  r2 <6>4
  <6 4+ 2> <6> <4>8 <_+>
  r2.
  <[6]> %5
  r
  <[6]>4 <4> <\t>8 <3>
  r2.
  <6>
  <7>4 <6\\> \bo <[7] _+> %10
  <4> <3>2
  r8 <6>4 <6>8 \bc <[_+]>4
  r2 r8 <[7!]>8
  r2.
  r4. <6>8 q q %15
  r4 \bo <[6]>8 <6> \bc <[_+]>4
  r <6 5>2
  <9>4 <8> \bo <[7! 5]>8 \bc <[6+ 4+]>
  r4 <[5+ _+]>2
  r <6!>4 %20
  r4. \bo <[6 \l]>4 \bc <[4+ 3]>8
  <6>4 <_+>2
  <6 5>4 <_+>2
  q2.
  r8 <5 _+>4. <6 5 [_+]>2 %25
  r <6 5>
  <4+ 2> <7 [5+] _+>
  r4 <6 [_+]> <7> <6>
  <[5+] _+>2 <6 5 [_!]>
  <[5 _+]>4 <6 4> <5 \t> <\t _+> %30
  r1
  r\breve
  r
  r1. <_+>2
  <7> <6>1. %35
  <7>2 <6!> <[7!]>1
  <2>2 <6> <7> <6!>
  <4> <3> <7> <6!>
  \bo <[7 5]> <6 4> <5 \t> \bc <[\t 3]>
  r\breve %40
  r
  r
  r2 \bo <[5]>4 \bc <[6!]> r1
  <6>2 <5> <[6]> <6 5>
  r1. \bo <[6]>2 %45
  <6>\breve
  <4>2 <3>1.
  <6>2 <5>4 \bc <[6]> r1
  r\breve
  r %50
  \bo <[4 2]>2 <\t \t> <4 2!> <\t \t>
  <4 2> \bc <[\t \t]> <7> <6>
  <4> <_+>1.
  r\breve
  r %55
  r2 <_+> <6>1
  <6!>2. \bo <[6 5]>4 <_+>2 \bc <[4+ 2]>
  <6>2 <_+> <6!> <5>
  <9> <8> <[_!]>1
  <2>2 <5> <2!> <6> %60
  <5> <6> <7> <5>
  <9> <8> <4> <_!>
  <4> <3> <6 5>1
  \bo <[4]>2 \bc <[_+]>1.
  r1 <7>4 <6>2. %65
  r1 <4>2 <3>
  r <5> <2> <6>
  r <_+>1 <6>2
  <7 [_!]> <6>1 \bo <[_+]>2
  \bc <[6]> <6 3> <[4+ 2]> <6> %70
  <4> <_+>1.
  r <_+>2
  <2> <5> <2>1
  <5>2 <6 4> <6>1
  <6 5>2 <5> \bo <9 [3]> \bc <8 [4]> %75
  \bo <[4]> \bc <[3]>1.
  r1 <4>2 <3>
  r1 <5>2 <6>
  <6!> <5!> <9> <8>
  <4> <3> <[_+]>1 %80
  <4>2 <3>1.
  r2 <6> <_+> <6>
  <[6 5]> <_+>1.
  <6>2 <6\\> <[5+] _+> <6>
  \bo <[5+] 4> \bc <[\t] _+>1 <6>2 %85
  <_+>\breve
  <[6]>1 <5>4 <6\\>2.
  \bo <[4]>2 <_+>1.
  r2 <6>1.
  <4+ 2>2 <5> <6\\>1 %90
  <6\\ 5>2 <5+ _+>1.
  r2 <6>1.
  r\breve
  r
  r1. <6>2 %95
  r1 <[6 5]>
  r1. <6>2
  r q1.
  r q2
  r q1. %100
  r\breve
  r
  r2 \bc <[6]>1.
  r1 <6>
  <4>2 <3>1. %105
  r\breve
  r %107 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoSanctus
    \mvTr d2.~\pE-\soloE
    d4 cis2
    d4 h gis
    a2.
    d4 e fis %5
    e2.
    a2 fis4
    d e e,
    a2 h4
    a2. %10
    d
    e
    fis
    h4 e, fis
    h8. cis16 h8 a! gis fis %15
    eis2.
    fis
    d4 cis h
    cis2. \noBreak
    fis,\fermata \bar "||" %20
    \clef treble \time 4/4 \tempoOsanna
    << {
      R1 \noBreak
      r2 a''
      a8 g a fis g fis g e
    } \\ {
      \mvTr d2\fE-\tuttiE e8 d e cis
      d cis d h cis h a4
      r fis'4. h,8 e4
    } >>
    \clef bass d,2 e8 d e cis
    d cis d h cis h a4 %25
    \clef "treble_8" a'8 g \clef bass fis4. h,8 e4~
    e8 a, d2 cis4
    \clef "treble_8" cis'8[ fis, h] \clef bass e, cis h cis a
    d h e e, a4 a'
    a8 g! a fis g fis g e %30
    fis e d4 \clef "treble_8" e'8 d e cis
    d cis d h cis h a4
    d fis4. h,8 e4
    \clef bass d,2 e8 d e cis
    d cis d h cis h cis a %35
    h a h g a4 d \noBreak
    a2 d\fermata \bar "||"
    \time 3/2 \tempoBenedictus \mvTr h2\pE-\soloE e fis \noBreak
    h,1.
    e1 fis2 %40
    h,1 h'2~
    h ais1
    h1.
    e,
    fis %45
    \once \tieDashed h,~
    h2 eis1
    fis1.\fermata \markOsannaDaCapo \bar "||" %48 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <2>4 <6>2
  r2 <7>4
  r2.
  r4 \bo <[7 _+]> \bc <[6 \l]> %5
  <[7] _+>2.
  <9>2 <3>4
  <6 5> <[_+]>2
  r <6\\>4
  r2. %10
  r
  <7>2 <6>8 <[5]>
  <_+>2.
  r4 <6 5> <_+>
  r2. %15
  <6 [_+]>
  r
  <6>4 <6 [4]> <6\\>
  <6 4> <5+ _+>2
  r2. %20
  r1
  r
  r
  <9>4 <8> <7> <6>
  <7> <6> \bo <[7]> <5> %25
  \bc <[6]> <3> <2>2
  <2>4 <3> <2> <[6]>
  <2> <[3]>8 <_+> <7>4 <6>
  <6 5> <[_+]>2.
  <7>4 <6> <7> <6> %30
  <7> <[5]> <7> <6>
  <7> <6> <7> <[5]>
  r <6> <2>2
  <9>4 <8> <7> <6>
  <5> <6> <7> <6> %35
  <7> <6> <[7]>2
  <4>4 <3>2.
  r2 <6> <_+>
  r1.
  <6>1 <_+>2 %40
  r1.
  <2>2 <6>1
  r1.
  <5>1 <6>4 <[5]>
  <_+>1. %45
  <9>1 <8>4 <7+>
  <8>2 <7 _+>1
  <[_+]>1. %48 finis
}
