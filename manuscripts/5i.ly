%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" {
\accidentalStyle modern
<<
\relative { \override Score.MetronomeMark.padding = #2.2 \tmarktthree
\omit Staff.BarLine
\override Staff.BarLine.allow-span-bar = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 r8 c''4.( d8[ b8]) r8 |
cis4( dis ais8) s4 |
\override Staff.BarLine.allow-span-bar = ##t \bar "|." \revert Staff.BarLine.stencil }
\\
\relative { \override Score.MetronomeMark.padding = #2.2 \tmarktthree
\omit Staff.BarLine
\override Staff.BarLine.allow-span-bar = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemNeutral \change Staff = "d" a,,8[ \change Staff = "u" c'''\offset Y-offset 2^\markup { \smaller \italic "bruscamente" } \change Staff = "d" e,,, g \change Staff = "u" d''' b \change Staff = "d" f,]-.-> \change Staff = "u" |
cis''8[ \change Staff = "d" aes,,8 \change Staff = "u" dis'' \change Staff = "d" ges,,, \change Staff = "u" ais'' c,^.^> \change Staff = "d" f,,] \change Staff = "u" |
\override Staff.BarLine.allow-span-bar = ##t \bar "|." \revert Staff.BarLine.stencil }
>>
}
\new Staff = "d" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktthree \set tieWaitForNote = ##t \override TimeSignature.stencil = ##f \override Staff.BarLine.stencil = ##f
\override DynamicLineSpanner.staff-padding = #7
\time 7/8 \stemDown a,,4_(\p e'8[ g]) r4 s8 |
r8 aes4_( ges4. f8) |
\revert Staff.BarLine.stencil }
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
