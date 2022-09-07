%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" {
\accidentalStyle modern
<<
\relative { \tmarktwo
\time 4/4 r8 g''8( a,4~ a8) d16( f16 c4) |
bes2-> ees2-> |
r8 bes8( g'4~ g8) f16( c16 d4) |
e2-> bes-> |
s1 |
}
>>
}
\new Staff = "d3" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktwo
\time 4/4 r1 |
r8 fis8( ais,4~ ais8) cis16( e16 b4) |
a2-> dis2-> |
r8 b8( gis'4~ gis8) fis16( cis16 dis4) |
eis2-> ais2-> |
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
