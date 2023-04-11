%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 14 }
}
  <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" \with { \consists "Merge_rests_engraver" } {
\accidentalStyle piano
\relative { \tempo Allegro 4=132 \numericTimeSignature
\time 4/4
r2 cis''8( a4 fis'8 |
dis2~ dis8) r8 f'4~ |
f2 r2 |
<<
  {
    \voiceOne
    r4 r4 f4~ \tuplet 3/2 { 8 a8 d, } |
    \time 2/4
    \tuplet 3/2 { b' g e~ } \tuplet 3/2 { e cis-. fis-. }
    \time 3/4
    ais,2 s4 |
  }
  \new Voice {
    \voiceTwo
    r4 r8 \tuplet 3/2 { r16 c,,16^( ees } aes2) |
    \time 2/4
    s2 |
    \time 3/4
    r8 dis~ dis4 e4 |
  }
>>
\oneVoice
f8( bes,8~ bes4) r4 |
\time 3/4
\tuplet 5/4 { aes8( bes, des f g) } d16( fis  a8~ |
\time 7/16
a4~ a8) r16 |
\time 3/4
\tuplet 3/2 { bes'8-. ees-. aes,-. } r4 r4 |
R1*3/4 |
\time 4/4
\tuplet 5/4 { bes,8( g4 d'8 c~ } \tuplet 5/4 { c4.) ees4---> } |
R1 |
e,1-> |
aes'2 \tuplet 3/2 { c4( bes f'~ } |
<<
  {
    \voiceOne
    f2) b,,8( g8-.)
  }
  \new Voice {
    \voiceTwo
    <aes ees'>2 f16( a, c8)
  }
>>
\oneVoice
r4 |
R1 |
}
}
\new Staff = "d" \with { \consists "Merge_rests_engraver" } { \clef bass
\accidentalStyle piano
\relative { \numericTimeSignature
\time 4/4
<<
  {
    \voiceOne
    b1~-> |
    b2 c2 |
    \voiceTwo
    r4 aes,4 16( g8.~ 8) e16( d |
    bes8-.) s8 s4
  }
  \new Voice {
    \voiceTwo
    r2 \tuplet 5/4 { r4 e'4.~ }
    \tuplet 5/4 { 2 gis8 } \tuplet 5/4 { bes4 d,8 g4~ } |
    \voiceOne
    \tuplet 5/4 { g4. ees4~ } \tuplet 5/4 { ees8 b-. c-. f-. a-. } |
    \tuplet 5/4 { ges4_( des8-.) r4 }
  }
>>
\oneVoice
r2 |
\time 2/4
R1*1/2 |
\time 3/4
r4 r4 gis,,16-. fis-. cis'-. b-. |
\tuplet 3/2 { g16-. a-. c-. } d8-. r8 e,-.-> r4 |
ees'4( c'4 b4) |
\time 7/16
<<
  {
    \voiceTwo
    b4~ 16[ b->( ges] |
  }
  \new Voice {
    \voiceOne
    e'8.[-. c16(] g'16) r8 |
  }
>>
\oneVoice
\time 3/4
\tuplet 3/2 { des4 f,8-.->) }
<<
  {
    \voiceOne
    d'4~ d8. d16~ |
    d8 \tuplet 3/2 { cis16( gis' fis }
  }
  \new Voice {
    \voiceTwo
    a,4~ a8. a16~ |
    a8[ e,8]-.->
  }
>>
\oneVoice
b'''2~ |
b2) f4. a8~-> |
a1 |
r2 a16( cis b4 fis8 |
dis2) g,8( d'~ 4) |
r2 d8 e-. ges4~-> |
8 bes8~-> 4 des2-. |
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
