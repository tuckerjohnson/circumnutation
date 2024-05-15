%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 3 }
  \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" {
\accidentalStyle piano
<<
\relative { \tmarktwo \numericTimeSignature
\time 4/4 r8^\markup { \smaller \italic "giocoso" } g''8(\mp a,4~ a8) d16( f16 c4) |
bes2( ees2) |
r8 b'8(\mf cis,)[ e~]( e8. fis16 gis,4) |
r2 r8 b8( e4) |
c8-.[\> f8-.] a,( d) g,2\mp |
\time 5/4 r2 ais4(->\mf\> dis2) |
\time 4/4 bes2(\p ees2) |
\time 5/4 fis8-. cis8-. gis'4-. e4(->\f\> b2) |
\time 5/8 des8(\mp\< ees, ges aes bes) |
g(\mf\> f' d c^"rit." a) |
ais(\mp\< fis' dis b cis) |
\time 4/4 g'4--\f\fermata aes,4~\mp^"Meno mosso" aes8 d16( f c4) |
a2(^"poco rit." e'4~ e4)\fermata |
r8^"Tempo primo" dis8-.-> cis4~-> cis8 fis16( g a,4)
\time 3/4 r8\f\> aes8_( d2) |
\time 5/8 r8\mp\< b4( e,4) |
e8(\mf\> f4~ f4) |
bes4(\mp\< c4.)
\time 2/4 r4\f r4\fermata
}
>>
}
\new Staff = "d3" { \clef bass
\accidentalStyle piano
<<
\relative { \tmarktwo \numericTimeSignature
\time 4/4 R1 |
r8 fis8( gis,4~ gis8) cis16( e16 b4) |
ais2( dis2) |
c'8(->^\f d,8) f8.[( g16] a,2) |
bes2-> ees2-> |
\time 5/4 fis8-. cis8-. gis'4-. e4(-> b2) |
\time 4/4 r8 c'8( d,8)[ f8~]( f8. g16 a,4) |
\time 5/4 r2 a4(-> d2) |
\time 5/8 r8 c4( f~ |
f8) b,4( e) |
e4.( gis,4) |
\time 4/4 r4\fermata r4 r8 bes8( ees4) |
r8 dis8-.->^\mf cis4~-> cis8 fis16( g b,4)\fermata |
b2( e2) |
\time 3/4 bes'8(-> c,) f4 g8( ees) |
\time 5/8 cis8( d fis gis a) |
c( bes a g d) |
ges( f ees aes, des) |
\time 2/4 b8( e8~ e4)\fermata
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob three-barlineMarkup)
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
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
