%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 13 }
}
<<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" \with { \consists "Merge_rests_engraver" } {
<<
\relative { \tempo "Con moto" 4=98 \numericTimeSignature
\override Hairpin.to-barline = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 4/4
ees''16(\ff\>^\markup { \smaller \italic "feroce" } bes aes g fis e d) des-. c-. b-. a-. f-. r4\mp |
r4 r8. cis'''16(\f\> b gis fis f ees d bes e,) \clef bass |
c-. a-. g-. r16 gis'16-. dis-. cis-. a( bes f c bes g e d b)\p \clef treble |
\tempo "Meno mosso" 4=66 r2 r4^"Molto accel." c''''16-. aes-. g-. f-. b,-.\< a( d, c
\tempo "A tempo" 4=98 cis dis e fis)\f r2\fermata |
g'16(\ff\> ees des ges, a fis e) gis,-.f-.\mf b-. c-. d-. r8. cis''16(\p\> |
\time 3/16 b[ gis fis] |
\time 4/4 ees2.\pp c4~^\markup { \smaller \italic "delicato" } |
c4 a2 g4~ |
\time 5/16 g4 e16) \clef bass |
\time 4/4 bes16-.\fsubito f-. d-. r16 cis-. dis-. gis-. a( \clef treble c f ges bes b d f g) |
r4^"Molto accel." f,16-.\> g-. aes-. bes-. b-. d( a' c \tempo "Presto possible" cis dis e fis)\mp \bar "|."
}
>>
}
\new Staff = "d3" \with { \consists "Merge_rests_engraver" } { \clef bass
\set Staff.pedalSustainStyle = #'mixed
<<
\relative { \numericTimeSignature
\time 4/4
\tuplet 3/2 { f'8( des c } \tuplet 3/2 { b a) aes-. } \tuplet 3/2 { g-. e-. d-. } \tuplet 3/2 { bes-.\sustainOn ges-. ees-. } |
r2 r4 \clef treble \tuplet 3/2 { a''8(\sustainOff g c,) } \clef bass |
\tuplet 3/2 { bes8-. f-. d-. } \tuplet 3/2 { b-. fis-. e-. } \tuplet 3/2 { dis( cis gis) } r4\sustainOn \clef treble |
r4 r8 a'''''8-. fis-. dis-. \tuplet 3/2 { bes-.\sustainOff ees,-. d-. } \clef bass \tuplet 3/2 { e,-. g,( f }
\tuplet 3/2 { gis\sustainOn ais b) } r2\fermata |
\tuplet 3/2 { ges'8(\sustainOff f c } \tuplet 3/2 { b d,) cis-. } \tuplet 3/2 { a-. g-. e-. } \tuplet 3/2 { dis-. fis-. ais-. } |
\time 3/16 R1*3/16 |
\time 4/4 r2 r4 f''4~( |
4~ \tuplet 3/2 { 4 d8~ } 2~ |
\time 5/16
\tuplet 3/2 { 8 bes4~ } 16) |
\tuplet 3/2 { a8-. g-. c,-. } \tuplet 3/2 { b-. fis-. d-. } \tuplet 3/2 { des( ees aes) } r4\sustainOn |
\tuplet 3/2 { cis8-. fis-. a-. } \clef treble \tuplet 3/2 { c-.\sustainOff d-. ees-. } \tuplet 3/2 { e-. f( g } \tuplet 3/2 { gis a b) }
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob thirteen-barlineMarkup)
  0))
\bar "|."
}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
    \override StaffGrouper.staff-staff-spacing =
    #'((basic-distance . 6) (minimum-distance . 4) (padding . 5) (stretchability . 5))
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/24)
}
}
