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
  }
}

KyrieBassFigures = \figuremode {

}
