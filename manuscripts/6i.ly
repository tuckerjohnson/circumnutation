%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 6 }
}
  <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui6" {
\accidentalStyle piano
<<
\relative { \tmarktfour \numericTimeSignature \override Hairpin.to-barline = ##f
\time 1/4 s4^\markup { \smaller \italic "spianato" } |
\time 4/4 bes''1 |
\time 5/4 d2~(->^\mf d8 g,8~ g2 |
\time 2/4 c4 f,4~ |
\time 5/4 f8) s8 s1 |
\time 2/4 s2 |
\time 4/4 a1~ |
\time 1/4 a8 s8 |
\time 5/4 bes2~-> bes2.~ |
\time 3/4 bes8^\markup { \tiny \parenthesize \dynamic f } s8 s2 |
\time 2/4 d2 |
f,2( |
\time 4/4 e2 a2 |
\time 5/4 d2~ d2.) |
\time 2/4 f,2~ |
\time 1/4 f4 |
\time 6/4 g1.->^\f |
\time 1/4 s4 |
\time 4/4 s1 |
\time 1/4 s4 |
\time 2/4 d2~ |
\time 5/4 d8 s8 s1 |
\time 3/4 f2. |
\time 2/4 a2~^\p |
\time 4/4 a1 |
\time 2/4 f2(^\mf |
\stemDown  \override TupletBracket.direction = #-1 \tuplet 3/2 { e4 a4 c4~ } |
\time 4/4 c1)\fermata \bar "|."
}
\\
\relative { \tmarktfour \numericTimeSignature \override Hairpin.to-barline = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 1/4 gis'4~\p\>|
\time 4/4 gis1~ |
\time 5/4 gis8\pp s8 s1 |
\time 2/4 s2_\markup { \lower #4.5 \tiny \parenthesize \dynamic mf }|
\time 5/4 ees8-- s8 s1 |
\time 2/4 s2 |
\time 4/4 c'1_\markup { \lower #3 \tiny \parenthesize \dynamic pp } |
\time 1/4 \tuplet 3/2 { aes8(\f f des'~ } |
\time 5/4 des2~ des2. |
\time 3/4 c8--) s8 s2 |
\time 2/4 s2\< |
aes8-- s8 s4 |
\time 4/4 c1~ |
\time 5/4 c2~ c2.\mf |
\time 2/4 des4(\mp aes |
\time 1/4 bes8 ees,8~ |
\time 6/4 ees8) s8 s2 s2. |
\time 1/4 f8(\mf c'8 |
\time 4/4 bes2 ees,8) s8 s4 |
\time 1/4 s4\< |
\time 2/4 g2~\mp |
\time 5/4 g8 s8 s1 |
\time 3/4 s2. |
\time 2/4 c8--_\markup { \tiny \parenthesize \dynamic ff }  s8 s4 |
\time 4/4 s1 |
\time 2/4 aes8--_\markup { \tiny \parenthesize \dynamic p }  s8 s4 |
s2 |
\time 4/4 g1\p \bar "|."
}
>>
}
\new Staff = "di6" { \clef bass
\accidentalStyle piano
<<
\relative { \tmarktfour \numericTimeSignature \override Hairpin.to-barline = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 1/4 e8( cis8 |
\time 4/4 dis2 fis2~ |
\time 5/4 fis8) s8 s1|
\time 2/4 s2 |
\time 5/4 bes8-- s8 s1 |
\time 2/4 b2~ |
\time 4/4 b1 |
\time 1/4 s4 |
\time 5/4 ees,2~ ees2. |
\time 3/4 e2.(\p |
\time 2/4 fis4 b |
cis8--) s8 s4 |
\time 4/4 s1 |
\time 5/4 b2~ b2. |
\time 2/4 s2 |
\time 1/4 fis4 |
\time 6/4 s2. s2. |
\time 1/4 aes4~ |
\time 4/4 aes2 r2 |
\time 1/4 s4 |
\time 2/4 b2 |
\time 5/4 ees,4~(^\mf^\< \tuplet 3/2 { ees4 ges8~ } ges4~ \tuplet 3/2 { ges8 bes4~ } bes4 |
\time 3/4 aes2.~\ff |
\time 2/4 aes8) s8 s4 |
\time 4/4 ees1~ |
\time 2/4 ees8 s8 s4 |
s2 |
\time 4/4 bes'1\offset Y-offset 1 \fermata \bar "|."
}
\\
\relative { \tmarktfour \numericTimeSignature \override Hairpin.to-barline = ##f
\time 1/4 s4_\markup { \lower #4 \tiny { "[parenthesized, courtesy dynamics apply to nearest pitches]" } }  |
\time 4/4 s1 |
\time 5/4 b,8-- s8 s1 |
\time 2/4 a2 |
\time 5/4 fis2~(\pp fis2. |
\time 2/4 d4 g4 |
\time 4/4 e1~ |
\time 1/4 e8) s8 |
\time 5/4 g2~-> g2. |
\time 3/4 a2.~ |
\time 2/4 a2~ |
a8 s8 s4 |
\time 4/4 s1 |
\time 5/4 g2~ g2. |
\time 2/4 s2 |
\time 1/4 s4 |
\time 6/4 b8--_\markup { \tiny \parenthesize \dynamic mp }  r8 r4 r4 d,2.->_\f |
\time 1/4 s4 |
\time 4/4 r2 fis2(\pp |
\time 1/4 \tuplet 3/2 { e8 cis8 a'8~ } |
\time 2/4 a2) |
\time 5/4 s1 s4 |
\time 3/4 des2. |
\time 2/4 e,2(\p |
\time 4/4 b'2 fis2 |
\time 2/4 cis8--) s8 s4 |
s2 |
\time 4/4 d1
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob six-barlineMarkup)
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
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/10)
}
}
