%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 14 }
}
<<
  \override PianoStaff.Arpeggio.arpeggio-direction = #UP
  \set PianoStaff.connectArpeggios = ##t
  \new Staff = "u" \with { \consists "Merge_rests_engraver" } {
    \accidentalStyle piano
    <<
      \relative {
	\tempo "Molto rubato" 4=82 \numericTimeSignature
	r2 <aes' ges' c>2\pp\arpeggio\fermata |
	\time 5/4
	<a g' d'>2\arpeggio r4 r2\fermata |
	\time 4/4
	r2 <b e cis'>2\arpeggio\fermata |
	\time 5/4
	<ais gis'>2. e''2\fermata |
	\time 4/4
	r2 <g,, f' ees'>2\arpeggio\fermata |
	r2 <fis a' b>2\arpeggio\fermata |
	r2 <c' ees f'>2\arpeggio\fermata |
	r2 <b cis a'>2\arpeggio\fermata |
	\time 6/4
	r2 bes'2 <e,, d'>2\fermata |
	\time 4/4
	r2 <f bes g''>2\arpeggio\fermata |
	r2 <ees des' aes'>2\arpeggio\fermata |
	r2 <d c' fis'>2\arpeggio\fermata \bar "|."
      }
    >>
  }
  \new Staff = "d" \with { \consists "Merge_rests_engraver" } { \clef bass
    \set Staff.pedalSustainStyle = #'mixed
    \accidentalStyle piano
    <<
      \relative { \numericTimeSignature
	<<
	  {
	    \voiceOne
	    r2 <bes, f'>\arpeggio\fermata |
	    <b e>2\arpeggio r4 r2\fermata |
	    r2 <d fis>2\arpeggio\fermata |
	    dis2. cis'2\fermata |
	    r2 <c, a'>2\arpeggio\fermata |
	    r2 <cis d'>2\arpeggio\fermata |
	    r2 <g' aes>2\arpeggio\fermata |
	    r2 <fis dis'>2\arpeggio\fermata |
	    r2 g2 a2\fermata |
	    r2 <aes c>2\arpeggio\fermata |
	    r2 <f bes>2\arpeggio\fermata |
	    r2 <e b'>2\arpeggio\fermata |
	  }
	  \new Voice \relative {
	    \voiceTwo
	    des,4(\mp ees2.) |
	    r4 f2(\f\> c) |
	    g'4( a2.)\mp |
	    r4 b4(\mf fis2.) |
	    bes,4(\p\< d2.) |
	    gis,4( e'2.) |
	    bes1\mf |
	    \tuplet 3/2 { d4\f e gis,4~ } 2 |
	    \tuplet 3/2 { r4 c8( } f2.) r2 |
	    des4(\mp ees2.) |
	    fis4( b,2.) |
	    g'4(\mf a2.) |
	  }
	>>
      }
    >>
  }
>>
%\midi { }
\layout {
\context {
\Score
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/32)
}
}
