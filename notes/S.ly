\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr a'4\fE^\tuttiE h a8. a16 d4~
    d cis h4. h8
    a4 r r2
    r8 d d([ c]) h4 e
    e( d cis4.) cis8 %5
    h4 r a! cis
    h r8 cis fis,4( gis)
    a r r2
    r8 d d([ c]) h h h([ a])
    g4. a8 h4. h8 %10
    a4 r r2
    r4 a h2
    a8 a d2( cis4)
    d a a4. a8 \noBreak
    a1\fermata \bar "||" %15
    \time 3/3 \newSpacingSection R1.*4
    d2 fis4 e d cis %20
    d h e d cis h
    cis1 d2
    d( cis2.) cis4
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

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- le --
  _ _ i --
  son,
  e -- lei -- son, e --
  le -- i -- %5
  son, Ky -- ri --
  e e -- lei --
  son,
  e -- lei -- son, e -- lei --
  son, e -- le -- i -- %10
  son,
  \xE Ky -- ri --
  e \x e -- lei --
  \xE son, e -- le -- i --
  \x son. %15

  Chri -- ste e -- lei -- _ %20
  _ _ _ _ _ _
  son, e --
  le -- i --
  son, e -- le -- _
  _ i -- %25
  son, e --
  le -- _
  _
  _
  _ %30
  _ _ _ _
  _ i --
  son. %33 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
      \override Staff.TimeSignature.style = #'single-digit
    \mvDl d'8\fE^\tuttiE cis d d d cis
    d8. d16 d4 d8 d
    cis cis d d h4
    cis r8 \mvTr e\pE^\solo fis e
    d4 h8 cis d e16 d %5
    cis4 cis8 h cis d
    h2 r4
    R2.*5 %12
    cis4 cis8([ d)] cis([ h)]
    a fis fis' e! d4
    cis cis dis %15
    \once \tieDashed e2.~
    \once \tieDashed e~
    e8[ d e fis e d]
    cis d h4. h8
    a2 \mvTr a4\fE^\tutti %20
    cis cis8 cis cis cis
    h4 h ais8 ais
    h h h2
    ais ais4
    a a8 a a a %25
    g4 g8 g g g
    g4 fis r
    d' d8 d d e
    a, a a h a4
    a \mvTr a(\pE^\solo d) %30
    d h e
    cis4. h8 a4
    d d d
    d cis r
    R2.*9 \bar "|" %43
    \time 4/4 \tempoJesu
      \revert Staff.TimeSignature.style
      r4 \mvTr a8\fE^\tutti h gis4 a \noBreak
    a( gis) a2\fermata \bar "||" %45
    \time 3/4 \tempoCumSancto
      \override Staff.TimeSignature.style = #'single-digit
      r8 a a a a a \noBreak
    a8. a16 a8 a h h16 h
    h8 a h h a4
    \tempoAmen a r r
    R2. %50
    r4 a a
    d2.~
    d~
    \time 4/4 \tempoAmenB
      \revert Staff.TimeSignature.style
      d1
    d\fermata \bar "|." %55 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
  Et in ter -- ra pax ho --
  mi -- ni -- bus bo -- nae,
  bo -- nae vo -- lun -- ta --
  tis. Lau -- da -- mus
  te, be -- ne -- di -- ci -- mus %5
  te, ad -- o -- ra -- mus
  te.

  Do -- mi -- ne %13
  De -- us, Rex coe -- le --
  stis, De -- us %15
  Pa --

  ter o -- mni -- po -- %19
  tens. Qui %20
  tol -- lis pec -- ca -- ta
  mun -- di: Mi -- se --
  re -- re no --
  bis. Qui
  tol -- lis pec -- ca -- ta %25
  mun -- di, pec -- ca -- ta
  mun -- di:
  Su -- sci -- pe de -- pre --
  ca -- ti -- o -- nem no --
  stram. Qui __ %30
  se -- des ad
  dex -- te -- ram,
  dex -- te -- ram
  Pa -- tris:

  Je -- su, Je -- su %44
  Chri -- ste. %45
  Cum San -- cto, San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i Pa -- tris, a --
  men,
  %50
  a -- men,
  a --

  men. %55 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr d'4\fE^\tuttiE cis8 d d e
    cis4 d8 d d d
    h4 cis8 cis h4
    cis e8 d cis8. h16
    a4 d8. cis16 h4 %5
    e4. d8 cis h
    a2 a4
    a2 r4
    R2.*5 %13
    \mvTr e'4\pE^\solo^\critnote g4. fis8
    e4 a,8e' d cis %15
    fis8. e16 d4 r
    r r cis~
    cis8 d h([ cis]) a! gis
    a4 gis2
    fis r4 %20
    r r cis'
    h( cis8[ dis)] e4~
    e8 fis dis2 \noBreak
    e2.\fermata \bar "||"
    \time 4/4 \tempoEtIncarnatus
      r8 \mvTr h\fE^\tuttiE h h h4. h8 \noBreak %25
    a4 a a a8 a
    gis2 gis4 gis8 gis
    a4 cis2 h8. h16
    cis4 cis cis h
    ais( h2) ais4 \noBreak %30
    h1\fermata \bar "||"
    \clef treble \time 2/1 \newSpacingSection \tempoCrucifixus
      \set Staff.timeSignatureFraction = 2/2
      g2 h a d \noBreak
    c4 h c a h2 e~
    e d1 cis!2
    d1 r %35
    R\breve
    r2 d1 c2
    r d1 c2~
    c h a2. a4
    h1 r4 d d d %40
    cis!2 fis e d4 cis
    d1 cis4 cis cis cis
    a2 d r1
    r4 h h h a2 d
    cis h4 cis d1( %45
    e2) a, r1
    r4 d d d cis2 e
    d cis4 h cis2 a
    r4 h h h a2 d
    c h4 a h1 %50
    a2 r r1
    R\breve*2
    r2 h1 ais2
    h4( cis) d e fis2 e4 d %55
    cis1 h
    R\breve*4 %60
    r2 h1 a2
    g1 fis2 h~
    h a1 g2
    fis2. fis4 e2 e'4 d!
    cis( d) e2. a,4 d2 %65
    cis d1( cis2)
    d1 r
    R\breve
    r2 a1 gis2
    a4 a h h gis gis a2~ %70
    a gis a a4 a
    h2 cis4 cis d2 h
    a r r a
    h4 h cis cis d1(
    cis) h %75
    a2. a4 h2 a
    g g2. g4 fis2
    g \mvTr g\pE^\solo a h
    c1 h2 h
    a4. a8 a2 r1 %80
    r d4 c h a
    h h cis cis ais2 \once \tieDashed h~
    h ais h1
    r r2 a
    gis cis4 h a h cis d %85
    h2 \mvTr e2.\fE^\tutti d4 cis h
    a2 h4 cis d2 cis
    h1 a
    r2 d2. cis4 h a
    gis a h1 a2 %90
    gis1 fis
    fis'2. e4 d cis h2
    e2. d4 cis h a g
    fis2 d r d'~
    d4 cis h a g2 e'~ %95
    e d1 cis2
    d\breve~
    d~
    d~
    d2. c4 h2 a~ %100
    a4 g fis e d2 d'~
    d4 cis h a g2 a
    e r d'2.( c4
    h a) g2 a a
    a1 a %105
    \tempoCredoFinis h\breve
    a\fermata \bar "|." %107 finis
  }
}

