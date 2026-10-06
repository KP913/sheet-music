\version "2.26.0"

\language english

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \relative c' {
    \key a \major \chordmode {
      d4.:6.9 e2/d cs4.:m7 fs:m7 c:m7
      b:m7 cs:7.9- e:7/f fs:m7.9.11 e:m7.9 ef:7.9
      d:6.9 e/d cs:m7 fs:m7 c:m7
      b:m7 cs:7.9- e:7/f fs:m7.9.11 e:m7.9 ef:7.9
    }
  }

  \layout {}
  \midi {}
}