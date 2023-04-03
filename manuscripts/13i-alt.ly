%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" {
\accidentalStyle modern
<<
\relative { \tempo Allegro 4=104 \numericTimeSignature
\time 4/4
\tuplet 3/2 { f'''8( des c } \tuplet 3/2 { b8 a) aes-. } \tuplet 3/2 { g-. e-. d-. } \tuplet 3/2 { bes-. ges-. ees-. } |
\compoundMeter #'((2 4) (1 16))
r4 \tuplet 3/2 { c'8( a g) } r16 |
\time 4/4
\tuplet 3/2 { f8-. d-. bes-. } \clef bass \tuplet 3/2 { fis8-. e-. b-. }
bes16( c f ges g b d e) |
r4 f,16-. g-. aes-. bes-. \clef treble b-. c( d a' cis dis e fis) |

}
>>
}
\new Staff = "d3" { \clef treble
\accidentalStyle modern
<<
\relative { \tempo Allegro 4=104 \numericTimeSignature
\time 4/4
ees'''16( bes aes g fis e d) des-. c-. b-. a-. f-. r4 |
\compoundMeter #'((2 4) (1 16))
cis'16([ b gis fis] f[ ees d bes)] \clef bass e,16[ |
\time 4/4
c-. a-. g]-. r16 cis,16-. dis-. gis-. a(
\tuplet 3/2 { aes8 ees des) } r4 |
\tuplet 3/2 { cis8-. fis-. a-. } \tuplet 3/2 { c-. d-. ees-. }
\tuplet 3/2 { e-. f( g } \tuplet 3/2 { gis ais b) } |

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
