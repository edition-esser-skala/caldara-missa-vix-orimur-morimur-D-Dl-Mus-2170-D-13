\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    r2 \mvTr d4\fE^\tuttiE fis
    e8 e a2( gis4)
    a r r8 a a([ g])
    fis fis fis([ e]) d4 g
    fis1 %5
    fis4 r r2
    R1
    r8 a a([ g!]) fis fis fis([ e])
    d4 r r2
    r r8 g g([ fis]) %10
    e4 g2( fis4)
    g fis8[ e] fis4 g8[ fis]
    e4 fis e2
    d4 fis e2 \noBreak
    fis1\fermata \bar "||" %15
    \time 3/3 \newSpacingSection R1.*6 %21
    a2 h4 a g( fis)
    g e a( g fis e)
    fis1 a2
    a( gis1) %25
    a2 r r
    R1.
    r4 a \once \stemUp h( a g fis)
    g e fis( g fis e)
    fis d e( fis e d) %30
    e d cis2 e
    \time 4/4 \tempoChristeB e4( d8[ cis]) d2
    cis1\fermata \markKyrieDaCapo \bar "||" %33 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri --
  e e -- lei --
  son, e -- lei --
  son, e -- lei -- son, e --
  lei -- %5
  son,

  e -- lei -- son, e -- lei --
  son,
  e -- lei -- %10
  son, e --
  lei -- _ _ _
  _ _ _
  son, e -- lei --
  son. %15

  Chri -- ste e -- lei -- %22
  son, e -- lei --
  son, e --
  lei -- %25
  son,

  e -- lei --
  son, e -- lei --
  son, e -- lei -- %30
  son, e -- lei -- son,
  e -- lei --
  son. %33 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvDl a'8\fE^\tuttiE a fis a h a
    a8. a16 a4 a8 a
    a a h a gis4
    a r r
    r r \mvTr h~\pE^\soloE %5
    h a8([ gis)] a h
    gis2 r4
    R2.*2
    r4 fis8([ e)] d cis %10
    d4 h'8 a! g4
    fis h8 a gis? fis
    eis4 fis8. gis16 eis4
    fis r r
    R2.*5 %19
    r4 r \mvTr e\fE^\tuttiE %20
    fis fis8 fis fis fis
    fis4 fis fis8 fis
    d d cis2
    cis fis4
    fis fis8 fis fis fis %25
    e4 e8 e e e
    e4 d a'~
    a g8 fis g e
    fis e fis g e4
    d2 r4 %30
    R2.*4
    r4 \mvTr e\pE^\soloE e %35
    g!2.~
    g4 a8 [ g] fis([ e)]
    dis2 e4~
    e dis2
    e r4 %40
    R2.*3 \bar "|"
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 \mvTr fis\fE^\tuttiE e2 \noBreak
    fis4( e8[ d)] e2\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 fis fis fis e e \noBreak
    d8. e16 fis8 fis fis fis16 fis
    g8 a g g e4
    \tempoAmen fis r r
    R2.*2 %51
    r4 d d
    g2.~
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      g1~
    g4 fis8[ e] fis2\fermata \bar "|." %55 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis.
  Ad -- %5
  o -- ra -- mus
  te.

  Gra -- ti -- as %10
  a -- gi -- mus ti --
  bi pro -- pter ma -- gnam
  glo -- ri -- am tu --
  am.

  Qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta %25
  mun -- di, pec -- ca -- ta
  mun -- di: Su --
  sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram.

  Mi -- se -- %35
  re --
  _ re __
  no -- _
  _
  bis. %40

  Je -- su %44
  Chri -- ste. %45
  Cum San -- cto, San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men,

  a -- men, %52
  a --

  _ men. %55 finis
}
