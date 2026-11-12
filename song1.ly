\version "2.26.0"

\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  
  \relative c' {
    \time 12/8
    % initial chords (piano)
    a8 a a g g g f f f e e e

    \partial 8 e8 a4 e b8 c b4. r
    g8 a4 e b8 c b4. r
    g8 a4 e b8 c b4. r8 e d e2.
    % chorus (hime)
    \partial 8 g8 c c c c c c c b a g4
    e8 a a a a a a a g f e4
    d8 e4 g8 d4 e8 c4. r4
    c8 c2 b8 a b
  }

  \layout {}
  \midi {}
}