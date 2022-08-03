\version "2.20.0" %invention 1 manuscript:

voiceApre = { \tmarkione \override Beam.auto-knee-gap = #6 \override Flag.stroke-style = #"grace"
\time 15/8 \change Staff = "di1" \stemUp d8[\laissezVibrer\sustainOn_\markup { \bold "(" \dynamic pp \bold "-" \dynamic mf \bold ")" } a'\laissezVibrer e\laissezVibrer g\laissezVibrer fis\laissezVibrer b\laissezVibrer c\laissezVibrer]
\change Staff = "ui1" \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b1*1/2^~ 1*1/2 \offset X-offset #-3.4 ^\markup { \tiny \italic "a piacere" } \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "ui1" \stemDown f'8[\laissezVibrer bes\laissezVibrer ees\laissezVibrer des\laissezVibrer aes'\laissezVibrer ces\laissezVibrer ges\laissezVibrer]
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,,1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
f''8[\laissezVibrer g,\laissezVibrer ees\laissezVibrer c\laissezVibrer \change Staff = "di1"  bes\laissezVibrer aes\laissezVibrer \change Staff = "ui1" d\laissezVibrer]
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\stemUp \change Staff = "di1" e,8[\laissezVibrer a,\laissezVibrer cis,\laissezVibrer dis\laissezVibrer fis\laissezVibrer gis\laissezVibrer b\laissezVibrer]
\change Staff = "ui1" \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b'1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "di1" g,8[\laissezVibrer bes\laissezVibrer f'\laissezVibrer a\laissezVibrer \change Staff = "ui1" e'\laissezVibrer d\laissezVibrer c'\laissezVibrer]
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\stemDown des''8[\laissezVibrer f\laissezVibrer g,\laissezVibrer bes,\laissezVibrer ees,\laissezVibrer \change Staff = "di1" c\laissezVibrer aes\laissezVibrer]
\change Staff = "ui1" \override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\stemUp \change Staff = "di1" a8[\laissezVibrer fis\laissezVibrer e\laissezVibrer b\laissezVibrer cis,\laissezVibrer d,\laissezVibrer g\laissezVibrer] \change Staff = "ui1"
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b''1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "di1" a,,8[\laissezVibrer fis'\laissezVibrer gis\laissezVibrer cis\laissezVibrer e\laissezVibrer \change Staff = "ui1" d'\laissezVibrer b'\laissezVibrer]
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\stemDown c'8[\laissezVibrer f\laissezVibrer ees'\laissezVibrer bes'\laissezVibrer ges,\laissezVibrer des\laissezVibrer aes\laissezVibrer]
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b,1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\stemUp bes'8[\laissezVibrer f\laissezVibrer g\laissezVibrer c,\laissezVibrer \change Staff = "di1" ees,\laissezVibrer a,\laissezVibrer d\laissezVibrer] \change Staff = "ui1"
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b'1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\change Staff = "di1" \stemUp b,8[\laissezVibrer e,\laissezVibrer cis\laissezVibrer dis\laissezVibrer fis\laissezVibrer gis\laissezVibrer ais\laissezVibrer] \change Staff = "ui1"
\override NoteHead #'no-ledgers = ##t \override NoteHead.transparent = ##t b'1*1/2^~ 1*1/2 \override NoteHead.transparent = ##f \override NoteHead #'no-ledgers = ##f |
\time 7/8 \stemUp \change Staff = "di1" c,8[\laissezVibrer\sustainOff\sustainOn d\laissezVibrer e\laissezVibrer f\laissezVibrer g\laissezVibrer a\laissezVibrer b\laissezVibrer] \bar "|." }

voiceBpre = { \tmarkione \override NoteHead #'no-ledgers = ##t \override Score.SustainPedalLineSpanner #'padding = #'3
\time 15/8 \set Staff.pedalSustainStyle = #'bracket \override NoteHead.transparent = ##t s4.\sustainOn s4 s4 d'1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
s4.\sustainOff\sustainOn s4 s4 d1*1/2_~ 1*1/2 |
\time 7/8 \change Staff = "ui1" s8^\markup { \italic "poco rit." } s8 s8 s8 s8 s8 s8 \offset X-offset -2 ^\markup { "attacca" } | }
