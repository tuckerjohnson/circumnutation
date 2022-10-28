%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui6" {
\accidentalStyle modern
<<
\relative { \tmarktfour \numericTimeSignature
\time 3/4 a''2.~ |
\time 2/4 a2 |
\time 3/4 cis2.( |
\time 4/4 e,2 fis2~ |
\time 3/4 fis4~ fis8) e8~( e4 |
\time 3/4 fis2.~ |
\time 2/4 fis2~ |
\time 4/4 fis8) s8 s2. |
\time 3/4 a2.( |
\time 3/4 d,8) s8 s2 |
\time 4/4 s1 |
\time 2/4 cis'8-- s8 s4 |
}
\\
\relative { \tmarktfour \numericTimeSignature
\override DynamicLineSpanner.staff-padding = \phds
\time 3/4 g'2.( |
\time 2/4 c4 f,4~ |
\time 3/4 f8) s8 s2 |
\time 4/4 s1 |
\time 3/4 d'4~( d8 a8) s4 |
\time 3/4 b2.~ |
\time 2/4 b2~ |
\time 4/4 b8 s8 s2. |
\time 3/4 e,2. |
\time 3/4 g4~( g8 c8~ c4 |
\time 4/4 f,1~ |
\time 2/4 f8) s8 s4 |
}
>>
}
\new Staff = "di6" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktfour \numericTimeSignature
\override DynamicLineSpanner.staff-padding = \phds
\time 3/4 d2.~( |
\time 2/4 d2 |
\time 3/4 ees8) r8 r8 aes8~ aes4~ |
\time 4/4 aes1~ |
\time 3/4 aes2 s4 |
\time 3/4 s2. |
\time 2/4 bes2 |
\time 4/4 \tuplet 3/2 { f2( g2 c2~ } |
\time 3/4 c2.~ |
\time 3/4 c8) s8 s2 |
\time 4/4 ees,1( |
\time 2/4 aes8) s8 s4 |
}
\\
\relative { \tmarktfour \numericTimeSignature
\time 3/4 s2. |
\time 2/4 bes,2~ |
\time 3/4 bes8 s8 s2 |
\time 4/4 b,1~ |
\time 3/4 b2 s4 |
\time 3/4 cis2.( |
\time 2/4 gis'4 dis4~ |
\time 4/4 dis8) s8 s2. |
\time 3/4 b2.~ |
\time 3/4 b8 s8 s2 |
\time 4/4 bes'1 |
\time 2/4 ges2 |
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
