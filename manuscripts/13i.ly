%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" {
\accidentalStyle modern
<<
\relative { \tempo Allegro 4=104 \numericTimeSignature
\time 4/4
ees''16(\ff\> bes aes g fis e d) des-. c-. b-. a-. f-. r4\mp |
r4\fermata r8. cis'''16( b gis fis f ees d bes e,) |
c-. a-. g-. r16 gis'16-. dis-. cis-. a( \clef bass bes f c bes g e d b) |
}
>>
}
\new Staff = "d3" { \clef bass
\accidentalStyle modern
<<
\relative { \tempo Allegro 4=104 \numericTimeSignature
\time 4/4
\tuplet 3/2 { f'8( des c } \tuplet 3/2 { b a) aes-. } \tuplet 3/2 { g-. e-. d-. } \tuplet 3/2 { bes-. ges-. ees-. } |
r4\fermata r4 r4 \clef treble \tuplet 3/2 { a''8( g c,) } \clef bass |

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
