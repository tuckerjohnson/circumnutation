%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" {
\accidentalStyle modern
<<
\relative { \override Score.MetronomeMark.padding = #2.2 \tempo Presto 4=154
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemUp r4 r4 r4 f''8^.^> |
r4 r4 r8 c8^.^> r8 |
a'8^.^> r8 r4 r4. |
s8 r8 r8 d,^.^> s4. |
s2 r8 e8^.^> r8 |
r8 g^.^> r4 r4. |
r4 r4 r8 cis^.^> r8 |
r8 bes8^.^> r4 r4. |
aes8^.^> r8 r4 r4. |
r4 r4 r4 ees8^.^> |
r8 fis8^.^> r8^"poco rit." s4. r8 |
b8^.^> r8 r8 s8 s4. |
\bar "||"
\tempo "Poco meno mosso" 4=144
f8^.^> s8 s4 s4. |
s4 s4 s4 c8^.^> |
\bar "|."
}
>>
}
\new Staff = "d" { \clef bass
\accidentalStyle modern
<<
\relative { \override Score.MetronomeMark.padding = #2.2
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemUp a4^( e8[ g8)] s4. |
r8 aes4( ges4. f8)-. |
s4 s4 s4. |
s4 s8 s8 \stemDown \change Staff = "u" c'4. |
dis2^( \change Staff = "d" gis,4 fis8) |
g4( e8[) f-.] s4. |
\stemUp s4 s4 s4 cis,8_. |
\change Staff = "u" \stemDown c''4_( d2 \change Staff = "d" \stemUp a8) |
r4 fis4( e8-.) s4 |
f8[_. c,_. aes''_. d,,_. g'_. bes,_.] r8 |
\stemDown b'8-. \change Staff = "u" \stemUp s8 s8 c4_( d8) s8 |
s8 s8 s8 des8_( bes4 ees8)\fermata |
\change Staff = "d" s8 \stemDown a,,[^. c'^. e,,^. b''^. g,^. \change Staff = "u" d'']^. |
des[^. \change Staff = "d" aes,^. \change Staff = "u" ees''^. \change Staff = "d" ges,,^. bes'^. f,]^. s8 |
\bar "|."
}
\\
\relative { \set tieWaitForNote = ##t \override TimeSignature.stencil = ##f
\override DynamicLineSpanner.staff-padding = #7
\time 7/8 \stemDown r8 c,4._( d8[ b'8]) r8 |
des,4( ees4 bes8) s4 |
r8 \stemNeutral e8[^. cis''^. gis,^. d''^. fis,,^. b'^.] |
\change Staff = "u" ees8[^. \change Staff = "d" g,,-. bes'-.] \stemDown r4 a,8([ f]) |
r8 ais8[_( b cis,]) s4. |
s4 s4 bes'8[^. c,^. d^.] |
fis'8^.[ b,^. dis'^. ais,^. gis']^. r8 s8 |
r4 r8 f,8([ g e)] r8 |
r8 dis4( b'4 cis,8-.[) a''8^.] |
s4 s4 s4. |
s8 r8 e,4^( a g8) |
r8 aes8^( f4. ges8) s8 |
r8 s8 s4 s4. |
}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.break-visibility = ##(#f #f #f)
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
