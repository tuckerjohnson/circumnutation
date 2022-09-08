%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u3" {
\accidentalStyle modern
<<
\relative { \tmarktwo
\time 4/4 r8 g''8( a,4~ a8) d16( f16 c4) |
bes2-> ees2-> |
r8 b'8( cis,)[ e~]( e8. fis16 gis,4) |
r2 r8 b8( e4) |
\time 3/4 c8-.[ f8-.] a,( d) g,4 |
\time 4/4 r2 ais4( dis4) |
bes2(-> ees2)-> |
fis8-. cis8-. gis'4-. e4( b4) |
\time 5/8 des8( ees, ges aes bes) |
g( f' d c a) |
ais( fis' dis b cis) |
\time 4/4 g'4--\fermata aes,4~ aes8 d16( f c4) |
a2-> e'4~-> e4\fermata |
r8 dis8( cis4~ cis8) fis16( g a,4)
\time 3/4 r8 aes8( d2) |
\time 5/8 r8 b4( e,4) |
e8( f4~ f4) |
bes4( c4.)
\time 4/4 s1 |
}
>>
}
\new Staff = "d3" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktwo
\time 4/4 r1 |
r8 fis8( gis,4~ gis8) cis16( e16 b4) |
ais2-> dis2-> |
c'8( d,8) f8.[( g16] a,2) |
\time 3/4 bes2-> ees4-> |
\time 4/4 fis8-. cis8-. gis'4-. e4( b4) |
r8 c'8( d,8)[ f8~]( f8. g16 a,4) |
r2 a4( d4) |
\time 5/8 r8 c4( f~ |
f8) b,4( e) |
e4.( gis,4) |
\time 4/4 r2 r8 bes8( ees4) |
r8 dis8( cis4~ cis8) fis16( g b,4)\fermata |
b2-> e2-> |
\time 3/4 bes'8( c,) f4 g8( ees) |
\time 5/8 cis8( d fis gis a) |
c( bes a g d) |
ges( f ees aes, des) |
\time 4/4 b16( e8.~ e2.) |
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
}
}
