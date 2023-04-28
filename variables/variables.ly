%fifteen inventions project
%texts
xyear = \markup { 2022-23 }
xtitle = \markup { Circumnutation }
xsub = \markup { fifteen inventions for keyboard instruments }
xcomp = \markup { Tucker Johnson }
xinst = \markup  { keyboard }
xdur = \markup { "30\" - 15\'" }
xcr = \markup \tiny { Copyright \char ##x00A9 MMXXIII Umbel Press. }
oddfoot = \markup { \fill-line { \null \center-column { \teeny { \xcomp } \vspace #-0.2 \concat { " - " \fromproperty #'page:page-number-string " - " } } \null } }
evfoot = \markup { \fill-line { \null \center-column { \teeny { \xtitle } \vspace #-0.2 \concat { " - " \fromproperty #'page:page-number-string " - " } } \null } }
finfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small \typewriter { "February 1st, 2022 - Rochester, New York" } } \null } }

%music
tmarkione = \tempo "Vivace" 4 = 136
tmarksev = \tempo "Poco rubato" 4 = 46-52
tmarktfour = \tempo "Tempo giusto" 4 = 152
tmarktfourb = \tempo "Tempo giusto" 4 = 152
tmarktthree = \tempo "Presto" 4 = 168
tmarktwo = \tempo "Allegro moderato" 4 = 104
tmarkfi = \tempo "Largo" 4 = 55
bh = \break
ds = #2.5
sods = #3.4
phds = #3.9
dtim = \override Staff.TimeSignature.style = #'single-digit


%notationmarks
lsp = \once \override TextSpanner.bound-details.left.text = "sp"
rsp = \once \override TextSpanner.bound-details.right.text = " sp"
lst = \once \override TextSpanner.bound-details.left.text = "st"
rst = \once \override TextSpanner.bound-details.right.text = " st"
lord = \once \override TextSpanner.bound-details.left.text = "ord"
rord = \once \override TextSpanner.bound-details.right.text = " ord"
ffsempre =
    #(make-dynamic-script (markup #:combine #:transparent "f" "ff" #:combine
#:transparent "f" #:normal-text #:italic "sempre" ) )
fsubito =
    #(make-dynamic-script (markup #:combine #:transparent "f" "f" #:combine
#:transparent "f" #:normal-text #:italic "subito" ) )
ppsempre =
    #(make-dynamic-script (markup #:combine #:transparent "f" "pp" #:combine
#:transparent "f" #:normal-text #:italic "sempre" ) )


utwo = \change Staff = "ui2"
dtwo = \change Staff = "di2"

U = \change Staff = "u"
D = \change Staff = "d"

%barline notations

one-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Aug 14, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1660518082293 } }
  }
}

two-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Aug 29, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1661781408932 } }
  }
}

three-barlineMarkup = \markup {
  \with-dimensions #'(+8.8 . +8.8) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Sep 07, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1662603692350 } }
  }
}

four-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Sep 20, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1663722072473 } }
  }
}

five-barlineMarkup = \markup {
  \with-dimensions #'(+8.8 . +8.8) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Lansing, MI (Apr 18, 2023) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1681821703025 } }
  }
}

six-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Oct 20, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1666354838403 } }
  }
}

seven-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Jan 12, 2023) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1673533434392 } }
  }
}

eight-barlineMarkup = \markup {
  \with-dimensions #'(+8.8 . +8.8) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Lansing, MI (Jan 06, 2023) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1673052692437 } }
  }
}

nine-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Jan 10, 2023) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1673401987439 } }
  }
}

ten-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Apr 15, 2023) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1681537384482 } }
  }
}

eleven-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Oct 29, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1667099098403 } }
  }
}

twelve-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Oct 30, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1667143160032 } }
  }
}

thirteen-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Apr 05, 2023) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1680723242730 } }
  }
}

fourteen-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Apr 27, 2023) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1682571212379 } }
  }
}

fifteen-barlineMarkup = \markup {
  \with-dimensions #'(+9.1 . +9.1) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Aug 18, 2022) } }
    \vspace #-0.4
    \line { "                       " \fontsize #-3 \typewriter { 1660852714574 } }
  }
}
