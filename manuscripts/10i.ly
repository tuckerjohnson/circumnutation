%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 10 }
}
  <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" \with { \consists "Merge_rests_engraver" } {
\accidentalStyle piano
\relative { \tempo Presto 4=154 \numericTimeSignature
\time 7/8
r8 a'8[-.\pp^\markup { \tiny \italic "staccatissimo" } f']-. r8 bes,8[-. ees]-. r8 |
b[-. e-.] r8 dis8-. r8 fis8-. r8 |
r8 <des aes'>8-- r8 r4 <c g'>8-- r8 |
r4. dis8-.[ cis'-. gis,-. ais']-. |
}
}
\new Staff = "d" \with { \consists "Merge_rests_engraver" } { \clef bass
\accidentalStyle piano
\relative { \numericTimeSignature
\time 7/8
d,4.(\mp^\markup { \tiny \italic "legato" } c4. g'8~ |
g4) cis4( gis4 a8) |
bes4.( f'8 ees4.) |
e8([ fis b~] b2) |
}
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
