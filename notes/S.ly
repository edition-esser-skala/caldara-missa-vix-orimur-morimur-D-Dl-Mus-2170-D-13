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

% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.
%
% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.
%
% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.
%
% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.
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
