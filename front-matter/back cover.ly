%fifteen inventions project

backcover = \markuplist { \fill-line {
    \line { \null }
    \center-column {
        \vspace #1
        %\line { \hbracket \bold \concat { "about " \xcomp } }
        \vspace #1
        %\xbio
        \vspace #1.3
        %\line { ================================= }
        \vspace #1.3
        \override #'(line-width . 75) \justify \typewriter \tiny { This score was engraved on #(strftime "%m-%d-%Y" (localtime (current-time))), using LilyPond version 2.22.2. If you would like to view the most recent version of the input documents that generated it, visit \sans \bold https://github.com/tuckerjohnson/fifteen-inventions.}
    }
    \line { \null }
    }
}
