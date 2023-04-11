%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 9 }
}
  <<
\set PianoStaff.connectArpeggios = ##t
\override PianoStaff.Arpeggio.arpeggio-direction = #UP
\new Staff = "u" {
\accidentalStyle piano
<<
\relative { \tmarkfi \override Hairpin.to-barline = ##f %\tempo Lento 4=40
\override DynamicLineSpanner.staff-padding = \phds
\time 6/4
\stemNeutral <b' e a>2\arpeggio\mf^\markup { \smaller \italic "dolce; espr." }_\markup { \lower #4 \tiny { "[roll chords delicately]" } } fis'4(~\p \tuplet 3/2 { fis8 <f, c'>4)\<\arpeggio } <cis dis' gis>2\arpeggio |
<d' g>8[(\f\arpeggio aes,~]\p aes4) <fis' cis' b'>4~\<\arpeggio \tuplet 3/2 { 4 ais8~ } 8[ <dis, e'>8]~\f\arpeggio 4~\fermata |
8[ <bes' a'>8~]\>_( \tuplet 3/2 { 8 e,4) } <g c f>2\mp\arpeggio d4.\>_( <cis' gis'>8)\arpeggio |
<a, d' g>4~\pp\arpeggio \tuplet 3/2 { 8 <b' fis'>4\<~(\arpeggio^"molto rit." } 4 c,4) <bes ees f'>4~\mf\arpeggio 4\fermata |
}
>>
}
\new Staff = "d" { \clef bass
\accidentalStyle piano
<<
\relative { %\tmarkfi
\time 6/4
<g d>4(_\ppsempre <f c>) <ees bes>( <des aes>) <b fis>( <a e>) |
bes8( ees,8 <c' f,>4) <d g,>4( <e a,>) <fis b,>( <gis cis,>)\fermata |
<g d>4( <f c>) <ees bes>( <des aes>) <b fis>( a8[ e8]) |
<bes' ees,>4( <c f,>4) <d g,>4( <e a,>) <fis b,>( <gis cis,>)\fermata \bar "|."
}
>>
}
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
\override TimeSignature.stencil = ##f
}
}
