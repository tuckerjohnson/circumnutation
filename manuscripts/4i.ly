%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui4" {
\accidentalStyle modern
<<
\relative { \tmarkfi
\time 3/8 g'16([ f] \tuplet 3/2 { e8 g f } |
\time 2/4 des8 bes4.) |
\time 3/8 b8( \tuplet 3/2 { ees8[ c d] } |
\time 2/4 fis8 gis4) \override TextSpanner.bound-details.left.text = "molto accel." a8(\startTextSpan |
\time 4/4 aes16 g bes8) \tuplet 3/2 { r16 a16_( b16 } c8) \stemNeutral f16( ges ees8) cis16( e d8~ |
\time 2/4 d4)\stopTextSpan \stemUp ees,8(^"a Tempo" c16 d |
\time 3/4 fis8 gis8 a4 f4~ |
\time 2/4 \tuplet 3/2 { f8) g( e } b8 des8 |
bes2)\fermata |
}
\\
\relative { %\tmarkfi
\time 3/8 s8 b4 |
\time 2/4 ges2 |
\time 3/8 s8 <g f>4 |
\time 2/4 s4. b8 |
\time 4/4 s1 |
\time 2/4 s4 bes8 s8 |
\time 3/4 cis2 s4 |
\time 2/4 s4 <f,~ ges~>4 |
2 |
}
>>
}
\new Staff = "di4" { \clef bass
\accidentalStyle modern
<<
\relative { %\tmarkfi
\time 3/8 r8 <d, a' c>4 |
\time 2/4 <ees aes>2 |
\time 3/8 e'8 <bes, a'>4 |
\time 2/4 cis'4. <d, e'>8 |
\arpeggioArrowUp
\time 4/4 <ees des' f c'>4\arpeggio  ges'16-> <g, e' d'>8.\arpeggio <des' aes' bes>8.\arpeggio c,16-> <g'~ a~ fis'~ b~>4\arpeggio |
\time 2/4 4\fermata <aes f'>8 g8 |
\time 3/4 <dis b' e>2 bes4~ |
\time 2/4 \tuplet 3/2 { 8 <c' d a'>4 } <ees, aes>4~ |
2\fermata |
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
