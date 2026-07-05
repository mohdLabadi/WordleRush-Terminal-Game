(lang dune 3.10)

(name wordlerush)

(generate_opam_files true)

(source
 (github mohdLabadi/WordleRush-Terminal-Game))

(authors "Mohammad Labadi")

(maintainers "Mohammad Labadi")

(package
 (name wordlerush)
 (synopsis "A terminal-based, multi-mode Wordle game written in OCaml")
 (description
  "WordleRush is an interactive terminal Wordle game featuring timed and \
   untimed modes, selectable word lengths (4/5/6 letters), difficulty \
   levels, hints, and score tracking. It uses Lwt for a non-blocking \
   countdown timer that runs concurrently with keyboard input, and \
   ANSITerminal for colored output.")
 (depends
  (ocaml
   (>= 4.14))
  ANSITerminal
  lwt
  lwt_ssl
  (ounit2 :with-test)
  (odoc :with-doc)))
