%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 8 }
  } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" {
\accidentalStyle piano
<<
\relative { \override Score.MetronomeMark.padding = #2.2 \tempo Presto 4=154
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemUp r4\p r4 r8 r8 f''8^.^>^\ffsempre |
r4 r4 r8 c8^.^> r8 |
a'8^.^> r8 r4 r4. |
r4 r8 d,^.^> r4. |
r4 r4 r8 e8^.^> r8 |
r8 g^.^> r4 r4. |
r4 r4 r8 cis^.^> r8 |
r8 bes8^.^> r4 r4. |
aes8^.^> r8 r4 r4. |
r4 r4 r8 r8 ees8^.^> |
r8 fis8^.^> r4^"poco rit." r4. |
b8^.^> r8 r4 r8 r8 r8\fermata |
\bar "||"
\tempo "Poco meno mosso" 4=144
f8^.^> r8 r4 r4. |
r4 r4 r8 r8 c8(^> |
a'8^>^.) r8 r4 r4. |
r4 r4 r8 r8 d,8^.^> |
e8^.^> r8 r4 r4. |
r8 g^.^> r4 r4. |
r4 r4 r8 cis^.^> r8 |
r8 bes8^.^> r4 r4. |
gis8^.^> s8 r4 r4. |
r4 r4 r8 r8 ees8^.^> |
\tempo "Meno mosso" 4=72
ges^.^> r8 r4 r4. |
r4 r4 r8 r8 ces8^.^> |
\bar "|."
}
>>
}
\new Staff = "d" \with { \consists "Merge_rests_engraver" } { \clef bass
\accidentalStyle piano
<<
\relative { \override Score.MetronomeMark.padding = #2.2
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemUp a4^( e8[ g8)] s4 r8 |
r8 aes4( ges4. f8)-. |
r8 s8^\< s4 s4. |
s4 s8^\f r8 c'4. |
dis2^( gis,4 fis8) |
g4( e8[) f_.] s4. |
\stemUp s4 s4 s8 r8 cis,8_. |
\stemDown c''4(^\mf d2 a8) |
\stemUp r4 fis4( e8-.) s4 |
f8[_.^\> c,_. aes''_. d,,_. g'_. bes,_.] r8 |
\stemDown b'8-.^\p \stemUp r8 r8 c4_( d8) s8 |
r4 r8 des8_( bes4 ees8)\fermata |
r8 \stemDown a,,[^.^\ff c'^. e,,^. b''^. g,^. d'']^. |
des[^. aes,^. ees''^. ges,,^. bes'^. f,]^. r8 |
r4 \stemUp e'4( gis fis8) |
r8 g4( f8-.) s4 r8 |
r8 s8^\pp s4 s4. |
s8 r8 a8([^\mf c] d4.) |
b8([ ais]~ ais2 cis8-. ) |
s8 r8 s4 s4. |
r8 s8 s4  r8 cis4_- |
r4 c8_( d4 bes4) |
r4 e,8[_. c,8_. g''_. d,_. a'']_. |
r8^\> f4( ges aes)^\p |
\bar "|."
}
\\
\relative { \set tieWaitForNote = ##t \override TimeSignature.stencil = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 \stemDown r8 c,8~_( c4 d8[ b'8]) r8 |
des,4( ees4 bes8) s4 |
r8 \stemNeutral e8[^. cis''^. gis,^. d''^. fis,,^. b'^.] |
ees8[^. g,,^. bes'^.] \stemDown r4 a,8([ f]) |
r8^\> ais8[_( b cis,]) s4. |
s4 s8 s8^\pp bes'8[^. c,^. d^.] |
fis'8^.[ b,^. dis'^. ais,^. gis']^. r8 s8 |
r4 r8 f,8( g[ e)] r8 |
r8 dis4( b'4 cis,8-.[) a''8^.] |
s4 s4 s8 s8 r8 |
s8 r8 e,4^( a g8) |
r8 aes8^( f4~ f8[ ges8)] s8 |
r8 s8 s4 s4. |
s4 s4 s4 r8 |
r8 cis,4(^\mp d b') |
ees,4( bes' c,8)[-. a''^.] r8 |
r8 dis,,8[^. cis''^. gis,^. ais'^. fis,^. b'^.] |
g,8^. r8 r4 r8 f8[( e)] |
r4 fis8([ gis] dis4.) |
\stemNeutral c8_. r8 d8[^.^\p f''^. g^. e^. a,,]^. |
r8 dis'8[^. fis,,^.  b']^. \stemDown e,,4(^\< a8) |
f8( aes4. g4.)^\mf |
r8 b4^\f s8 s4. |
des,4( bes' ees,4.)
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob eight-barlineMarkup)
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
\override BarNumber.break-visibility = ##(#f #f #f)
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
