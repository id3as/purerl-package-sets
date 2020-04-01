let mkPackage = ./../mkPackage.dhall

in  { record-prefix =
        mkPackage
        [ "prelude", "heterogeneous", "console", "typelevel-prelude" ]
        "ssh://git@github.com/dariooddenino/purescript-record-prefix.git"
        "v1.0.0"
    }
