%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 14 }
}
  <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" \with { \consists "Merge_rests_engraver" } {
\accidentalStyle piano
\relative { \tempo 4=82 \numericTimeSignature
<<
  \relative {
    \voiceTwo
    \partial 4 b'4~^>\f |
    b1
    b1(-> |
    c4)
  }
  \new Voice \relative {
    \voiceOne
    \partial 4 s4 |
    s1 |
    r16 cis''8-.^\pp fis16-. r4 r8 a,8-. ees'-. r8 |
    s4
  }
>>
\oneVoice
r8. f'''16~^\p 8 r8 ees,,4~\mp |
ees1 |
ees4. f8~\< f8. b16~ b8. c,16~ |
c8 a'8 fis16 cis8.~\f 4
}
}
\new Staff = "d" \with { \consists "Merge_rests_engraver" } { \clef treble
\accidentalStyle piano
\relative { \numericTimeSignature
\partial 4 r4 |
R1 |
r2 e'4~\mp e16 aes8.~\< |
aes16 bes8. d8 g,8~\mf g4 r4 |
R1 \clef bass |
r16 aes,16-.\p r8 r4 e16-. r16 r8 g16-. r16 r8 |
r4 d16-. r16 r8 ais16-. r16 r8
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
