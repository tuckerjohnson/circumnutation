%fifteen inventions project
\new PianoStaff <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui7" {
\accidentalStyle modern
<<
\relative { \tmarksev \dtim \override TextSpanner.bound-details.left.text = "poco rit."
\time 7/4 s1*7/4 |
\time 4/4 s1 |
\time 5/4 s1*5/4 |
\time 3/4 \stemDown s2 \ottava 1 d''''4 |
\time 5/4 d( c bes a g) \ottava 0 |
\time 4/4 f1 |
\time 6/4 s1*6/4 |
\time 3/4 \stemUp e4 d( cis) |
\time 2/4 cis2 |
\time 4/4 s1 |
\time 3/4 b4( a gis) |
\time 2/4 s1*2/4 |
\time 4/4 s1 |
\time 2/4 s4 fis4 |
\time 4/4 e1 \offset Y-offset 2 \fermata \arpeggio \bar "|." }
\\
\relative { \tmarksev \dtim
\time 7/4 s1*7/4 |
\time 4/4 \stemUp fis''4^( e d cis) |
\time 5/4 b1^( a4) |
\time 3/4 s4 f'2 |
\time 5/4 s1*5/4 |
\time 4/4 \stemDown g1 |
\time 6/4 \stemNeutral bes,1. |
\time 3/4 \stemDown s4 a2 |
\time 2/4 <bes f>4^( <aes ees>) |
\time 4/4 \stemUp g'2^( f) |
\time 3/4 \stemDown ees4( des) e |
\time 2/4 \stemUp d4^( c) |
\time 4/4 c4( bes aes g) |
\time 2/4 s4 bes4 |
\time 4/4 a1 \arpeggio \bar "|."  }
\\
\relative { \tmarksev \dtim
\time 7/4 \stemDown ais''4^(\mp gis fis e dis cis b) |
\time 4/4 \stemUp b2. \stemDown a4 |
\time 5/4 s1*5/4 |
\time 3/4 s4 ees'2 |
\time 5/4 s1*5/4 |
\time 4/4 s1 |
\time 6/4 s1*6/4 |
\time 3/4 s1*3/4 |
\time 2/4 s1*2/4 |
\time 4/4 s1 |
\time 3/4 s1*3/4 |
\time 2/4 f,4_( ees) |
\time 4/4 s1 |
\time 2/4 s1*2/4 |
\time 4/4 c1 \arpeggio \bar "|." }
\\
\relative { \tmarksev \dtim
\time 7/4 s1*7/4 |
\time 4/4 g'1 |
\time 5/4 \stemDown g4( f e d c) |
\time 3/4 g'2. |
\time 5/4 s1*5/4 |
\time 4/4 s1 |
\time 6/4 s1*6/4 |
\time 3/4 s1*3/4 |
\time 2/4 s1*2/4 |
\time 4/4 ees4( d c2) |
\time 3/4 s1*3/4 |
\time 2/4 s1*2/4 |
\time 4/4 s1 |
\time 2/4 s1*2/4 |
\time 4/4 f1 \arpeggio \bar "|." }
>>
}
\new Staff = "di7" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarksev \dtim
\time 7/4 s1*7/4 |
\time 4/4 s1 |
\time 5/4 s1*5/4 |
\time 3/4 s1*3/4 |
\time 5/4 \stemDown ees'4~ ees1 |
\time 4/4 \stemUp ees'4( d c bes) |
\time 6/4 s1*6/4 |
\time 3/4 s1*3/4 |
\time 2/4 s1*2/4 |
\time 4/4 s1 |
\time 3/4 \clef treble ges2. |
\time 2/4 \clef bass s1*2/4 |
\time 4/4 s1 |
\time 2/4 s1*2/4 |
\time 4/4 g,1 \arpeggio \bar "|." }
\\
\relative { \tmarksev \dtim
\time 7/4 s1*7/4 |
\time 4/4 s1 |
\time 5/4 s1*5/4 |
\time 3/4 s1*3/4 |
\time 5/4 \clef treble s1 \stemUp f'4 |
\time 4/4 a1 |
\time 6/4 a4( g f e d c) |
\time 3/4 \stemDown \clef bass b4 aes4^( ges4 )|
\time 2/4 ges2 |
\time 4/4 s1 |
\time 3/4 s1*3/4 |
\time 2/4 \stemUp bes2 |
\time 4/4 f2( ees4 des4) |
\time 2/4 aes'2 |
\time 4/4 bes,1 \arpeggio \bar "|." }
\\
\relative { \tmarksev \dtim
\time 7/4 s1*7/4 |
\time 4/4 g1 |
\time 5/4 g4( f e d c) |
\time 3/4 c4_( bes a) |
\time 5/4 s1*5/4 |
\time 4/4 s1 |
\time 6/4 s1*6/4 |
\time 3/4 s1*3/4 |
\time 2/4 \stemDown s4 c4 |
\time 4/4 s4 bes2( a4) |
\time 3/4 s1*3/4 |
\time 2/4 a4( g) |
\time 4/4 s1 |
\time 2/4 f4( ees) |
\time 4/4 d1 \arpeggio \bar "|." }
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
