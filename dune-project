(lang dune 3.0)

(name gifgifjp)

(generate_opam_files true)

(source
 (github gifgifjp/gifgifjp.github.io))

(authors "Yoshihiro Imai")

(maintainers "Yoshihiro Imai")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name gifgifjp)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune js_of_ocaml-ppx)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/reference/dune-project/index.html
