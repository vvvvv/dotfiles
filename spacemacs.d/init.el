(setq-default dotspacemacs-themes '(zenburn))
(setq dotspacemacs-additional-packages '(gradle-mode))
(setq-default
 dotspacemacs-configuration-layers
 '(rust
   agda
   asm
   autohotkey
   bibtex
   (c-c++ :variables c-c++-enable-clang-support t c-c++-default-mode-for-headers 'c++-mode)
   clojure
   coffeescript
   common-lisp
   coq
   crystal
   csharp
   csv
   d
   dart
   dhall
   elixir
   elm
   emacs-lisp
   erlang
   ess
   factor
   faust
   forth
   fsharp
   go
   gpu
   graphviz
   groovy
   haskell
   html
   hy
   idris
   ipython-notebook
   (java :variables java-backend 'meghanda)
   javascript
   jr
   json
   jsonnet
   julia
   kotlin
   latex
   lua
   major-modes
   markdown
   nim
   ocaml
   octave
   pact
   perl5
   perl6
   php
   plantuml
   prolog
   protobuf
   purescript
   python
   racket
   restructuredtext
   ruby
   rust
   scala
   scheme
   semantic-web
   shell-scripts
   sml
   sql
   swift
   typescript
   vimscript
   windows-scripts
   yaml
   yang
   )
 )