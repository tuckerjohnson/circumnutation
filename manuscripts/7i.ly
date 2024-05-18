%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 7 }
  \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" {
<<
\relative { \tempo "Allegro moderato" 4.=104 \numericTimeSignature
\time 6/8
\partial 16
r16^\markup { \smaller \italic "semplice; secco" } |
d'8\f fis e b a cis~ |
cis4.~ cis8[ r16 cis8.] |
e8 fis b g d c~ |
c4 r16 c16~ c4. |
dis8 fis8 e gis cis, b |
r16 b16~ b4~ b4. |
\clef bass aes8 ges bes ees, des ces |
\clef treble c'8\p d bes f' g a |
r8 r8 r16 fis16~ fis4. |
ges8 aes des, f bes c |
r16 g16~ g4~ g4. |
d2.~^"poco rit." |
d2.\fermata \bar "|."
}
>>
}
\new Staff = "d3" { \clef bass
<<
\relative { \numericTimeSignature
\time 6/8
\partial 16
gis16~\p |
gis2. |
g8 ees f bes c aes |
a2. |
f8 ees bes d g a |
bes2. |
f8 d e c g' a |
f2. |
e2.\f |
dis8 cis gis' e b a |
ees'2. |
d8 fis a b e cis |
g'8\p ees c bes f aes~ |
aes2.\fermata
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob seven-barlineMarkup)
  0))
\bar "|."
}
>>
}
>>
%\midi { }
\layout {
  system-count = #3
\context {
\Score
\override StaffGrouper.staff-staff-spacing = #'((basic-distance . 5) (minimum-distance . 4) (padding . 5) (stretchability . 0))
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/10)
}
}
