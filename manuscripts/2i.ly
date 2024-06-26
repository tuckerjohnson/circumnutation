%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 2 }
  \consists "Merge_rests_engraver" }
  <<
    \set PianoStaff.connectArpeggios = ##t
    \override PianoStaff.Arpeggio.arpeggio-direction = #UP
    \new Staff = "ui2" {
    <<
      \relative {
        \override Score.MetronomeMark.padding = #2.2 \tempo Presto 4=168
        \override DynamicLineSpanner.staff-padding = \phds
        \time 7/8 d'8[\offset Y-offset 2^\markup { \smaller \italic "bruscamente" } e-- \change Staff = "di2"
        \footnote \markup \fontsize #-5 \number "2 " #'(-0.5 . -2) \markup \small \left-column {
          \line { \super \number 2 "Accidentals carry through until the barline" \italic "(for Invenions 2-15)" }
        } Accidental
        fis,-.-> \change Staff = "ui2" g'( a) \change Staff = "di2" b,-- \change Staff = "ui2" cis']( |
        ees[ f) \change Staff = "di2" aes,,-- \change Staff = "ui2" bes''( c) \change Staff = "di2" g,,-- d-.->] |
        cis'[-- \change Staff = "ui2" b'' \change Staff = "di2" a,,,-.-> \change Staff = "ui2" gis'''( fis e) dis,]-- |
        c'[ \change Staff = "di2" bes,-- \change Staff = "ui2" f'' \change Staff = "di2" g,,,-.-> \change Staff = "ui2" a''' d,,-- e'] | \break
        f,[( ges) aes'( bes) \change Staff = "di2" ces,,,-.-> \change Staff = "ui2" des'''( ees)] |
        \change Staff = "di2" c,,[-- \change Staff = "ui2" b'' \change Staff = "di2" a,,-- \change Staff = "ui2" g''( fis) \change Staff = "di2" e,,,-.-> \change Staff = "ui2" d'''] |
        des[( c) \change Staff = "di2" bes,,,-.-> \change Staff = "ui2" aes'''( f) \change Staff = "di2" ees,-- ges--] \change Staff = "ui2" |
        g'[( a) \change Staff = "di2" b,( c) \change Staff = "ui2" d'( e) \change Staff = "di2" f,,,-.->] | \pageBreak
        gis'[-- \change Staff = "ui2" ais' \change Staff = "di2" cis,,,-.-> \change Staff = "ui2" dis'''( b fis) \change Staff = "di2" e,--] |
        \change Staff = "ui2" d'[( c  \change Staff = "di2" bes) a( g) f ees,-.->] |
        \stemUp cis'[-- gis-.-> fis'( a b) d,-- \change Staff = "ui2" e'] \stemNeutral |
        \change Staff = "di2" f,[-- \change Staff = "ui2" g'( aes) \change Staff = "di2" bes,-- c,,-.-> \change Staff = "ui2" des'''( ees)]\fermata |
        d[^\markup { \raise #3 \bold "A tempo" } \change Staff = "di2" c,,,-.-> \change Staff = "ui2" bes''' \change Staff = "di2" aes,-- \change Staff = "ui2" g' \change Staff = "di2" f,-- \change Staff = "ui2" ees'] |
        \change Staff = "di2" \stemUp cis,[-- b'( a fis e) g,-.-> d']-- \stemNeutral |
        ees,-.->[ f' ges-- aes bes-- \change Staff = "ui2" c( des] |
      e)[ \change Staff = "di2" a,( b) \change Staff = "ui2" g' \change Staff = "di2" f,,-.-> \change Staff = "ui2" d''( c] |
\change Staff = "di2" b)[ ais,,-.-> gis''( fis) e( dis) cis']( |
a[ bes) c,-- d,-.-> \change Staff = "ui2" ees''( f) \change Staff = "di2" g,] |
gis,[-.-> \change Staff = "ui2" a''( b) cis,-- e' fis,-- dis'(] |
d[ c) \change Staff = "di2" bes,( a) \change Staff = "ui2" g'( f) \change Staff = "di2" e,,-.->] |
\change Staff = "ui2" des''[ \change Staff = "di2" b,,-.-> \change Staff = "ui2" aes'''( ges bes) \change Staff = "di2" ees,,( f)]  |
\change Staff = "ui2" g'[ \change Staff = "di2" a,,,-.-> \change Staff = "ui2" b''' \change Staff = "di2" c,,-- \change Staff = "ui2" d'' \change Staff = "di2" e,,-- \change Staff = "ui2" fis''] |
\stemDown \change Staff = "di2" des,,,-.->[ aes''( g) \change Staff = "ui2" f''(^"poco rit." ees c bes] |
\stemUp a[ gis) \change Staff = "di2" fis,,-.-> \change Staff = "ui2" e'' \change Staff = "di2" d,-- cis' b,]-- \change Staff = "ui2"
\bar "|." }
>>
}
\new Staff = "di2" { \clef bass
<<
\relative { \tmarktthree \set tieWaitForNote = ##t
\override DynamicLineSpanner.staff-padding = #3
\time 7/8 s8^\fff^\> s8 s8 s8 s8 s8 s8 |
s8 s8 s8 s8 s8^\mf s8 s8 |
s8 s8 s8 s8^\< s8 s8 s8 |
s8 s8 s8 s8^\ff^\> s8 s8 s8 |
s8 s8 s8 s8 s8 s8 s8 |
s8 s s8\mp
\override DynamicLineSpanner.staff-padding = #4
s8 s8 s8 s8^\< |
s8 s8 s8 s8 s8^\f^\> s8 s8 |
s8 s8 s8 s8 s8 s8 s8 |
s8 s8 s8 s8^\p s8 s8 s8 |
\override DynamicLineSpanner.staff-padding = #5
s8 s8 s8\< s8 s8 s8 s8 |
s8 s8\mf\> s8 s8\change Staff = "ui2" s8^"poco rit." \change Staff = "di2" s8 s8 |
s8 s8 s8 s8 s8 s8 s8\pp |
\override DynamicLineSpanner.staff-padding = #0
s8^\fff^\> s8 s8 s8 s8 s8 s8 |
s8 s8 s8 s8 s8^\mf s8 s8 |
\override DynamicLineSpanner.staff-padding = #3
s8 s8 s8 s8^\< s8 s8 s8 |
s8 s8 s8 s8^\ff^\> s8 s8 s8 |
s8 s8 s8 s8 s8 s8 s8^\mp |
s8 s8 s8 s8 s8 s8 s8\< |
s8 s8 s8 s8 s8  s8\f s8 |
s8^\> s8 s8 s8 s8 s8 s8 |
s8 s8 s8 s8^\p s8 s8 s8 |
\override DynamicLineSpanner.staff-padding = #5
s8 s8 s8\< s8 s8 s8 s8 |
s8 s8\mf\> s8 s8 s8 s8 s8 |
s8 s8 s8 s8 s8 s8 s8\pp
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob two-barlineMarkup)
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
    \override StaffGrouper.staff-staff-spacing = #'((basic-distance . 5) (minimum-distance . 4) (padding . 2) (stretchability . 0))
    \override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
  }
}
