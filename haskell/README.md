# Beer song

99 Bottles of Beer is an algorithmic children's song which has just enough complexity to teach you deep truths about object oriented programming.

Our goal is to produce the lyrics to that beloved classic, that field-trip favorite. You can find them @ [`dcarral/99bottles-polyglot/SONG_LYRICS.md`](https://github.com/dcarral/99bottles-polyglot/blob/master/SONG_LYRICS.md).

## Getting Started

For installation and learning resources, refer to the
[exercism help page](http://exercism.io/languages/haskell).

## Running the tests

To run the test suite, execute the following command:

```bash
stack test
```

#### If you get an error message like this...

```
No .cabal file found in directory
```

You are probably running an old stack version and need
to upgrade it.

#### Otherwise, if you get an error message like this...

```
No compiler found, expected minor version match with...
Try running "stack setup" to install the correct GHC...
```

Just do as it says and it will download and install
the correct compiler version:

```bash
stack setup
```

## Running *GHCi*

If you want to play with your solution in GHCi, just run the command:

```bash
stack ghci
```

## Hints

One of the main goals of this exercise is [code refactoring](https://en.wikipedia.org/wiki/Refactoring). In this Haskell version, we are providing you with a solution that already passes the tests.

The challenge is to rewrite it until you are proud of it, and learn something in the process.

If you don't know where to start, here are some ideas:

- Try to reduce repetition to a minimum.
- Try to make the code readable.

Take your time. Change one thing at a time and check if your solution still passes the tests. Have fun!

## Feedback, Issues, Pull Requests

The [exercism/haskell](https://github.com/exercism/haskell) repository on GitHub is the home for all of the Haskell exercises.

If you have feedback about an exercise, or want to help implementing a new one, head over there and create an issue.  We'll do our best to help you!
