\version "2.26.0"

\language english

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {

  \new Voice \with {
    \remove Note_heads_engraver
    \consists Completion_heads_engraver
  }
  \relative c' {
    \tempo 4 = 174
    \key a \major \chordmode {
      d4.:6.9 e2/d cs4.:m7 fs8:m7 r r4 c:m7
      b,4.:m7 cs2:7.9- e4.:7/f fs4:m7.9.11 e:m7.9 ef:7.9
    }

    r r r r a1
  }

  \layout {}
  \midi {}
}