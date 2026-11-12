\version "2.26.0"

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  
  \relative c' {
    \time 12/8
    % initial chords
    a8 a a g g g f f f e e e
    % chorus (hime)
    \partial 8 g8 c c c c c c c b a g4
    e8 a a a a a a a g f e
  }

  \layout {}
  \midi {}
}