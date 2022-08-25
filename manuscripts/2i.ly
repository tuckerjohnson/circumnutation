%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui2" {
\accidentalStyle modern
<<
\relative { \tmarktthree
\omit Staff.BarLine
\override Staff.BarLine.allow-span-bar = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 d'8[ \change Staff = "di2" e,8 fis,8 g'8 \change Staff = "ui2" a'8( b8 cis8] |
ees8[ f aes) \change Staff = "di2" bes,,, c' \change Staff = "ui2" ges'' des,] |
\change Staff = "di2" a8[ \change Staff = "ui2" bes''( g) \change Staff = "di2" f,, \change Staff = "ui2" e'' \change Staff = "di2" d,,, \change Staff = "ui2" c'''] |
\stemUp \change Staff = "di2" ais,,[ \change Staff = "ui2" dis'( \change Staff = "di2" gis,) cis, \change Staff = "ui2" b''( e) \change Staff = "di2" fis,,] |
\change Staff = "ui2" \stemNeutral g''[ \change Staff = "di2" a,,, \change Staff = "ui2" bes'''( c) d,,( ees) f''] |
gis,,[ fis' \change Staff = "di2" e,,, \change Staff = "ui2" d'''( cis) \change Staff = "di2" b, \change Staff = "ui2" a'] |
s1*7/8 \override Staff.BarLine.allow-span-bar = ##t | \revert Staff.BarLine.stencil }
>>
}
\new Staff = "di2" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktthree \set tieWaitForNote = ##t \override TimeSignature.stencil = ##f \override Staff.BarLine.stencil = ##f
\time 7/8 s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 | \revert Staff.BarLine.stencil }
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
