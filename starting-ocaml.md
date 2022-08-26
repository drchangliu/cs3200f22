# Starting with OCaml

Follow the instructions
[here](https://cs3110.github.io/textbook/chapters/preface/install.html)
to install OCaml on your system. If VSCode isn't your cup of tea,
don't worry; a high-quality OCaml plugin is likely available for your
favorite editor as well (e.g., merlin for emacs and vim).

```
sudo apt install ocaml opam
opam install dune
dune test
```

## Install QCheck and Alcotest

Our programming assignments will depend on the QCheck and Alcotest
libraries for automated testing, which can be installed via opam with
the following command:

```
opam install qcheck alcotest qcheck-alcotest
```

## OCaml Documentation

Once our programming assignments get going, you may often find OCaml's
[online documentation](https://v2.ocaml.org/api/) to be useful.
