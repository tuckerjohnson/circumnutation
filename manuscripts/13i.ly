%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ut4" {
\accidentalStyle modern
<<
\relative { \tmarktfour
\time 4/4 s4 \clef bass \tuplet 3/2 { r8 dis8-.-> r8 } s2 |
s4 fis'8-.\p r8 s2 |
r16 b,16-.\p r8 s4 r16 ges16-.->\f s8 s4 |
s4 r8. b16-.->\f s2 |
s4 r16 des16-.->^\f s8 s2 |
s1 |
s2. s4 \offset Y-offset 2 \fermata \bar "|." }
\\
\relative { \tmarktfour
\time 4/4 s4 cis4(\mf e4~ e16 gis8.~ |
gis4) s8 r8 \tuplet 3/2 { gis8~^(\mf <gis ais>8~ <gis~ ais~ b^~>8 } <gis ais b>4) |
r16 s16 r8 ees8^(\mf des16~ <des~ f^~>16 <des f>2) |
\tuplet 3/2 { fis16^(\mf gis16~ <gis~ ais^~>16 } <gis~ ais^~>8  <gis ais>2.) \clef treble |
r8 c8~(\mf c4 ees4~ <ees g>4) |
\stemNeutral a4~-> a8.. b32( cis2) |
\tuplet 3/2 { d4~^( <d~ e>4 <d~ fis^~>4 } <d~ fis^~>4 <d\laissezVibrer fis^\laissezVibrer>4) \offset X-offset 4 ^\markup {"attacca"}  }
>>
}
\new Staff = "dt4" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktfour
\time 4/4 s1 |
s2 s4 r8 cis8_._>\f |
s1 |
s2 s4 \tuplet 3/2 { r8 e8_.\p r8 } |
s2. r8 aes,8_.\p |
r2 s4 r16 s8. |
s4 r8 s8 s4 s4 \offset Y-offset 2 \fermata | }
\\
\relative { \tmarktfour
\time 4/4 \change Staff = "ut4" \stemUp a'16-. \offset Y-offset -2 \p \change Staff = "dt4" b,,8.~(\mp \stemNeutral b4~ b8 fis8~ fis4) |
\tuplet 3/2 { dis8^( e4~ } e2) r8 s8 |
bes'2.(\mp aes4~ |
aes2) \stemDown \tuplet 3/2 { cis4~^( <cis~ dis^~>8 } <cis dis>4) |
\tuplet 5/4 { bes8^~^(\mp <bes^~ f~>8. } <bes f>2.) |
r2 \tuplet 3/2 { r8 d,8^. \change Staff = "ut4" e''8^.^> \offset Y-offset 2.6 ^\f } \change Staff = "dt4" r16 \stemNeutral fis,,8(\mp gis16~ |
gis4) r8 g,8_.\p a''16^.^>^\f b,16(\mp cis8~ cis4\laissezVibrer) | }
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
