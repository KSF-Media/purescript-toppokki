{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name = "toppokki"
, dependencies =
  [ "aff-promise"
  , "console"
  , "effect"
  , "functions"
  , "milkis"
  , "node-buffer"
  , "node-fs-aff"
  , "node-http"
  , "node-process"
  , "prelude"
  , "psci-support"
  , "record"
  , "test-unit"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
