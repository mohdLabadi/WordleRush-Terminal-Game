# Installing and running WordleRush

## Prerequisites

- [opam](https://opam.ocaml.org/) and an OCaml switch (4.14+)

## Setup

From the project root, install the dependencies declared in `dune-project`:

```bash
opam install . --deps-only --with-test
```

This pulls in `ANSITerminal`, `lwt`, `lwt_ssl` (and `ounit2` for the tests).

## Build

```bash
dune build
```

## Play

```bash
make wordle
# or, equivalently:
dune exec bin/main.exe
```

Then follow the on-screen menu to pick a mode (timed/untimed), word length, and
difficulty.

## Run the tests

```bash
make test
```
