%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 10 }
}
  <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" \with { \consists "Merge_rests_engraver" } {
\relative { \tempo Presto 4=154 \numericTimeSignature
\time 7/8
r8 a'8[-.\p^\markup { \tiny \italic "staccatissimo" } f']-. r8 bes,8[-. ees]-. r8 |
b[-. e-.] r8 dis8-. r8 fis8-. r8 |
r8 <des aes'>8-- r8 r4 <c g'>8-- r8 |
r4. dis8-.[ cis'-. gis,-. ais']-. |
f,[-. a'-.] r8 r8 g,8-. r8 c'8-. |
fis,,-. r8 r8 <e d'>8-- r8 r8 b'8-. |
r8 <f bes>-- r8 r8 aes-. r8 c-. |
dis8-.[ cis-. gis'-. b-.] r4. |
e,8-.[ d'-. g,-. a'-.] r4. |
<cis, fis>8-- r4 <d g>8-- r8 r4 |
r8 aes'8-. r8 c,-.[ f8-.] r8^"poco rit." bes,-. |
r8 a-.[ e'-.] r8 b,-.[ dis'-.] r8\fermata \bar "||" \tempo "A tempo"
\time 5/8 d,,8-.\p^\markup { \tiny \italic "staccatissimo" } r8 c'8-. r8 g-. |
\time 6/8 cis-. r8 gis'-. r8 r8 a,-. |
\time 5/8 bes-. r8 r8 ees-.[ f,-.] |
e'-.[ b-. fis'-.] r4 |
r8 b-. r8 d,,8-.[ e'-.] |
\time 6/8 r8 r8 a,8-. r8 g-.[ c'-.] |
r8 r8 des,,8-. ges,-.[ ees'-.] r8 |
\time 5/8 r8 bes-.[ aes'-. f-.] r8 |
r4 f8-.[ c-. bes'-.] |
b-. r8 a-.[ e'-.] r8 |
\time 6/8 ees-. r8 r8 d-.[ g-.] r8 |
\time 5/8 r8 cis-.[ gis-.] r8 fis'-. \bar "|."
}
}
\new Staff = "d" \with { \consists "Merge_rests_engraver" } { \clef bass
\relative { \numericTimeSignature
\time 7/8
d,4.(\mp^\markup { \tiny \italic "legato" } c4~ c8[ g'8]~ |
g4) cis4( gis4 a8) |
bes4.( f'8[\< ees8]~ ees4) |
e8([ fis b~]\mf b2) |
r4 b,8( d4 e4~ |
e8)[ a8]( g4. c4) |
des4.(\< \clef treble ees4 ges4~ |
ges2) gis8([ ais eis~]\f |
eis4) r4 f8([ c' bes~] |
bes4) b4.(\> e8[ a]) |
ees4(\mf g4. d4) |
gis,4.(\> cis, fis8)\p\fermata \clef bass \bar "||"
\time 5/8 r8 <bes,, f'>4(\mf\< <a ees'>4~ |
\time 6/8 8 <b e>4\f\> fis'8[ d,-.])\p r8 |
\time 5/8 r8 <c' aes'>8(\f <des g>4.~ |
4. <aes des>8[ <ees' bes'>8] |
<c f>4\> <g a'>4. |
\time 6/8 fis8 <e d'>4 b''8-.)\p r4 |
<f bes>8([->\f aes,8-.]) r8 r4 c'8(\> |
\time 5/8 <dis, b'>2 <cis fis>8 |
<g' a>[ <e d'>])\p r4. |
r8 <d fis>4.(\mf\< <cis g'>8~ |
\time 6/8 8[ aes'8] <c, f>4.\f\> bes8
\time 5/8 <a e'>4. <b dis>4)\p
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob ten-barlineMarkup)
  0))
\bar "|."
}
}
>>
%\midi { }
\layout {
\context {
\Score
\override StaffGrouper.staff-staff-spacing = #'((basic-distance . 5) (minimum-distance . 4) (padding . 5) (stretchability . 0))
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/10)
}
}
