%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" {
\accidentalStyle modern
<<
\relative { \override Score.MetronomeMark.padding = #2.2 \tmarktthree
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemUp r4 r4 r4 f''8-.-> |
r4 r4 r8 c8-.-> r8 |
a'8-.-> r8 r4 r4. |
s8 r8 r8 d,-.-> s4. |
s2 r8 e8-.-> r8 |
r8 g-.-> r4 r4. |
r4 r4 r8 cis-.-> r8 |
\bar "|."
}
>>
}
\new Staff = "d" { \clef bass
\accidentalStyle modern
<<
\relative { \override Score.MetronomeMark.padding = #2.2 \tmarktthree
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemUp a4^( e8[ g8)] s4. |
r8 aes4( ges4. f8)-. |
s4 s4 s4. |
s4 s8 s8 \stemDown \change Staff = "u" c'4. |
dis2^( \change Staff = "d" gis,4 fis8) |
g4( e8[) f-.] s4. |
\bar "|."
}
\\
\relative { \tmarktthree \set tieWaitForNote = ##t \override TimeSignature.stencil = ##f
\override DynamicLineSpanner.staff-padding = #7
\time 7/8 \stemDown r8 c,4._( d8[ b'8]) r8 |
des,4( ees4 bes8) s4 |
r8 \stemNeutral e8[^. cis''^. gis,^. d''^. fis,,^. b'^.] |
\change Staff = "u" ees8[^. \change Staff = "d" g,,-. bes'-.] \stemDown r4 a,8([ f]) |
r8 ais8[_( b cis,]) s4. |
s4 s4 bes'8[^. c,^. d^.] |
}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.break-visibility = ##(#f #f #f)
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
