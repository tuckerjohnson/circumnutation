%fifteen inventions project
%texts
xtitle = \markup { Fifteen Inventions }
xsub = \markup { selections }
xcomp = \markup { Tucker Johnson }
xinst = \markup  { keyboard }
xdur = \markup { \null }
xcr = \markup \tiny { Copyright Tucker Johnson MMXXII. All Rights Reserved }
oddfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xcomp } } \null } }
evfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xtitle } } \null } }
finfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small \typewriter { "February 1st, 2022 - Rochester, New York" } } \null } }

%music
tmarkione = \tempo "Vivace" 4 = 136
tmarksev = \tempo "Poco rubato" 4 = 46-52
tmarktfour = \tempo "Tempo giusto" 4 = 152
tmarktfourb = \tempo "Tempo giusto" 4 = 152
tmarktthree = \tempo "Presto" 4 = 168
tmarktwo = \tempo "Allegro moderato" 4 = 103
tmarkfi = \tempo "Largo" 4 = 55
bh = \break
ds = #2.5
sods = #3.4
phds = #3.9
dtim = \override Staff.TimeSignature.style = #'single-digit


%notationmarks
lsp = \once \override TextSpanner.bound-details.left.text = "sp"
rsp = \once \override TextSpanner.bound-details.right.text = " sp"
lst = \once \override TextSpanner.bound-details.left.text = "st"
rst = \once \override TextSpanner.bound-details.right.text = " st"
lord = \once \override TextSpanner.bound-details.left.text = "ord"
rord = \once \override TextSpanner.bound-details.right.text = " ord"
ffsempre =
    #(make-dynamic-script (markup #:combine #:transparent "f" "ff" #:combine
#:transparent "f" #:normal-text #:italic "sempre" ) )


utwo = \change Staff = "ui2"
dtwo = \change Staff = "di2"
