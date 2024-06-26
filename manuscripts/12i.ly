%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 12 }
}
  <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "ui6" \with { \consists "Merge_rests_engraver" } {
<<
\relative { \tmarktfourb \numericTimeSignature \override Hairpin.to-barline = ##f
\time 2/4 s2^\markup { \smaller \italic "spianato; piu enfatico" } |
\time 3/4 bes''2.->( |
f8)->
        \footnote \markup \fontsize #-5 \number " 6" #'(0.5 . 0.5) \markup \small \left-column {
          \line { \super \number 6 "parenthesized, courtesy dynamics apply to nearest pitches" }
        }
^\markup { \tiny \parenthesize \dynamic ff } r8 r8 aes8~(^\markup { \tiny \parenthesize \dynamic p } aes4 |
\time 4/4 des,1~ |
\time 5/4 des2.) r2 |
\time 3/4 s2. |
f2.~ |
\time 1/4 f8 r8 |
\time 4/4 c2( f2) |
aes1(^\pp |
\time 2/4 ges2~ |
ges4~ ges8) r8 |
\time 3/4 cis4~( cis8 fis,8~ fis4~ |
fis2.~ |
\time 4/4 fis8) r8 r4 r2 |
\time 2/4 ees2 |
\time 4/4 f1(^\pp |
\time 3/4 bes,2.~ |
\time 4/4 bes2~ bes8) r8 r4 |
\time 1/4 aes4( |
\time 4/4 des1) |
\time 3/4 c4~( c8 fis8~ fis4~ |
\time 1/4 fis4~ |
\time 4/4 fis8) r8 r4 r2 |
bes1~ |
\time 3/4 bes2 r4 |
dis,2.( |
\time 2/4 cis2)\fermata |
}
\\
\relative { \tmarktfourb \numericTimeSignature \override Hairpin.to-barline = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 2/4 s2\mf\< |
\time 3/4 a'2.->\ff |
b2.(\p
\time 4/4 ges1~ |
\time 5/4 ges2~ ges8) des8~(\mp des2 |
\time 3/4 aes'2.~\< |
aes2.) |
\time 1/4 e4~(\mf\< |
\time 4/4 e1 |
a8)--\ff r8 r4 r2 |
\time 2/4 cis2~_\markup { \lower #4 \tiny \parenthesize \dynamic pp } |
cis4~ cis8\mf\< r8 |
\time 3/4 b2.( |
e,2.) |
\time 4/4 gis1~(\f |
\time 2/4 gis2 |
\time 4/4 cis8)_\markup { \tiny \parenthesize \dynamic f } r8 r4 a2~(_\markup { \tiny \parenthesize \dynamic pp } |
\time 3/4 a2. |
\time 4/4 e2) dis2~\p |
\time 1/4 dis4~\< |
\time 4/4 dis1~ |
\time 3/4 dis8\mp r8 r4 r4 |
\time 1/4 b'8(\< e,8) |
\time 4/4 dis2(\mf gis2~ |
gis1~ |
\time 3/4 gis2) r4 |
fis2.( |
\time 2/4 gis2) |
}
>>
}
\new Staff = "di6" \with { \consists "Merge_rests_engraver" } { \clef bass
<<
\relative { \tmarktfourb \numericTimeSignature \override Hairpin.to-barline = ##f
\override DynamicLineSpanner.staff-padding = \phds
\time 2/4 g,2( |
\time 3/4 c2.~-> |
c8) r8 r4 r4 |
\time 4/4 e1~ |
\time 5/4 e2. r2 |
\time 3/4 c2.( |
ges'2.) |
\time 1/4 b4( |
\time 4/4 d,1~ |
d8) r8  r4 r2 |
\time 2/4 e2( |
b4) g'4~-> |
\time 3/4 g2.~ |
g2. |
\time 4/4 c1( |
\time 2/4 g2~ |
\time 4/4 g8) r8 r4 r2 |
\time 3/4 g2.( |
\time 4/4 d'2~ d8) r8 r4 |
\time 1/4 b8( fis8~ |
\time 4/4 fis1) |
\time 3/4 d2.~ |
\time 1/4 d4~ |
\time 4/4 d8 r8 r4 r2 |
g1(^\< |
\time 3/4 d4~ d8) b'8~(^\f b4 |
e,2.~ |
\time 2/4 e2)\fermata |
}
\\
\relative { \tmarktfourb \numericTimeSignature \override Hairpin.to-barline = ##f
\time 2/4 d,4( ees~ |
\time 3/4 ees2.~ |
ees8) r8 r4 r4 |
\time 4/4 s1 |
\time 5/4 d2~( d8 a'8)--_\markup { \tiny \parenthesize \dynamic p } r2 |
\time 3/4 bes,2.( |
ees2.) |
\time 1/4 g4~ |
\time 4/4 g1 |
bes,1~(\pp |
\time 2/4 bes2 |
ees4~ ees8) r8 |
\time 3/4 s2. |
d4~( d8 a'8~ a4) |
\time 4/4 bes,1( |
\time 2/4 f'2~ |
\time 4/4 f8) r8 r4 r2 |
\time 3/4 c'2.~ |
\time 4/4 c2~ c8 r8 r4 |
\time 1/4 s4 |
\time 4/4 f,2( bes,2~ |
\time 3/4 bes8) r8 r4 r4 |
\time 1/4 a4( |
\time 4/4 g'8) r8 r4 r2 |
c1( |
\time 3/4 f,2) r4 |
s2. |
\time 2/4 a2
\once \override Staff.BarLine.stencil =
#(lambda (grob)
(ly:stencil-combine-at-edge
  (ly:bar-line::print grob)
  X RIGHT
  (grob-interpret-markup grob twelve-barlineMarkup)
  0))
\bar "|."
}
>>
}
>>
%\midi { }
\layout {
  system-count = #5
\context {
\Score
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
