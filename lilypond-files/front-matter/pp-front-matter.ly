\version "2.20.0" %front matter

front-matter = \markuplist {
 \fill-line {
   \left-column {
     \line { \bold \xtitle " [2022]" }
     \line { \xinst " | " \xdur }
     \line { \xcomp }
     \vspace #25

   }
   \center-column {

     \vspace #7
     \line { \hbracket \bold "program notes" }
      \vspace #0.2
      \xpnote
      \vspace #1.5
      \line { ================================= }
      \vspace #1.5
      \line { \hbracket \bold "inventions" }
        \vspace #0.5
      \line { \left-column { \line { \italic "sequence 1" }
                             \line { \bold "       prelude" }
                             \line { \bold "       panicle" }
                             \line { \bold "       circumnutation" }
                             \vspace #0.2
                             \line { \italic "sequnce 2" }
                             \line { \bold "       polar" }
                             \line { \bold "       panicle" }
                             \line { \bold "       circumnutation" } 
                }
        }
      \vspace #1.5
      \line { ================================= }
      \vspace #1.5
   }
   \column { \null }
  }
}
