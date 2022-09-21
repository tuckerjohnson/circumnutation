%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui4" {
\accidentalStyle modern
<<
\relative { \tmarkfi
\time 5/4 r2. <ees' d'>2 |
\time 3/4 <cis gis' e'>2. |
\time 2/4 r4 <b' a'>4 |
\time 7/8 c4.~ <c ees, bes''>2 |
\time 4/4 <g'c>1 |
<f ees'>2. r4 |
}
>>
}
\new Staff = "di4" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarkfi
\time 5/4 bes2~( bes8 c8 g2) |
\time 3/4 b,4.( ais8 dis4) |
\time 2/4 \change Staff = "ui4" \stemDown \tuplet 3/2 { fis'4( e d) } |
\time 7/8 \change Staff = "di4" \stemUp f,4( aes8 ges2) |
\time 4/4 \change Staff = "ui4" \stemDown a'4._( b8 f2)|
\change Staff = "di4" \stemUp r8 <aes, d,>8~ 2 c,8( g'8) |

}
\\
\relative { \tmarkfi
\time 5/4 r2. <f, a>2 |
\time 3/4 fis2. |
\time 2/4 r4 <cis' g>4 |
\time 7/8 r4. r8 r16 cis,16~-> cis4 |
\time 4/4 <d e'>1 |
bes2. r4 |
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
