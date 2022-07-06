\version "2.22.2" %sts paper file

%------paper-block------
\paper {
  first-page-number = -1
  print-page-number = ##f
	oddHeaderMarkup = \markup { \tiny { "  " } }
	evenHeaderMarkup = \markup { \tiny { "  " } }
	oddFooterMarkup = \markup {
      \concat { \on-the-fly #(on-page 3) \fill-line { \null \xcr \null } }
      \concat { \on-the-fly #(on-page 5) \oddfoot }
      \concat { \on-the-fly #(on-page 7) \oddfoot }
      \concat { \on-the-fly #(on-page 9) \oddfoot }
      \concat { \on-the-fly #(on-page 11) \oddfoot }
      \concat { \on-the-fly #(on-page 13) \oddfoot }
      \concat { \on-the-fly #(on-page 15) \oddfoot }
      \concat { \on-the-fly #(on-page 17) \oddfoot }
      \concat { \on-the-fly #(on-page 19) \oddfoot }
      \concat { \on-the-fly #(on-page 21) \oddfoot }
      \concat { \on-the-fly #(on-page 23) \oddfoot }
      \concat { \on-the-fly #(on-page 25) \oddfoot }
      \concat { \on-the-fly #(on-page 27) \oddfoot }
    }
  evenFooterMarkup = \markup {
      \concat { \on-the-fly #(on-page 2) \evfoot }
      \concat { \on-the-fly #(on-page 4) \evfoot }
      \concat { \on-the-fly #(on-page 6) \evfoot }
      \concat { \on-the-fly #(on-page 8) \evfoot }
      \concat { \on-the-fly #(on-page 10) \evfoot }
      \concat { \on-the-fly #(on-page 12) \evfoot }
      \concat { \on-the-fly #(on-page 14) \evfoot }
      \concat { \on-the-fly #(on-page 16) \evfoot }
      \concat { \on-the-fly #(on-page 18) \evfoot }
      \concat { \on-the-fly #(on-page 20) \evfoot }
      \concat { \on-the-fly #(on-page 22) \evfoot }
      \concat { \on-the-fly #(on-page 24) \evfoot }
      \concat { \on-the-fly #(on-page 26) \evfoot }
      \concat { \on-the-fly #(on-page 28) \evfoot }
    }
        #(set-paper-size "letter")
        print-all-headers = ##t
        top-margin = 0.8\cm
        bottom-margin = 0.8\cm
        left-margin = 2\cm
        right-margin = 2\cm
        indent = 1.3\cm
        short-indent = 0\cm
        #(define fonts
	        (set-global-fonts
		        #:music "haydn"
		        #:brace "haydn"
		        #:roman "Junicode"
		))
        max-systems-per-page = #7
        system-system-spacing =
                #'((basic-distance . 5)
                (minimum-distance . 5)
                (padding . 8))
        score-system-spacing =
                #'((basic-distance . 10)
                (minimum-distance . 10)
                (padding . 10))
}
