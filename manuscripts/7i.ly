%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" {
\accidentalStyle modern
<<
\relative { \tmarktwo \numericTimeSignature
\partial 8.
r8. |
\time 6/8
d'8 fis e b a cis~ |
cis4.~ cis8 r16 cis8. |
e8 fis b g d c~ |
c4 r16 c16~ c4. |
dis8 fis8 e gis cis, b |
r16 b16~ b4~ b4. |
f2. |
c'8 d bes f' g a |
}
>>
}
\new Staff = "d3" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktwo \numericTimeSignature
\partial 8.
gis8.~ |
\time 6/8
gis2. |
g8 ees f bes c aes |
a2. |
f8 ees bes d g a |
bes2. |
f8 d e c g' a |
aes ges bes ees, des ces |
}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/10)
}
}
