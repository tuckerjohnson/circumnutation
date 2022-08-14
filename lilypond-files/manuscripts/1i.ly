\version "2.22.2" %invention 1 manuscript:

\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui1" {
  \accidentalStyle modern-cautionary
  <<
    \relative { \tempo "Presto"
    \time 7/16 s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 |
    s16 s16 s16 s16 s16 s16 s16 \bar "|."
    }
  >>
}
\new Staff = "di1" { \clef bass
  \accidentalStyle modern-cautionary
  <<
  \relative { \tempo "Presto"
  \time 7/16 e,16[\p fis g a b c d] |
  ees16[ f aes bes \change Staff = "ui1" des ces \change Staff = "di1" ges] |
  f16[ ees d c bes aes g] |
  e16[ cis a b dis fis gis] |
  a16[ bes c d e f g] |
  \change Staff = "ui1" des'[ ees c \change Staff = "di1" bes aes g f] |
  fis[ e d cis b a g] |
  gis[ a b cis d e fis] |
  bes[ c \change Staff = "ui1" ees f ges des \change Staff = "di1" aes] |
  g[ f ees d c bes a] |
  b[ e, dis fis gis ais cis] |
  d[ e f g a b c] \bar "|."
  }
>>
}
>>
\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
\override TimeSignature.stencil = ##f
}
}
