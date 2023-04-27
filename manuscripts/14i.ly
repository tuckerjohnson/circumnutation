%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 14 }
}
<<
\set PianoStaff.connectArpeggios = ##t
\new Staff = "u3" \with { \consists "Merge_rests_engraver" } {
\accidentalStyle piano
<<
\relative { \tempo "Molto" 4=75 \numericTimeSignature

}
>>
}
\new Staff = "d3" \with { \consists "Merge_rests_engraver" } { \clef bass
\set Staff.pedalSustainStyle = #'mixed
\accidentalStyle piano
<<
\relative { \numericTimeSignature

}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/24)
}
}
