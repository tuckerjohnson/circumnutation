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
\time 7/8 d'8[ e \change Staff = "di2" fis,-.-> \change Staff = "ui2" g'( a) \change Staff = "di2" b, \change Staff = "ui2" cis']( |
ees[ f) \change Staff = "di2" aes,, \change Staff = "ui2" bes''( c) \change Staff = "di2" g,, d-.->] |
cis'[ \change Staff = "ui2" b'' \change Staff = "di2" a,,,-.-> \change Staff = "ui2" gis'''( fis e) dis,] |
c'[ \change Staff = "di2" bes, \change Staff = "ui2" f'' \change Staff = "di2" g,,,-.-> \change Staff = "ui2" a''' d,, e'] |
f,[( ges) aes'( bes) \change Staff = "di2" ces,,,-.-> \change Staff = "ui2" des'''( ees)] |
\change Staff = "di2" c,,[ \change Staff = "ui2" b'' \change Staff = "di2" a,, \change Staff = "ui2" g''( fis) \change Staff = "di2" e,,,-.-> \change Staff = "ui2" d'''] |
des[( c) \change Staff = "di2" bes,,,-.-> \change Staff = "ui2" aes'''( f) \change Staff = "di2" ees,( ges)] \change Staff = "ui2" |
g'[( a) \change Staff = "di2" b,( c) \change Staff = "ui2" d'( e) \change Staff = "di2" f,,,-.->] |
gis'[ \change Staff = "ui2" ais' \change Staff = "di2" cis,,,-.-> \change Staff = "ui2" dis'''( b fis) \change Staff = "di2" e,] |
\change Staff = "ui2" d'[( c  \change Staff = "di2" bes) a( g) f ees,-.->] |
cis'[ gis-.-> fis'( a b) d, \change Staff = "ui2" e'] |
\change Staff = "di2" f,[ \change Staff = "ui2" g'( aes) \change Staff = "di2" bes, c,,-.-> \change Staff = "ui2" des'''( ees)]
\override Staff.BarLine.allow-span-bar = ##t \bar "|." \revert Staff.BarLine.stencil }
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
