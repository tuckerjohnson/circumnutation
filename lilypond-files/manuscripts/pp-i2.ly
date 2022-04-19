\version "2.20.0" %Invention 2 manuscript:
  
utwo = \change Staff = "ui2"
dtwo = \change Staff = "di2"

voiceAitwo = { \tmarktthree \omit Staff.BarLine \override Staff.BarLine.allow-span-bar = ##f 
\time 7/8 c'8[\mp d e-. f->-. \change Staff = "di2" g,-. a-. b-.] |
b8[-. \change Staff = "ui2" c-. d-. e-. f-. g-. a->-.] |
e[-.-> f-. g a-. \change Staff = "di2" bes,, \change Staff = "ui2" c''-. \change Staff = "di2" d,,-.] |
\change Staff = "ui2" c''-.[ \change Staff = "di2" d,,-. \utwo ees''-. \dtwo f,,-. g-. \utwo aes''-. bes,-.->]  |
\dtwo e,,-.[ \utwo f''-. g,-.-> \dtwo a,-. \utwo bes''-. \dtwo c,, \utwo d''-.] |
\dtwo b,,-.[ \utwo cis d-. e-. fis-. g-.-> a-.]   |
a-.[ b-. c-.-> d-. e-. f-. g-.] |
\dtwo g,,,[ \utwo aes'''-. bes,-.-> \dtwo c,,-. des-. \utwo ees''' f-.] |
\dtwo bes,,,,-.[ \utwo c'''-. des-. \dtwo ees,,,-. f-. \utwo ges''-.-> aes-.] |
fis-.[ \dtwo gis,,-. \utwo ais''-. \dtwo b,,,, cis' \utwo dis''-.-> \dtwo e,,-.] |
cis,-.[ \utwo dis'''-.-> \dtwo e,,-. fis,-. gis'-. a,-. b'-.] |
a,-.[ b'-. \utwo cis'-> d,-. \dtwo e,,-. \utwo fis''-. \dtwo g,,-.] |
g-.[ \utwo a''-. b-.-> \dtwo c,, d,-. \utwo e''' \dtwo f,,-.] |
\utwo f''-.[ \dtwo g,,-. \utwo a''-. bes,-.-> c'-. \dtwo d,,,-. ees-.] |
aes-.[ bes-. \utwo c''-. d-. ees,-.-> \dtwo f,,, \utwo \ottava 1 g''''-.] \ottava 0 |
\dtwo fis,,,,-.[ gis-. ais-. \utwo \ottava 1 b''''-. \ottava 0 \dtwo cis,,,, \utwo dis''-.-> \dtwo e,,-.] |
\utwo e''-.->[ \dtwo fis,,-. gis-. ais,-. b'-. cis,-. dis-.] |
c-.[ \utwo d'-. e'-.-> \dtwo fis,,,, g-. a'' b-.] |
\utwo c-.[ d-. e-. fis'-.-> \dtwo g,,,,-. a-. b-.] |
\utwo f'''-.[ g-. a^\markup { \italic "rit." } b \dtwo c,,,-. d-. e-.] \utwo \bar "|." \undo \omit Staff.BarLine \once \override Staff.BarLine.allow-span-bar = ##t }

voiceBitwo = { \tmarktthree \override TimeSignature.stencil = ##f \override Staff.BarLine.stencil = ##f
\time 7/8 s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 |
s1*7/8 | \revert Staff.BarLine.stencil }
