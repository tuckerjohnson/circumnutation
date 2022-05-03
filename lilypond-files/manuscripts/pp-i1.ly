\version "2.20.0" %invention 1 manuscript:
  
voiceApre = { \tmarkione \override Beam.auto-knee-gap = #6 \override Flag.stroke-style = #"grace"
\time 15/8 \change Staff = "di1" \stemUp gis8[\laissezVibrer\sustainOn_\markup { \bold "(" \dynamic pp \bold "-" \dynamic mf \bold ")" } a\laissezVibrer cis\laissezVibrer \change Staff = "ui1" fis\laissezVibrer \change Staff = "di1" b,\laissezVibrer dis,\laissezVibrer e,\laissezVibrer] \change Staff = "ui1" \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b''1*1/2^~ 1*1/2 \offset X-offset #-3.4 \fermata^\markup { \tiny \italic "a piacere" } \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "di1" \stemDown bes8[\laissezVibrer a\laissezVibrer \change Staff = "ui1" g'\laissezVibrer d'\laissezVibrer c\laissezVibrer f,\laissezVibrer e'\laissezVibrer] \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,1*1/2^~ 1*1/2 \offset X-offset #-3.4 \fermata \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "di1" \stemUp d,8[\laissezVibrer b'\laissezVibrer cis,\laissezVibrer fis,\laissezVibrer a\laissezVibrer e\laissezVibrer gis'\laissezVibrer] \change Staff = "ui1" \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b1*1/2^~ 1*1/2 \offset X-offset #-3.4 \fermata \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "di1" g,8[\laissezVibrer e'\laissezVibrer fis\laissezVibrer d\laissezVibrer b'\laissezVibrer \change Staff = "ui1" a'8\laissezVibrer cis\laissezVibrer] \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,1*1/2^~ 1*1/2 \offset X-offset #-3.4 \fermata \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "di1" a,8[\laissezVibrer c\laissezVibrer g'\laissezVibrer b\laissezVibrer \change Staff = "ui1" d\laissezVibrer e\laissezVibrer fis\laissezVibrer] \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,1*1/2^~ 1*1/2 \offset X-offset #-2.5 \fermata \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
 \change Staff = "di1" \stemDown cis,8[\laissezVibrer b'\laissezVibrer \change Staff = "ui1" e\laissezVibrer dis'\laissezVibrer fis\laissezVibrer gis\laissezVibrer ais\laissezVibrer] \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,,1*1/2^~ 1*1/2 \offset X-offset #-2.5 \fermata \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\time 7/8 \stemUp \change Staff = "di1" c,8[\laissezVibrer\sustainOff\sustainOn d\laissezVibrer e\laissezVibrer f\laissezVibrer g\laissezVibrer a\laissezVibrer b\laissezVibrer] \bar "|." }

voiceBpre = { \tmarkione \override NoteHead #'no-ledgers = ##t \override Score.SustainPedalLineSpanner #'padding = #'3  
\time 15/8 \set Staff.pedalSustainStyle = #'bracket \override NoteHead.transparent = ##t s4.\sustainOn s4 s4 d'1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
\time 7/8 \change Staff = "ui1" s8^\markup { \italic "poco rit." } s8 s8 s8 s8 s8 s8 \offset X-offset -2 ^\markup { "attacca" } | }
