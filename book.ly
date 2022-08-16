%fifteen inventions project
\book {
\outcover
\pageBreak
\markup { \vspace #5 }
\pageBreak
\cover
\pageBreak
\front-matter
\pageBreak
 	\header {
	tagline = ##f
}

\score {
\header {
title = \markup { \fontsize #1 \xtitle }
subtitle = \markup { \medium \italic \xsub }
composer = \xcomp
poet = \markup { "piano" }
piece = \markup { \large { \bold "pappus" } }
}
\include "manuscripts/1i.ly"
}

\score {
\header {
piece = \markup { \large { \bold "panicle" } }
}
\include "manuscripts/2i.ly"
}

\score {
\header {
piece = \markup { \large { \bold "polar" } }
}
\include "manuscripts/3i.ly"
}

\score {
\header {
piece = \markup { \large { \bold "composite" } }
}
\include "manuscripts/4i.ly"
}

\score {
\header {
piece = \markup { \large { \bold "cyme" } }
}
\include "manuscripts/13i.ly"
}

\score {
\header {
piece = \markup { \large { \bold "circumnutation" } }
}
\include "manuscripts/15i.ly"
}
\pageBreak
  \markup { \null }
  \pageBreak
  \backcover
  \pageBreak
  \markup { \null }
}
