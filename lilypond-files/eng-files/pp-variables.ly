\version "2.20.0" %commonplace Common Tones variables

%------variables------

%texts
xtitle = \markup { Twenty-One Inventions }
xsub = \markup { in seven sequences }
xcomp = \markup { Tucker Johnson }
xinst = \markup  { piano }
xdur = \markup { 25 minutes }
xcr = \markup \tiny { Copyright Tucker Johnson MMXXII. All Rights Reserved }
oddfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xcomp } } \null } }
evfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small { \xtitle } } \null } }
finfoot = \markup { \fill-line { \null \center-column { \concat { " - " \fromproperty #'page:page-number-string " - " } \small \typewriter { "February 1st, 2022 - Rochester, New York" } } \null } }

%music
tmarkione = \tempo "Molto rubato"
tmarksev = \tempo "Poco rubato" 4 = 46-52
tmarktfour = \tempo "Tempo giusto" 4 = 60
tmarktthree = \tempo "Vivace" 4 = 165
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

