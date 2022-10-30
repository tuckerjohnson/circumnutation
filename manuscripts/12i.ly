%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui6" {
\accidentalStyle modern
<<
\relative { \tmarktfour \numericTimeSignature
\time 2/4 s2 |
\time 3/4 bes''2.( |
g8) r8 r8 aes8~( aes4 |
\time 4/4 ees1) |
}
\\
\relative { \tmarktfour \numericTimeSignature
\override DynamicLineSpanner.staff-padding = \phds
\time 2/4 s2 |
\time 3/4 a'2. |
c2.(
\time 4/4 bes1) |
}
>>
}
\new Staff = "di6" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktfour \numericTimeSignature
\override DynamicLineSpanner.staff-padding = \phds
\time 2/4 g,2( |
\time 3/4 c2.~ |
c8) s8 s2 |
\time 4/4 e1 |
}
\\
\relative { \tmarktfour \numericTimeSignature
\time 2/4 d,4( ees~ |
\time 3/4 ees2. |
ees8) s8 s2 |
\time 4/4 s1 |
}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
