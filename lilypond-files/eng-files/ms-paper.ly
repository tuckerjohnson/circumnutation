\version "2.22.2"
\paper {
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
                #'((basic-distance . 4)
                (minimum-distance . 4)
                (padding . 5))
}
