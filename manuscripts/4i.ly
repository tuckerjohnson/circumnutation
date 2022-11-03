%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui4" {
\accidentalStyle modern
<<
\relative { \tmarkfi
\time 2/4 r4 \tuplet 3/2 { e'8 g f } |
des8 bes4. |
r8 b8 \tuplet 3/2 { ees8 c d } |
fis8 gis4. |
a2 |
}
\\
\relative { \tmarkfi
\time 2/4 s4 b4 |
fis2 |
r4 <g f>4 |
s2 |
b2 |
}
>>
}
\new Staff = "di4" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarkfi
\time 2/4 r4 <d, a' c>4 |
<ees aes>2 |
r8 e'8 <bes, a'>4 |
cis'2 |
<d, e'>2 |

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
