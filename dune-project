(lang dune 3.17)

(name bullseye)

(generate_opam_files true)

(source
 (github Lap-2025/project-1-darts-problem-IliaTaitsel))

(authors "Author 67258 Ilia Taitsel <i.taitsel@campus.fct.unl.pt>")

(maintainers "Author 67258 Ilia Taitsel <i.taitsel@campus.fct.unl.pt>")

(license LICENSE)

(documentation https://github.com/Lap-2025/project-1-darts-problem-IliaTaitsel/blob/main/README.md)

(package
 (name bullseye)
 (synopsis "Darts checkout calculator")
 (description "An OCaml tool to compute all possible dart checkout combinations for a given score.")
 (depends ocaml)
 (tags
  ("ocaml" "darts" "combinatorics" "project")))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html 