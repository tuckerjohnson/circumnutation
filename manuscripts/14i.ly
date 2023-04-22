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
<a' b>4 <b cis>4 4 <b fis'>4 |
<b dis>2. f''4 |
f4 f4. f4.~\arpeggio |
1 \clef bass |
\tuplet 3/2 { ees,,,8( a, b } \tuplet 3/2 { c f ges } des4) r4 \clef treble |
f'''2~(\arpeggio 8 \tuplet 7/4 { g16 fis e d cis b a } bes8) |
\time 6/16
r16 r16 <dis, ais'>16-. r16 r16 <e ais>16-. |
}
>>
}
\new Staff = "d3" \with { \consists "Merge_rests_engraver" } { \clef bass
\set Staff.pedalSustainStyle = #'mixed
\accidentalStyle piano
<<
\relative { \numericTimeSignature
gis4 4 e4 4 |
e2. <bes' c>4 |
<g c>4 <d c'>4. <aes ees' c'>4.~\arpeggio |
1 |
\tuplet 3/2 { r16 aes8( g e16~ } \tuplet 3/2 { 16 d8 } bes'8~ 4) c'8( ees |
<bes, des' aes'>4~\arpeggio 8) r8 r2 |
\time 6/16
b,16-. fis'-. r16 cis16-. gis'16-. r16 |
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
