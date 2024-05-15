%fifteen inventions project
%texts
xyear = \markup { "2022&ndash;23" }
xtitle = \markup { Circumnutation }
xsub = \markup { fifteen inventions for keyboard instruments }
xcomp = \markup { Tucker Johnson }
xinst = \markup  { keyboard }
xdur = \markup { "20\" - 12\'" }
xcr = \markup \tiny { Copyright \char ##x00A9 MMXXIII Umbel Press. }
oddhead = \markup { \fill-line { \null \center-column { \bold { \xcomp } "  " } \null } }
evhead = \markup { \fill-line { \null \center-column { \bold { \xtitle } "  " } \null } }
oddfoot = \markup { \fill-line { \null \center-column { " " \concat { " - " \fromproperty #'page:page-number-string " - " } } \null } }
evfoot = \markup { \fill-line { \null \center-column { " " \concat { " - " \fromproperty #'page:page-number-string " - " } } \null } }

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
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Aug 14, 2022) } }
    \vspace #-0.4
  }
}

two-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Aug 29, 2022) } }
    \vspace #-0.4
  }
}

three-barlineMarkup = \markup {
  \with-dimensions #'(+8.7 . +8.7) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Sep 07, 2022) } }
    \vspace #-0.4
  }
}

four-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Sep 20, 2022) } }
    \vspace #-0.4
  }
}

five-barlineMarkup = \markup {
  \with-dimensions #'(+8.7 . +8.7) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Lansing, MI (Apr 18, 2023) } }
    \vspace #-0.4
  }
}

six-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Oct 20, 2022) } }
    \vspace #-0.4
  }
}

seven-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Jan 12, 2023) } }
    \vspace #-0.4
  }
}

eight-barlineMarkup = \markup {
  \with-dimensions #'(+8.7 . +8.7) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Lansing, MI (Jan 06, 2023) } }
    \vspace #-0.4
  }
}

nine-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Jan 10, 2023) } }
    \vspace #-0.4
  }
}

ten-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Apr 15, 2023) } }
    \vspace #-0.4
  }
}

eleven-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Oct 29, 2022) } }
    \vspace #-0.4
  }
}

twelve-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Oct 30, 2022) } }
    \vspace #-0.4
  }
}

thirteen-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Apr 05, 2023) } }
    \vspace #-0.4
  }
}

fourteen-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Apr 27, 2023) } }
    \vspace #-0.4
  }
}

fifteen-barlineMarkup = \markup {
  \with-dimensions #'(+9 . +9) #'(0 . 0)
  \whiteout
  \pad-around #0.1
  \rotate #90 \teeny \fontsize #-3
  \column {
    \line { "                       " \italic { Rochester, NY (Aug 18, 2022) } }
    \vspace #-0.4
  }
}
