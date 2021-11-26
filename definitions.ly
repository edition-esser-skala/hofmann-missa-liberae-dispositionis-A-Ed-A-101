\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoKyrie = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Allegro non molto"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoCrucifixus = \tempoMarkup "Andante"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Adagio"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Allegretto"
tempoAgnus = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
