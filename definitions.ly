\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


markKyrieDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Kyrie da capo" }
}

markOsannaDaCapo = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Osanna da capo" }
}

twoonetime = {
  \overrideTimeSignatureSettings
    2/1
    1/2
    #'(2)
    #'((end . (((1 . 8) . (4 4 4 4)))))
}


tempoKyrie = \tempoMarkup "[Allegro]"
  tempoChristeB = \tempoMarkup "Adagio"
tempoGloria = \tempoMarkup "Allegro"
  tempoJesu = \tempoMarkup "Adagio"
  tempoCumSancto = \tempoMarkup "Vivace"
  tempoAmen = \tempoMarkup "Allegro"
  tempoAmenB = \tempoMarkup "Adagio"
tempoCredo = \tempoMarkup "[Allegro]"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Allabreve"
  tempoCredoFinis = \tempoMarkup "Adagio"
tempoSanctus = \tempoMarkup "[Andante]"
  tempoOsanna = \tempoMarkup "[Allegro]"
  tempoBenedictus = \tempoMarkup "[Largo]"


\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/clno3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
