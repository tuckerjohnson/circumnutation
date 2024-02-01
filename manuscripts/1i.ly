%fifteen inventions project

\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 1 }
  \consists "Merge_rests_engraver" }
<<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui1" {
  \accidentalStyle forget
  <<
    \relative { \tempo Vivace 4=136
    \omit Staff.BarLine
    \override Staff.BarLine.allow-span-bar = ##f
    \time 28/16 s16^\markup { \smaller \italic "volante; non legato" } s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16
    s16 s16 s16 s16 s16 s16 s16
    \override Staff.BarLine.allow-span-bar = ##t \bar "|." \revert Staff.BarLine.stencil
    }
  >>
}
\new Staff = "di1" { \clef bass
  \accidentalStyle forget
  <<
  \relative { \tmarkione
  \omit Staff.BarLine
  \override Staff.BarLine.allow-span-bar = ##f
  \time 28/16 gis,16[\p ais b cis dis e fis]
  g16[ a c \change Staff = "ui1" d f ees \change Staff = "di1" bes]
  a16[ g fis e d c b]
  aes16[ f des ees g bes c] |
  cis16[ d e fis gis a b]
  \change Staff = "ui1" f'[ g e d c \change Staff = "di1" b a]
  bes[ aes ges f ees des ces]
  c![ des ees f ges aes bes] |
  \change Staff = "ui1" d[ e g a bes f c]
  \change Staff = "di1" b[ a g fis e d cis]
  ees[ aes, g bes c d f]
  fis[ gis a b cis \change Staff = "ui1" dis e] \change Staff = "di1"
  \override Staff.BarLine.allow-span-bar = ##t
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob one-barlineMarkup)
  0))
\bar "|."
  \revert Staff.BarLine.stencil
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
\override TimeSignature.stencil = ##f
}
}
