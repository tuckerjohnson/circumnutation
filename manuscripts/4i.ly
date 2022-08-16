%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u4" {
\accidentalStyle modern
<<
\relative { \tmarkfive
\time 2/4 c'''2 |
c2 |
\time 7/16 g4. g16 |
\time 7/8 gis4. dis2 |
}
\\
\relative { \tmarkfive
\time 2/4 e''2 |
d2 |
\time 7/16 b4. c16 |
\time 7/8 a4. fis2 |
}
>>
}
\new Staff = "d4" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarkfive
\time 2/4 <g f>2 |
<a f>2 |
\time 7/16 <f e>4. <e d>16 |
\time 7/8 b'4. b2 |
}
\\
\relative { \tmarkfive
\time 2/4 s2 |
s2 |
\time 7/16 s4. s16 |
\time 7/8 s4. s2
}
\\
\relative { \tmarkfive
\time 2/4 \stemDown b,2 |
b2 |
\time 7/16 a4. a16 |
\time 7/8 <cis e>4. <cis e>2 |
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
\override TimeSignature.stencil = ##f
}
}
