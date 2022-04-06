\version "2.20.0" %invention 1 manuscript:
  
voiceApre = { \tmarkione \override Beam.auto-knee-gap = #6
\time 15/8 \change Staff = "di1" gis8[\mp\laissezVibrer\stemUp a\laissezVibrer cis\laissezVibrer \change Staff = "ui1" fis\laissezVibrer \change Staff = "di1" b,\laissezVibrer dis,\laissezVibrer e,\laissezVibrer] \change Staff = "ui1"  \override NoteHead.transparent = ##t e''1*1/2^~ 1*1/2\fermata \override NoteHead.transparent = ##f |
\change Staff = "di1" \stemDown bes8[\laissezVibrer a\laissezVibrer \change Staff = "ui1" g'\laissezVibrer d'\laissezVibrer c\laissezVibrer f,\laissezVibrer e'\laissezVibrer] \override NoteHead.transparent = ##t e,1*1/2^~ 1*1/2\fermata \override NoteHead.transparent = ##f  |
\change Staff = "di1" \stemUp d,8[\laissezVibrer b'\laissezVibrer cis,\laissezVibrer fis,\laissezVibrer a\laissezVibrer e\laissezVibrer gis'\laissezVibrer] \change Staff = "ui1" \override NoteHead.transparent = ##t e'1*1/2^~ 1*1/2\fermata \override NoteHead.transparent = ##f |
s1*15/8 |
s1*15/8 |
s1*15/8 |
\time 7/8 s1*7/8 \bar "|." }

voiceBpre = { \tmarkione \override NoteHead #'no-ledgers = ##t
\time 15/8 \set Staff.pedalSustainStyle = #'bracket \override NoteHead.transparent = ##t s4.\sustainOn s4 s4 a1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 a1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 a1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 a1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 a1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 a1*1/2_~ 1*1/2 |
\time 7/8 s1*7/8 | }
