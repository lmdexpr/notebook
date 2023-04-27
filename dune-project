(lang dune 3.7)

(name notebook)

(generate_opam_files true)

(source (github lmdexpr/notebook))

(authors "Yuki Tajiri")

(maintainers "Yuki Tajiri <lmdexpr@gmail.com>")

(package
 (name notebook)
 (synopsis "Notebooks")
 (allow_empty)
 (depends
   (ocaml (>= 4.14.0))
   ocamlformat
   ocaml-lsp-server
   dune
   core
   (owl-top (>= 1.1.0))
   (owl-plplot (>= 1.1.0))
   jupyter))
