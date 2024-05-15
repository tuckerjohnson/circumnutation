%fifteen inventions project

front-matter = \markuplist {
  \fill-line {
    \left-column {
      \line { \bold \xtitle \concat { " [" \xyear "]" } }
      \line { \xinst " | " \xdur }
      \line { \xcomp }
      \vspace #25
    }
    \center-column {
      \vspace #5
      \override #'(x-padding . -10)
      \center-column { \table-of-contents }
      \vspace #3
      \override #'(thickness . 5)
      \draw-squiggle-line #0.5 #'(20 . 0) ##t
      \vspace #3
      \line { \hbracket \bold "program notes"}
      \vspace #0.2
      \xpnote
      \vspace #3
    }
    \right-column { \vspace #2 }
  }
}
