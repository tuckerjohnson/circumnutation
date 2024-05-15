%fifteen inventions project
%------paper-block------
\paper {
  #(include-special-characters)
  first-page-number = -1
  print-page-number = ##f
  tocTitleMarkup = \markup { \null }
  tocItemMarkup = \markup \fill-line {
    \fill-with-pattern #1.5 #CENTER .
    \line {
      \fromproperty #'toc:indent \fromproperty #'toc:text
    }
    \fromproperty #'toc:page
  }
  #(set-paper-size "arch a")
  top-margin = 0.5\in
  bottom-margin = 0.5\in
  left-margin = 0.9\in
  right-margin = 0.9\in
  indent = 0.75\in
  short-indent = 0\in
  #(define fonts (set-global-fonts #:music "scorlatti" #:brace "scorlatti" #:roman "Junicode" #:sans "syne" ))
  max-systems-per-page = #8

  last-bottom-spacing = #'((basic-distance . 5) (minimum-distance . 5) (padding . 0))
  system-system-spacing = #'((basic-distance . 3) (minimum-distance . 2) (padding . 7))
  score-system-spacing = #'((basic-distance . 4) (minimum-distance . 4) (padding . 7))
  top-system-spacing = #'((basic-distance . 1) (minimum-distance . 1) (padding . 1) (stretchability . 0))

  oddHeaderMarkup = \markup {
    \concat { \if \on-page #5 \oddhead }
    \concat { \if \on-page #7 \oddhead }
    \concat { \if \on-page #9 \oddhead }
    \concat { \if \on-page #13 \oddhead }
    \concat { \if \on-page #15 \oddhead }
    \concat { \if \on-page #17 \oddhead }
    \concat { \if \on-page #19 \oddhead }
    \concat { \if \on-page #21 \oddhead }

  }
  evenHeaderMarkup = \markup {
    \concat { \if \on-page #6 \evhead }
    \concat { \if \on-page #8 \evhead }
    \concat { \if \on-page #10 \evhead }
    \concat { \if \on-page #12 \evhead }
    \concat { \if \on-page #14 \evhead }
    \concat { \if \on-page #16 \evhead }
    \concat { \if \on-page #18 \evhead }
    \concat { \if \on-page #20 \evhead }
    \concat { \if \on-page #22 \evhead }

  }
  oddFooterMarkup = \markup {
    \concat { \if \on-page #3 \oddfoot }
    \concat { \if \on-page #5 \oddfoot }
    \concat { \if \on-page #7 \oddfoot }
    \concat { \if \on-page #9 \oddfoot }
    \concat { \if \on-page #13 \oddfoot }
    \concat { \if \on-page #15 \oddfoot }
    \concat { \if \on-page #17 \oddfoot }
    \concat { \if \on-page #19 \oddfoot }
    \concat { \if \on-page #21 \oddfoot }
  }
  evenFooterMarkup = \markup {
    \concat { \if \on-page #2 \evfoot }
    \concat { \if \on-page #4 \fill-line { \null \xcr \null } }
    \concat { \if \on-page #6 \evfoot }
    \concat { \if \on-page #8 \evfoot }
    \concat { \if \on-page #10 \evfoot }
    \concat { \if \on-page #12 \evfoot }
    \concat { \if \on-page #14 \evfoot }
    \concat { \if \on-page #16 \evfoot }
    \concat { \if \on-page #18 \evfoot }
    \concat { \if \on-page #20 \evfoot }
    \concat { \if \on-page #22 \evfoot }
  }
}
