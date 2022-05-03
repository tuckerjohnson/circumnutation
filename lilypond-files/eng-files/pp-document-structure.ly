\version "2.22.2" %piano piece doc structure file

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
                        instrument = \markup { \italic "sequence" \number 1 \smaller \medium \italic " (sunwise)" }
                        piece = \markup { \large { \bold "prelude" } }
                }
                \new PianoStaff \with { \consists "Merge_rests_engraver" } <<
                        \set PianoStaff.connectArpeggios = ##t
                        \override PianoStaff.Arpeggio.arpeggio-direction = #UP
                        \new Staff = "ui1" {
                                \accidentalStyle forget
                                <<
                                        \relative \voiceApre
                                >>
                        } 
                        \new Staff = "di1" { \clef bass
                                \accidentalStyle forget
                                <<
                                        \relative \voiceBpre
                                >>
                        }
                >>
                \midi { }      
                \layout {
                        \context { 
                                \Score 
                                        \override BarNumber.font-size = #1
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                                        \override TimeSignature.stencil = ##f
                        }
                }
        }
        \score {
                \header {
                        piece = \markup { \large { \bold "panicle" } }
                }
                \new PianoStaff \with { \consists "Merge_rests_engraver" } <<
                        \set PianoStaff.connectArpeggios = ##t
                        \override PianoStaff.Arpeggio.arpeggio-direction = #UP
                                \new Staff = "ui2" {
                                        \accidentalStyle modern
                                        <<
                                        \relative \voiceAitwo
                                        >>
                                }
                                \new Staff = "di2" { \clef bass
                                        \accidentalStyle modern
                                        <<
                                        \relative \voiceBitwo
                                        >>
                                }
                >>
                \midi { }      
                \layout {
                        \context { 
                                \Score 
                                        \override BarNumber.break-visibility = ##(#f #f #f)
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                                        \override TimeSignature.stencil = ##f
                        }
                }
        }
        \score {
                \header {
                        piece = \markup { \large { \bold "circumnutation" } }
                }
                \new PianoStaff <<
                        \set PianoStaff.connectArpeggios = ##t
                        \override PianoStaff.Arpeggio.arpeggio-direction = #UP
                        \new Staff = "ui3" {
                                \accidentalStyle modern
                                <<
                                        \relative \voiceAithree
                                        \\
                                        \relative \voiceDithree
                                        \\
                                        \relative \voiceBithree
                                        \\
                                        \relative \voiceCithree
                                >>
                        }
                        \new Staff = "di3" { \clef bass
                                \accidentalStyle modern
                                <<
                                        \relative \voiceEithree
                                        \\
                                        \relative \voiceGithree
                                        \\
                                        \relative \voiceFithree
                                >>
                        }
                >>
                \midi { }      
                \layout {
                        \context { 
                                \Score 
                                        \override BarNumber.font-size = #1
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                                        \override TimeSignature.stencil = ##f
                        }
                }
        }

        \score {
                \header {
                        instrument = \markup { \italic "sequence" \number 2 \smaller \medium \italic " (counterclockwise)" }
                        piece = \markup { \large { \bold "polar" } }
                }
                \new PianoStaff \with { \consists "Merge_rests_engraver" } <<
                       \set PianoStaff.connectArpeggios = ##t
                       \override PianoStaff.Arpeggio.arpeggio-direction = #UP
                                \new Staff = "ui19" {
                                        \accidentalStyle modern
                                        <<
                                                \relative \voiceAfour
                                        >>
                                }
                                \new Staff = "di19" { \clef bass
                                        \accidentalStyle modern
                                        <<
                                                \relative \voiceBfour
                                        >>
                                }
                >>
                \midi { }
                \layout {
                        \context { 
                                \Score 
                                        \override BarNumber.font-size = #1
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                        }
                }
        }

        \score {
                \header {
                        instrument = \markup { \italic "sequence" \number 7 \smaller \medium \italic " (sunwise)" }
                        piece = \markup { \large { \bold "panicle" } }
                }
                \new PianoStaff <<
                        \set PianoStaff.connectArpeggios = ##t
                        \override PianoStaff.Arpeggio.arpeggio-direction = #UP
                                \new Staff = "ui19" {
                                        \accidentalStyle modern
                                        <<
                                                \relative \voiceAnineteen
                                        >>
                                }
                                \new Staff = "di19" { \clef bass
                                        \accidentalStyle modern
                                        <<
                                                \relative \voiceBnineteen
                                        >>
                                }
                >>
                %\midi { }      
                \layout {
                        \context { 
                                \Score 
                                        \override BarNumber.break-visibility = ##(#f #f #f)
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                                        \override TimeSignature.stencil = ##f
                        }
                }
        } 

        \score {
                \header {
                        piece = \markup { \large { \bold "cyme" } }
                }
                \new PianoStaff \with { \consists "Merge_rests_engraver" } <<
                        \set PianoStaff.connectArpeggios = ##t
                        \override PianoStaff.Arpeggio.arpeggio-direction = #UP
                        \new Staff = "ut4" {
                                \accidentalStyle modern
                                <<
                                        \relative \voiceAtfour
                                        \\
                                        \relative \voiceBtfour
                                >>
                        }
                        \new Staff = "dt4" { \clef bass
                                \accidentalStyle modern
                                <<
                                        \relative \voiceCtfour
                                        \\
                                        \relative \voiceDtfour
                                >>
                        }
                >>
                \midi { }      
                \layout {
                        \context { 
                                \Score 
                                        \override BarNumber.font-size = #1
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                        }
                }
        }

        \score {
                \header {
                        piece = \markup { \large { \bold "circumnutation" } }
                }
                \new PianoStaff <<
                        \set PianoStaff.connectArpeggios = ##t
                        \override PianoStaff.Arpeggio.arpeggio-direction = #UP
                        \new Staff = "ui7" {
                                \accidentalStyle modern
                                <<
                                        \relative \voiceAisev
                                        \\
                                        \relative \voiceDisev
                                        \\
                                        \relative \voiceBisev
                                        \\
                                        \relative \voiceCisev
                                >>
                        }
                        \new Staff = "di7" { \clef bass
                                \accidentalStyle modern
                                <<
                                        \relative \voiceEisev
                                        \\
                                        \relative \voiceGisev
                                        \\
                                        \relative \voiceFisev
                                >>
                        }
                >>
                \midi { }      
                \layout {
                        \context { 
                                \Score 
                                        \override BarNumber.font-size = #1
                                        \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
                                        \override TimeSignature.stencil = ##f
                        }
                }
        }
}
