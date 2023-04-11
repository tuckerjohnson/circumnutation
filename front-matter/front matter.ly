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
     \fill-line {
       \column {\null}
       \center-column {
	  \vspace #7
	  \line { \hbracket \bold "program notes" }
	  \vspace #0.2
	  \xpnote
	  \vspace #0.5
	  \line { ================================= }
	  \vspace #0.5
	  \line { \hbracket \bold "inventions" }
	  \vspace #0.2
	  \table-of-contents
	  \null
	  \line { ================================= }
	  \vspace #1.5
	}

      \column {\null}
       }
  }
   \right-column { \vspace #2 }
  }
}
