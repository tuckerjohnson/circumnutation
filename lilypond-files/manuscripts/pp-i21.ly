\version "2.20.0" %Cor Anglais Settle the Score manuscript:
  
voiceAisev = { \tmarksev \dtim \override TextSpanner.bound-details.left.text = "poco rit." 
\time 7/4 s1*7/4 | 
\time 3/4 \stemUp e''''4(^\markup { \tiny \bold E } d c) | 
\time 5/4 s2. c2^\markup { \tiny \bold C } |
\time 4/4 s2 bes2(^\markup { \tiny \bold Bb } |
\time 2/4 a2) |
\time 5/4 s1*5/4 |
\time 6/4 s1 g2(^\markup { \tiny \bold G } |
\time 3/4 f4) dis2 |
s1*3/4 |
s4 <cis gis>2 |
\time 4/4 s1 |
cis4( b a gis |
\time 2/4 fis2)\startTextSpan |
\time 3/4 s2 s8 s8\stopTextSpan |
\time 4/4 e1 \offset Y-offset 2 \fermata \arpeggio \bar "|." }


voiceBisev = { \tmarksev \dtim 
\time 7/4 \stemDown cis'''4^(\mp b a g fis e d) | 
\time 3/4 s2 <b' fis>4_( | 
\time 5/4 a g f e d) |
\time 4/4 <c d>1 |
\time 2/4 \stemUp s4 gis'4 |
\time 5/4 s1*5/4 | 
\time 6/4 s1*6/4 |
\time 3/4 s1*3/4 |
s1*3/4 |
s1*3/4 |
\time 4/4 s1 |
\stemDown s2 fis4_( e) |
\time 2/4 s1*2/4 |
\time 3/4 \stemUp d4( cis b) |
\time 4/4 a1 \arpeggio \bar "|." }


voiceCisev = { \tmarksev \dtim 
\time 7/4 s1*7/4 | 
\time 3/4 s1*3/4 | 
\time 5/4 s1*5/4 |
\time 4/4 s1 |
\time 2/4 s4 <d'' e>4 |
\time 5/4 s1*5/4 | 
\time 6/4 s1*6/4 |
\time 3/4 s1*3/4 |
\stemUp e2^( d4) |
\stemDown c2_( bes4) |
\time 4/4 s1 |
s1 |
\time 2/4 a4( \stemUp g) |
\time 3/4 s1*3/4 |
\time 4/4 f1 \arpeggio \bar "|." }


voiceDisev = { \tmarksev \dtim 
\time 7/4 s1*7/4 | 
\time 3/4 s1*3/4 |
\time 5/4 s1*5/4 |
\time 4/4 s1*4/4 |
\time 2/4 s1*2/4 |
\time 5/4 g''4^( f ees des c) | 
\time 6/4 s1*6/4 |
\time 3/4 s2 bes4( |
aes2) fis4 |
s1*3/4 |
\time 4/4 \stemUp e4( d2 c4) |
s1 |
\time 2/4 s4 \stemDown b4 |
\time 3/4 \stemUp \change Staff = "di7" s2 a4 |
\time 4/4 g1 \arpeggio \bar "|."  }


voiceEisev = { \tmarksev \dtim 
\time 7/4 s1*7/4 | 
\time 3/4 s1*3/4 |
\time 5/4 s4 b1 |
\time 4/4 s1*4/4 |
\time 2/4 b2 |
\time 5/4 s1*5/4 | 
\time 6/4 s1*6/4 |
\time 3/4 s1*3/4 |
s1*3/4 |
s1*3/4 |
\time 4/4 \stemDown b4( a g f) |
s1 |
\time 2/4 \stemUp e4( d) |
\time 3/4 s1*3/4 |
\time 4/4 c1 \arpeggio \bar "|." }


voiceFisev = { \tmarksev \dtim 
\time 7/4 s1*7/4 | 
\time 3/4 a2. |
\time 5/4 s1*5/4 |
\time 4/4 s1*4/4 |
\time 2/4 \stemDown cis,4 fis4 |
\time 5/4 s1*5/4 | 
\time 6/4 \stemUp fis4^( e d c b a |
\time 3/4 g) a2 |
s1*3/4 |
g4_( f ees) |
\time 4/4 s1 |
s4 d2. |
\time 2/4 \stemDown s4 c4 |
\time 3/4 s1*3/4 |
\time 4/4 bes1 \arpeggio \bar "|." }


voiceGisev = { \tmarksev \dtim 
\time 7/4 s1*7/4 | 
\time 3/4 s4 g,,2_\markup { \tiny \bold G } |
\time 5/4 s1*5/4 |
\time 4/4 \stemUp ees4(_\markup { \tiny \bold Eb } f g aes) |
\time 2/4 s1*2/4 |
\time 5/4 \stemDown aes2( bes2.) | 
\time 6/4 s1*6/4 |
\time 3/4 s4 c4( d) |
cis( b a) |
s1*3/4 |
\time 4/4 s1 |
s1 |
\time 2/4 s1*2/4 |
\time 3/4 g4(_\markup { \tiny \bold G } fis e) |
\time 4/4 d1 \arpeggio \bar "|." }


