\version "2.20.0" %sts paper file

%------paper-block------
\paper {
  first-page-number = -1
  print-page-number = ##f
	oddHeaderMarkup = \markup { \tiny { "  " } }
	evenHeaderMarkup = \markup { \tiny { "  " } }
	oddFooterMarkup = \markup { 
      \concat { \on-the-fly #(on-page 3) \null }
      \concat { \on-the-fly #(on-page 5) \oddfoot }
      \concat { \on-the-fly #(on-page 7) \oddfoot }
      \concat { \on-the-fly #(on-page 9) \oddfoot }
      \concat { \on-the-fly #(on-page 11) \oddfoot }
      \concat { \on-the-fly #(on-page 13) \oddfoot }
      \concat { \on-the-fly #(on-page 15) \fill-line { \xcr } }
      \concat { \on-the-fly #(on-page 17) \oddfoot }
      \concat { \on-the-fly #(on-page 19) \oddfoot }
      \concat { \on-the-fly #(on-page 21) \oddfoot }
      \concat { \on-the-fly #(on-page 23) \oddfoot }
      \concat { \on-the-fly #(on-page 25) \oddfoot }
      \concat { \on-the-fly #(on-page 27) \oddfoot }
    }  
  evenFooterMarkup = \markup {
      \concat { \on-the-fly #(on-page 2) \evfoot }
      \concat { \on-the-fly #(on-page 4) \fill-line { \xcr } }
      \concat { \on-the-fly #(on-page 6) \fill-line { \xcr } }
      \concat { \on-the-fly #(on-page 8) \fill-line { \xcr } }
      \concat { \on-the-fly #(on-page 10) \evfoot }
      \concat { \on-the-fly #(on-page 12) \fill-line { \xcr } }
      \concat { \on-the-fly #(on-page 14) \null }
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
  top-margin = 8
  indent = 2\cm
  short-indent = 0.8\cm
  #(define fonts
	  (set-global-fonts
		  #:music "haydn"
		  #:brace "haydn"
		  #:roman "Times"
		))
  max-systems-per-page = #7
  system-system-spacing =
    #'((basic-distance . 5)
       (minimum-distance . 5)
       (padding . 6))
  score-system-spacing =
    #'((basic-distance . 5)
       (minimum-distance . 5)
       (padding . 1))
}
