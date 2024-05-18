%fifteen inventions project

front-matter = \markuplist {
  \fill-line {
    \left-column {
      \vspace #-0.5
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
      \line { \hbracket \bold \sans " program notes "}
      \vspace #0.2
      \xpnote
      \vspace #3
      \override #'(thickness . 5)
      \draw-squiggle-line #0.5 #'(20 . 0) ##t
      \vspace #4
      \line \small \italic { Thank you to \bold "Xingyi Chen, Zihan Wu," and \bold "Ko Muramatsu" for playing and helping with these pieces as they grew.  }
    }
    \right-column {
        \vspace #-0.5
        \right-column \fontsize #-1 {
        \line { \fontsize #-2 \typewriter { \shortHash &ndash; \subject } }
        \line { \fontsize #-2 \typewriter { \commitDate } }
      }
      \vspace #2 }
  }
}
