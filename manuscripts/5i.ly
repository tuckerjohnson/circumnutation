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
    \accidentalStyle piano
    \relative {
      \numericTimeSignature
      \tempo Andante 4 = 66
      \time 7/8
      r4^\markup { \tiny \italic "rubato" } d''8([\p\< c bes a g])\! |
      r2
      <<
	\relative {
	  \voiceOne
	  e'4.\mf |
	  b'2~ b4. |
	}
	\new Voice \relative {
	  \voiceTwo
	  r8 dis'8~\fermata dis8 |
	  r8 c8~\fermata c4~ c4.|
	}
      >>
      \oneVoice
      des'8([\> aes] ges4. f8[ ees])\p |
      r2 r4 d8\fermata |
      g2~ g4. |
      f8([\< g aes bes] c4.)\! |
      r2
      <<
	\relative {
	  \voiceOne
	  r8 ees''4\mf |
	  r4 fis4~ fis4. |
	}
	\new Voice \relative {
	  \voiceTwo
	  r8 r8 aes'8\fermata |
	  r4 r8 e8~\fermata e4. |
	}
      >>
      \oneVoice
      gis'8([\> ais b cis] dis4.)\p |
      \ottava #1 e4.(\< c8[ d f g])\! |
      r2 r8 r8 a8\fermata |
    }
  }
  \new Staff = "d" \with { \consists "Merge_rests_engraver" }
  {
    \set Staff.pedalSustainStyle = #'mixed
    \accidentalStyle piano
    \relative {
      \numericTimeSignature
      \clef bass
      \time 7/8
      <<
	{
	  \voiceOne
	  \once \override Staff.TextScript.outside-staff-priority = #1500
	  r8\sustainOn_\markup { \lower #10 \tiny { "[slight ritard into fermatas, which should be short]" } } f8~\fermata f4~ f4. |
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
	  s2 r8 a4^\mf |
	  r4 b8([^\> cis d e fis])^\p|
	  r2 r8 r8 des8\fermata\sustainOn
	}
	\new Voice \relative {
	  \voiceTwo
	  r8 bes8~\fermata\sustainOn bes4 |
	  e8([\p\< cis b gis] fis4.)\! |
	  r8 a8~\fermata\sustainOff a4~ 4. |
	  r2 r8 ees4\mf |
	}
      >>
      \oneVoice
      d,8[(\> c bes g] f4.)\p |
      b8[(\< a8~] a4 g8[\sustainOff c d])\! |
      r2 r8
      <<
	\relative {
	  \voiceOne
	  r8 fis'8\fermata \clef treble |
	  r8 a4~ a2 |
	  s2 r8 b4 \bar "|."
	}
	\new Voice \relative {
	  \voiceTwo
	  f4\mf \clef treble |
	  r8 r8 bes8~\fermata\sustainOn 2 |
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
\override BarNumber.font-size = #1
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/10)
}
}
