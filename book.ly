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
  \front-matter-cont
  \pageBreak
  \header {
    tagline = ##f
  }

  \bookpart {
    \paper {
      system-system-spacing = #'((basic-distance . 10) (minimum-distance . 5) (padding . 11))
      score-system-spacing = #'((basic-distance . 4) (minimum-distance . 4) (padding . 7))
    }
    \tocItem \markup { "1. " \bold "Vivace," \italic "volante; non legato" }
    \header {
	title = \markup { \fontsize #1 \xtitle }
	subtitle = \markup { \medium \italic \xsub }
	composer = \xcomp
      }
    \score {
      \include "manuscripts/1i.ly"
    }
    \tocItem \markup { "2. " \bold "Presto," \italic "bruscamente" }
    \score {
      \include "manuscripts/2i.ly"
    }
  }

  \bookpart {
    \tocItem \markup { "3. " \bold "Allegro moderato," \italic "giocoso" }
    \score {
      \include "manuscripts/3i.ly"
    }
    \tocItem \markup { "4. " \bold "Largo," \italic "dolce; espressivo" }
    \score {
      \include "manuscripts/4i.ly"
    }
  }

  \bookpart {
    \tocItem \markup { "5. " \bold "Andante," \italic "rubato"  }
    \score {
      \include "manuscripts/5i.ly"
    }
    \paper { systems-per-page = #4 }
    \tocItem \markup { "6. " \bold "Tempo giusto," \italic "spianato" }
    \score {
      \include "manuscripts/6i.ly"
    }
  }

  \bookpart {
    \tocItem \markup { "7. " \bold "Allegro moderato," \italic "semplice; secco" }
    \score {
      \include "manuscripts/7i.ly"
    }
  \paper { systems-per-page = #5 }
    \tocItem \markup { "8. " \bold "Presto" }
    \score {
      \include "manuscripts/8i.ly"
    }
  }

  \markuplist {
    \fill-line {
      \line { \null }
    \center-column {
      \vspace #15
      \line { \caps "This page is intentionally left blank" }
    }
    \line { \null}
  }
  }
  \pageBreak

  \bookpart {
    \tocItem \markup { "9. " \bold "Largo," \italic "dolce; espressivo" }
    \score {
      \include "manuscripts/9i.ly"
    }
  }

  \bookpart {
    \tocItem \markup { "10. " \bold "Presto," \italic "staccatissimo/legato" }
    \score {
      \include "manuscripts/10i.ly"
    }
  }

  \bookpart {
    \tocItem \markup { "11. " \bold "Tempo giusto," \italic "spianato" }
    \score {
      \include "manuscripts/11i.ly"
    }
  }

  \bookpart {
    \tocItem \markup { "12. " \bold "Tempo giusto," \italic "spianato; piu enfatico" }
    \score {
      \include "manuscripts/12i.ly"
    }
  }

  \bookpart {
    \tocItem \markup { "13. " \bold "Con moto," \italic "feroce" }
    \score {
      \include "manuscripts/13i.ly"
    }
    \tocItem \markup { "14. " \bold "Molto rubato" }
    \score {
      \include "manuscripts/14i.ly"
    }
    \tocItem \markup { "15. " \bold "Poco rubato," \italic "semplicemente; sotto voce" }
    \score {
      \include "manuscripts/15i.ly"
    }
  }
  \backcover
  \pageBreak
  \markup { \null }
}
