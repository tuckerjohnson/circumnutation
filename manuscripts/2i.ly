%fifteen inventions project
\new PianoStaff \with { \consists "Merge_rests_engraver" } <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui2" {
\accidentalStyle modern
<<
\relative { \tmarktthree
\omit Staff.BarLine
\override Staff.BarLine.allow-span-bar = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 7/8 c'8[\offset X-offset #-2.5 \f d-- e f->-. \change Staff = "di2" g,-. a-. b-.] |
b8[-. \change Staff = "ui2" c-.\> d-. e-. f-. g-. a->-.] |
e[-.-> f-.\mp g a \change Staff = "di2" bes,, \change Staff = "ui2" c''-. \change Staff = "di2" d,,] |
\change Staff = "ui2" c''-.[ \change Staff = "di2" d,,-. \utwo ees''-. \dtwo f,,-. g-. \utwo aes''-. bes,-.->]  |
\stemUp \dtwo e,,-.[ \utwo f''-. g,-.-> \dtwo a,-. \utwo bes''-. \dtwo c,, \utwo d''-.] |
\dtwo  b,,[ cis d \utwo e-.\> fis-. g-.-> a-.]   |
\stemNeutral a-.[ b-. c-.-> d-. e-. f-. g-.]\p |
\dtwo g,,,[ \utwo aes'''-. bes,-.-> \dtwo c,, des-. \utwo ees''' f] |
\dtwo bes,,,,-.[\> \utwo c'''-. des-. \dtwo ees,,,-. f-. \utwo ges''-.-> aes-.] |
fis-.[ \dtwo gis,,-.\mp \utwo ais''-. \dtwo b,,,, cis' \utwo dis''-.-> \dtwo e,,] |
cis,-.[ \utwo dis'''-.-> \dtwo e,,-. fis,-. gis'-. a,-. b'-.] |
a,-.[ b'-. \utwo cis' d, \dtwo e,,-. \utwo fis''-. \dtwo g,,-.] |
g-.[ \utwo a''-. b-.-> \dtwo c,, d, \utwo e''' \dtwo f,,-.] |
\utwo f''[ \dtwo g,,-. \utwo a''-. bes,-.-> c'-. \dtwo d,,,-. ees-.] |
aes-.[ bes-. \utwo c''-. d-. ees,-.-> \dtwo f,,, \utwo \ottava 1 g''''-.] \ottava 0 |
\dtwo fis,,,,[ gis-. ais-. \utwo \ottava 1 b''''-. \ottava 0 \dtwo cis,,,, \utwo dis''-.-> \dtwo e,,] |
\utwo e''-.->[ \dtwo fis,,-. gis-. ais,-. b'-. cis,-. dis-.] |
c-.[ \utwo d'-. e'-.-> \dtwo fis,,,, g a'' b] |
\utwo c-.[ d-. e-. fis'-.-> \dtwo g,,,,-. a-.\offset Y-offset #-1.7 \> b-.] |
\utwo f'''-.[ g-. a^\markup { \italic "molto rit." } b \dtwo c,,,-. d-. e-.]\offset Y-offset #-1.7 \pp \utwo \bar "|." \undo \omit Staff.BarLine \once \override Staff.BarLine.allow-span-bar = ##t }
>>
}
\new Staff = "di2" { \clef bass
\accidentalStyle modern
<<
\relative { \tmarktthree \set tieWaitForNote = ##t \override TimeSignature.stencil = ##f \override Staff.BarLine.stencil = ##f
\time 7/8 \utwo \stemDown c'4_( e8_._) \dtwo s8 s8 s8 s8 |
s1*7/8 |
s4 \utwo \stemUp g8^([^\f a8^.]^) \dtwo \stemDown bes,,4_(\f d8_._) |
s1*7/8 |
s4. s4  c'4_( |
b8_._) cis8_([ d8_.]_) s8 s4. |
s1*7/8 |
g,,4._(\ff c8_._) s8 \utwo \stemUp ees'''8^([ f8^.]^) |
\dtwo s1*7/8 |
\stemDown s8 s8 s8 b,,,,,8_(\f cis'4 e8_._)|
s8 s8 s8\> s8 s8 s8 s8 |
s8 s8\p \utwo cis''8_>_([ d,8_._)] s4. |
s4. \dtwo c,8_([\ff d,_._)] \utwo \stemUp e'''4^( |
f8^.^) \dtwo s8 s4 s8\> s8 s8 |
s4 s8\p s4 \stemDown f,,,4_(\f |
fis8_._) s8 s8 s8 cis'4_( e8_._)  |
s8 s8\> s8 s8 s8 s8 s8 |
s8\pp s4 fis,,8_([\ff g_._)] a''_([ b_._)] |
s1*7/8 |
\utwo s4 \stemUp a'8~[ b~^>] <a b>4.\offset X-offset #3.5 ^\markup "attacca" \dtwo | \revert Staff.BarLine.stencil }
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.break-visibility = ##(#f #f #f)
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
\override TimeSignature.stencil = ##f
}
}
