let mkPackage = ./../mkPackage.dhall

in  { erl-cowboy =
        mkPackage
        [ "erl-atom"
        , "erl-lists"
        , "erl-maps"
        , "erl-tuples"
        , "erl-binary"
        , "erl-modules"
        , "foreign"
        , "maybe"
        , "prelude"
        , "transformers"
        ]
        "https://github.com/purerl/purescript-erl-cowboy"
        "v0.7.4"
    , erl-jsone =
        mkPackage
        [ "arrays", "integers", "assert", "either", "erl-lists", "erl-tuples" ]
        "https://github.com/purerl/purescript-erl-jsone"
        "v0.4.0"
    }
