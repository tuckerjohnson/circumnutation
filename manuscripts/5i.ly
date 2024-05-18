%fifteen inventions project
\new PianoStaff \with {
  instrumentName = \markup { \large "&numero;" \number 5 }
}
<<
  \set PianoStaff.connectArpeggios = ##t
  \override PianoStaff.Arpeggio.arpeggio-direction = #UP
  \new Staff = "u" \with { \consists "Merge_rests_engraver" }
  {
    \set Staff.pedalSustainStyle = #'mixed
    \relative {
      \numericTimeSignature
      \tempo Andante 4 = 66
      \time 7/8
      r4^\markup { \tiny \italic "rubato" } d''8([\p\< c bes a g])\! |
       r4 r4
      <<
	\relative {
	  \voiceOne
	  e'4.\mf |
	  b'2~ b4. |
	}
	\new Voice \relative {
	  \voiceTwo
	  r8 dis'8~\shortfermata dis8 |
	  r8 c8~\shortfermata c4~ c4.|
	}
      >>
      \oneVoice
      des'8([\> aes] ges4. f8[ ees])\p |
      r4 r4 r4 d8\shortfermata |
      g2~ g4. |
      f8([\< g aes bes] c4.)\! |
      r4 r4
      <<
	\relative {
	  \voiceOne
	  r8 ees''4\mf |
	  r4 fis4~ fis4. |
	}
	\new Voice \relative {
	  \voiceTwo
	  r8 r8 aes'8\shortfermata |
	  r4 r8 e8~\shortfermata e4. |
	}
      >>
      \oneVoice
      gis'8([\> ais b cis] dis4.)\p |
      \ottava #1 e4.(\< c8[ d f g])\! |
      r4 r4 r8 r8 a8\shortfermata |
    }
  }
  \new Staff = "d" \with { \consists "Merge_rests_engraver" }
  {
    \set Staff.pedalSustainStyle = #'mixed
    \relative {
      \numericTimeSignature
      \clef bass
      \time 7/8
      <<
	{
	  \voiceOne
	  \once \override Staff.TextScript.outside-staff-priority = #1500
	  r8\sustainOn f8~
      \footnote \markup \fontsize #-5 \number "3 " #'(-0.5 . 0.75) \markup \small \left-column {
        \line { \super \number 3 "short fermatas should be very brief, and can be preceded by slight ritardando" }
      }
      \shortfermata      f4~ f4. |
	}
	\new Voice {
	  \voiceTwo
	  ees2~\mf ees4. |
	}
      >>
      \oneVoice
      cis8([\> b gis fis8~] 4\sustainOff ais8)\p |
      r4 d8([\< e f g a])\! |
      r4 r8
      <<
	\relative {
	  \voiceOne
	  c'4~\mf c4 |
	  s4 r4 r8 a4^\mf |
	  r4 b8([^\> cis d e fis])^\p|
	  r4 r4 r8 r8 des8\shortfermata\sustainOn
	}
	\new Voice \relative {
	  \voiceTwo
	  r8 bes8~\shortfermata\sustainOn bes4 |
	  e8([\p\< cis b gis] fis4.)\! |
	  r8 a8~\shortfermata\sustainOff a4~ 4. |
	  r4 r4 r8 ees4\mf |
	}
      >>
      \oneVoice
      d,8[(\> c bes g] f4.)\p |
      b8[(\< a8~] a4 g8[\sustainOff c d])\! |
      r4 r4 r8
      <<
	\relative {
	  \voiceOne
	  r8 fis'8\shortfermata \clef treble |
	  r8 a4~ a2 |
	  s4 r4 r8 b4 \bar "|."
	}
	\new Voice \relative {
	  \voiceTwo
	  f4\mf \clef treble |
	  r8 r8 bes8~\shortfermata\sustainOn 2 |
	  cis8([\> dis e fis] gis4.)\p
	  \once \override Staff.BarLine.stencil =
	  #(lambda (grob)
	  (ly:stencil-combine-at-edge
	    (ly:bar-line::print grob)
	    X RIGHT
	    (grob-interpret-markup grob five-barlineMarkup)
	  0))
	\bar "|."
	}
      >>
    }
  }
>>
%\midi { }
\layout {
\context {
\Score
\override StaffGrouper.staff-staff-spacing = #'((basic-distance . 6) (minimum-distance . 5) (padding . 3) (stretchability . 0))
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/10)
}
}
