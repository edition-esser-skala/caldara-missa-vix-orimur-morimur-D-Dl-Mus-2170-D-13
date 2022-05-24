\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    R1
    r2 r8 \mvTr e\fE^\tuttiE e([ d])
    cis cis cis([ h]) a4 cis
    d8[ a] d4. cis8[ h cis]
    ais4 h2 ais4 %5
    h d cis8. cis16 fis4~
    fis e d8[ cis d h]
    cis2 r
    r r8 d d([ c])
    h h h([ a]) g4 r %10
    a h a8. a16 d4~
    d cis d e8[ d]
    cis4 a a2
    a8 a d2 cis4 \noBreak
    d1\fermata \bar "||" %15
    \time 3/2 \newSpacingSection d2 fis4 e d( cis) \noBreak
    d h e( d cis h)
    cis1 d2~
    d cis1
    d2 a4( h cis2) %20
    h1.
    a2 r r
    R1.
    a2 a4 g fis( e)
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

KyrieTenoreLyrics = \lyricmode {
  E -- lei -- %2
  son, e -- lei -- son, e --
  lei -- _ _
  _ _ son, %5
  Ky -- ri -- e e -- lei --
  _ _
  son,
  e -- lei --
  son, e -- lei -- son, %10
  Ky -- ri -- e e -- lei --
  _ _ _
  son, e -- lei --
  son, e -- le -- i --
  son. %15
  Chri -- ste e -- lei --
  son, e -- lei --
  son, e --
  lei --
  son, e -- %20
  lei --
  son,

  Chri -- ste e -- lei --
  son, e -- lei -- %25
  son, e --
  lei --
  _
  _
  _ %30
  _

  son. %33 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvDl fis8\fE^\tuttiE e d fis e e
    d8. e16 fis4 d8 d
    e e fis fis e4
    e r r
    R2.*2 %6
    r8 \mvTr h\pE^\soloE gis h e,4
    e8 e' cis e a,4
    a r8 fis h4~
    h8 cis ais4. h8 %10
    h2 r4
    R2.*3
    a4 a8([ gis)] a([ h)] %15
    gis4 e gis8 gis
    a4. h8 cis4
    h4. a8[ h gis]
    a h gis2
    a \mvTr cis4\fE^\tuttiE %20
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
    R2.*3
    r4 \mvTr a\pE^\solo a
    c2. %35
    h4 e8([ d)] c([ h)]
    c[ d c h] \once \tieDashed a4~
    a h8[ a] g4
    fis2.
    e2 r4 %40
    R2.*3 \bar "|"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 \mvTr d'(\fE^\tuttiE h) cis \noBreak
    d2 cis\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 d d d cis cis \noBreak
    d8. d16 d8 d d d16 d
    d8 d d d cis4
    \tempoAmen d r r
    r8 d[ cis d cis h] %50
    a[ h a h a g]
    fis[ g fis g fis e]
    d4 d'8[ e d c]
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      h1~
    h4 a8[ g] a2\fermata \bar "|." %55 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis.

  Glo -- ri -- fi -- ca -- %7
  mus, glo -- ri -- fi -- ca --
  mus, glo -- ri --
  fi -- ca -- mus %10
  te.

  Do -- mi -- ne __ %15
  Fi -- li u -- ni --
  ge -- ni -- te,
  Je -- _
  _ su Chri --
  ste. Qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta %25
  mun -- di, pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram.

  Mi -- se -- %34
  re -- %35
  re, mi -- se --
  re -- _
  _ re
  no --
  bis. %40

  Je -- su %44
  Chri -- ste. %45
  Cum San -- cto, San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men,
  a -- %50
  _
  _
  _ _
  _
  _ men. %55 finis
}