CredoSopranoLyrics = \lyricmode {
  Pa -- trem o -- mni -- po --
  ten -- tem, fa -- cto -- rem
  coe -- li et ter --
  rae, vi -- si -- bi -- li --
  um o -- mni -- um %5
  et in -- vi -- si --
  bi -- li --
  um.

  De -- um de %14
  De -- o, lu -- men de %15
  lu -- mi -- ne,
  per __
  quem o -- mni -- a
  fa -- cta
  sunt, %20
  de --
  scen -- dit __
  de coe --
  lis.
  Et in -- car -- na -- tus %25
  est de Spi -- ri -- tu
  San -- cto ex Ma --
  ri -- a Vir -- gi --
  ne, et ho -- mo
  fa -- ctus %30
  est.
  Cru -- ci -- fi -- xus
  e -- ti -- am pro no -- _
  _ _
  bis, %35

  pas -- sus
  et se --
  _ pul -- tus
  est. Et re -- sur -- %40
  re -- xit ter -- ti -- a
  di -- e, et re -- sur --
  re -- xit,
  et re -- sur -- re -- xit
  ter -- ti -- a di -- %45
  e,
  et re -- sur -- re -- xit
  ter -- ti -- a di -- e,
  et re -- sur -- re -- xit
  ter -- ti -- a di -- %50
  e,

  se -- det, %54
  se -- det ad dex -- te -- ram %55
  Pa -- tris.

  Iu -- di -- %61
  ca -- re vi --
  vos et
  mor -- tu -- os, cu -- ius
  re -- gni non e -- %65
  rit fi --
  nis.

  Qui ex
  Pa -- tre Fi -- li -- o -- que pro -- %70
  ce -- dit. Qui cum
  Pa -- tre et Fi -- li --
  o et
  con -- glo -- ri -- fi -- ca --
  tur: %75
  qui lo -- cu -- tus
  est per Pro -- phe --
  tas. Et u -- nam
  san -- ctam ca --
  tho -- li -- cam. %80
  In re -- mis -- si --
  o -- nem pec -- ca -- to -- _
  _ rum.
  Et
  vi -- tam ven -- tu -- ri sae -- cu -- %85
  li, a -- _ _ _
  _ _ men, a -- men,
  a -- men,
  a -- _ _ _
  _ _ _ men, %90
  a -- men,
  a -- _ _ _ _
  _ _ _ _ _ _
  _ men, a --
  _ _ _ _ _ %95
  _ men,
  a --

  _ men, a -- %100
  _ _ _ _ _
  _ _ _ _ _
  men, a --
  men, a -- men,
  a -- men, %105
  a --
  men. %107 finis
}


%
%
% ## Sanctus
%
% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Benedictus
%
% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Agnus Dei
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
