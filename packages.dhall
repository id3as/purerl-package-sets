{ arrays =
    { dependencies =
        [ "bifunctors"
        , "control"
        , "foldable-traversable"
        , "maybe"
        , "nonempty"
        , "partial"
        , "prelude"
        , "tailrec"
        , "tuples"
        , "unfoldable"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purerl/purescript-arrays.git"
    , version =
        "v5.0.0-erl1"
    }
, assert =
    { dependencies =
        [ "console", "effect", "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-assert.git"
    , version =
        "v4.0.0-erl1"
    }
, bifunctors =
    { dependencies =
        [ "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-bifunctors.git"
    , version =
        "v4.0.0"
    }
, catenable-lists =
    { dependencies =
        [ "control"
        , "foldable-traversable"
        , "lists"
        , "maybe"
        , "prelude"
        , "tuples"
        , "unfoldable"
        ]
    , repo =
        "https://github.com/purescript/purescript-catenable-lists.git"
    , version =
        "v5.0.1"
    }
, console =
    { dependencies =
        [ "effect", "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-console.git"
    , version =
        "v4.1.0-erl1"
    }
, const =
    { dependencies =
        [ "contravariant"
        , "foldable-traversable"
        , "invariant"
        , "newtype"
        , "prelude"
        ]
    , repo =
        "https://github.com/purescript/purescript-const.git"
    , version =
        "v4.1.0"
    }
, contravariant =
    { dependencies =
        [ "either", "newtype", "prelude", "tuples" ]
    , repo =
        "https://github.com/purescript/purescript-contravariant.git"
    , version =
        "v4.0.1"
    }
, control =
    { dependencies =
        [ "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-control.git"
    , version =
        "v4.0.0-erl1"
    }
, datetime =
    { dependencies =
        [ "bifunctors"
        , "control"
        , "either"
        , "enums"
        , "foldable-traversable"
        , "functions"
        , "gen"
        , "integers"
        , "lists"
        , "math"
        , "maybe"
        , "newtype"
        , "ordered-collections"
        , "partial"
        , "prelude"
        , "tuples"
        ]
    , repo =
        "https://github.com/purerl/purescript-datetime.git"
    , version =
        "v4.0.0-erl1"
    }
, debug =
    { dependencies =
        [ "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-debug.git"
    , version =
        "v4.0.0-erl1"
    }
, distributive =
    { dependencies =
        [ "identity", "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-distributive.git"
    , version =
        "v4.0.0"
    }
, effect =
    { dependencies =
        [ "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-effect.git"
    , version =
        "v2.0.0-erl2"
    }
, either =
    { dependencies =
        [ "bifunctors"
        , "control"
        , "foldable-traversable"
        , "invariant"
        , "maybe"
        , "prelude"
        ]
    , repo =
        "https://github.com/purescript/purescript-either.git"
    , version =
        "v4.1.1"
    }
, enums =
    { dependencies =
        [ "control"
        , "either"
        , "gen"
        , "maybe"
        , "newtype"
        , "nonempty"
        , "partial"
        , "prelude"
        , "tuples"
        , "unfoldable"
        ]
    , repo =
        "https://github.com/purerl/purescript-enums.git"
    , version =
        "v4.0.0-erl1"
    }
, erl-atom =
    { dependencies =
        [ "prelude", "unsafe-coerce" ]
    , repo =
        "https://github.com/purerl/purescript-erl-atom.git"
    , version =
        "v1.1.1"
    }
, erl-binary =
    { dependencies =
        [ "prelude", "maybe", "erl-lists" ]
    , repo =
        "https://github.com/purerl/purescript-erl-binary.git"
    , version =
        "v0.4.0"
    }
, erl-cowboy =
    { dependencies =
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
    , repo =
        "https://github.com/purerl/purescript-erl-cowboy"
    , version =
        "v0.7.4"
    }
, erl-file =
    { dependencies =
        [ "erl-atom", "erl-binary", "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-erl-file.git"
    , version =
        "v0.0.1"
    }
, erl-jsone =
    { dependencies =
        [ "arrays", "integers", "assert", "either", "erl-lists", "erl-tuples" ]
    , repo =
        "https://github.com/purerl/purescript-erl-jsone"
    , version =
        "v0.4.0"
    }
, erl-lager =
    { dependencies =
        [ "erl-lists" ]
    , repo =
        "https://github.com/purerl/purescript-erl-lager.git"
    , version =
        "v0.0.1"
    }
, erl-lists =
    { dependencies =
        [ "prelude"
        , "foldable-traversable"
        , "unfoldable"
        , "filterable"
        , "tuples"
        ]
    , repo =
        "https://github.com/purerl/purescript-erl-lists.git"
    , version =
        "v3.2.0"
    }
, erl-maps =
    { dependencies =
        [ "erl-lists", "functions", "prelude", "tuples", "unfoldable" ]
    , repo =
        "https://github.com/purerl/purescript-erl-maps.git"
    , version =
        "v0.2.1"
    }
, erl-modules =
    { dependencies =
        [ "erl-atom", "prelude", "strings" ]
    , repo =
        "https://github.com/purerl/purescript-erl-modules.git"
    , version =
        "v0.1.4"
    }
, erl-pinto =
    { dependencies =
        [ "erl-process", "erl-lists", "erl-atom", "erl-tuples", "erl-modules" ]
    , repo =
        "ssh://git@github.com/id3as/purescript-erl-pinto.git"
    , version =
        "v0.0.8"
    }
, erl-process =
    { dependencies =
        [ "prelude", "effect" ]
    , repo =
        "https://github.com/purerl/purescript-erl-process.git"
    , version =
        "v2.1.0"
    }
, erl-stetson =
    { dependencies =
        [ "erl-cowboy", "erl-lager" ]
    , repo =
        "ssh://git@github.com/id3as/purescript-erl-stetson.git"
    , version =
        "v0.0.7"
    }
, erl-tuples =
    { dependencies =
        [ "unfoldable", "tuples" ]
    , repo =
        "https://github.com/purerl/purescript-erl-tuples.git"
    , version =
        "v3.1.0"
    }
, exceptions =
    { dependencies =
        [ "maybe", "either", "effect" ]
    , repo =
        "https://github.com/purerl/purescript-exceptions.git"
    , version =
        "v4.0.0-erl1"
    }
, exists =
    { dependencies =
        [ "unsafe-coerce" ]
    , repo =
        "https://github.com/purescript/purescript-exists.git"
    , version =
        "v4.0.0"
    }
, filterable =
    { dependencies =
        [ "arrays"
        , "either"
        , "foldable-traversable"
        , "identity"
        , "lists"
        , "ordered-collections"
        ]
    , repo =
        "https://github.com/LiamGoodacre/purescript-filterable.git"
    , version =
        "v3.0.1"
    }
, foldable-traversable =
    { dependencies =
        [ "bifunctors", "control", "maybe", "newtype", "orders", "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-foldable-traversable.git"
    , version =
        "v4.0.0-erl1"
    }
, foreign =
    { dependencies =
        [ "either"
        , "functions"
        , "identity"
        , "integers"
        , "lists"
        , "maybe"
        , "prelude"
        , "strings"
        , "transformers"
        ]
    , repo =
        "https://github.com/purerl/purescript-foreign.git"
    , version =
        "v5.0.0-erl2"
    }
, free =
    { dependencies =
        [ "catenable-lists"
        , "control"
        , "distributive"
        , "either"
        , "exists"
        , "foldable-traversable"
        , "invariant"
        , "lazy"
        , "maybe"
        , "prelude"
        , "tailrec"
        , "transformers"
        , "tuples"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript/purescript-free.git"
    , version =
        "v5.2.0"
    }
, functions =
    { dependencies =
        [ "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-functions.git"
    , version =
        "v4.0.0-erl1"
    }
, functors =
    { dependencies =
        [ "bifunctors"
        , "const"
        , "control"
        , "either"
        , "foldable-traversable"
        , "maybe"
        , "newtype"
        , "prelude"
        , "tuples"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purescript/purescript-functors.git"
    , version =
        "v3.1.1"
    }
, gen =
    { dependencies =
        [ "either"
        , "foldable-traversable"
        , "identity"
        , "maybe"
        , "newtype"
        , "nonempty"
        , "prelude"
        , "tailrec"
        , "tuples"
        , "unfoldable"
        ]
    , repo =
        "https://github.com/purescript/purescript-gen.git"
    , version =
        "v2.1.1"
    }
, generics-rep =
    { dependencies =
        [ "enums", "foldable-traversable", "maybe", "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-generics-rep.git"
    , version =
        "v6.1.1"
    }
, globals =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purerl/purescript-globals.git"
    , version =
        "v4.0.0-erl1"
    }
, identity =
    { dependencies =
        [ "control", "foldable-traversable", "invariant", "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-identity.git"
    , version =
        "v4.1.0"
    }
, integers =
    { dependencies =
        [ "globals", "math", "maybe", "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-integers.git"
    , version =
        "v4.0.0-erl1"
    }
, invariant =
    { dependencies =
        [ "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-invariant.git"
    , version =
        "v4.1.0"
    }
, lazy =
    { dependencies =
        [ "control", "foldable-traversable", "invariant", "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-lazy.git"
    , version =
        "v4.0.0-erl1"
    }
, lcg =
    { dependencies =
        [ "effect"
        , "integers"
        , "math"
        , "maybe"
        , "partial"
        , "prelude"
        , "random"
        ]
    , repo =
        "https://github.com/purescript/purescript-lcg.git"
    , version =
        "v2.0.0"
    }
, lists =
    { dependencies =
        [ "bifunctors"
        , "control"
        , "foldable-traversable"
        , "lazy"
        , "maybe"
        , "newtype"
        , "nonempty"
        , "partial"
        , "prelude"
        , "tailrec"
        , "tuples"
        , "unfoldable"
        ]
    , repo =
        "https://github.com/purescript/purescript-lists.git"
    , version =
        "v5.4.1"
    }
, math =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purerl/purescript-math.git"
    , version =
        "v2.1.1-erl1"
    }
, maybe =
    { dependencies =
        [ "control", "invariant", "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-maybe.git"
    , version =
        "v4.0.1"
    }
, media-types =
    { dependencies =
        [ "prelude", "newtype" ]
    , repo =
        "https://github.com/purescript-contrib/purescript-media-types.git"
    , version =
        "v4.0.1"
    }
, metadata =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/spacchetti/purescript-metadata.git"
    , version =
        "v0.13.5"
    }
, newtype =
    { dependencies =
        [ "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-newtype.git"
    , version =
        "v3.0.0"
    }
, nonempty =
    { dependencies =
        [ "control"
        , "foldable-traversable"
        , "maybe"
        , "prelude"
        , "tuples"
        , "unfoldable"
        ]
    , repo =
        "https://github.com/purescript/purescript-nonempty.git"
    , version =
        "v5.0.0"
    }
, nullable =
    { dependencies =
        [ "maybe", "functions" ]
    , repo =
        "https://github.com/purerl/purescript-nullable.git"
    , version =
        "v4.1.0-erl3"
    }
, ordered-collections =
    { dependencies =
        [ "arrays"
        , "foldable-traversable"
        , "gen"
        , "lists"
        , "maybe"
        , "partial"
        , "prelude"
        , "tailrec"
        , "tuples"
        , "unfoldable"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purerl/purescript-ordered-collections.git"
    , version =
        "v1.6.1-erl1"
    }
, orders =
    { dependencies =
        [ "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-orders.git"
    , version =
        "v4.0.0"
    }
, parallel =
    { dependencies =
        [ "control"
        , "effect"
        , "either"
        , "foldable-traversable"
        , "functors"
        , "maybe"
        , "newtype"
        , "prelude"
        , "refs"
        , "transformers"
        ]
    , repo =
        "https://github.com/purescript/purescript-parallel.git"
    , version =
        "v4.0.0"
    }
, partial =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purerl/purescript-partial.git"
    , version =
        "v2.0.0-erl1"
    }
, prelude =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purerl/purescript-prelude.git"
    , version =
        "v4.1.0-erl2"
    }
, profunctor =
    { dependencies =
        [ "contravariant"
        , "control"
        , "distributive"
        , "either"
        , "exists"
        , "invariant"
        , "newtype"
        , "prelude"
        , "tuples"
        ]
    , repo =
        "https://github.com/purescript/purescript-profunctor.git"
    , version =
        "v4.0.0"
    }
, proxy =
    { dependencies =
        [ "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-proxy.git"
    , version =
        "v3.0.0"
    }
, psci-support =
    { dependencies =
        [ "console", "effect", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-psci-support.git"
    , version =
        "v4.0.0"
    }
, random =
    { dependencies =
        [ "effect", "integers", "math" ]
    , repo =
        "https://github.com/purerl/purescript-random.git"
    , version =
        "v4.0.0-erl1"
    }
, record =
    { dependencies =
        [ "functions", "typelevel-prelude", "unsafe-coerce" ]
    , repo =
        "https://github.com/purerl/purescript-record.git"
    , version =
        "v2.0.1-erl1"
    }
, refs =
    { dependencies =
        [ "effect", "prelude" ]
    , repo =
        "https://github.com/purerl/purescript-refs.git"
    , version =
        "v4.1.0-erl1"
    }
, semirings =
    { dependencies =
        [ "foldable-traversable", "lists", "newtype", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-semirings.git"
    , version =
        "v5.0.0"
    }
, simple-json =
    { dependencies =
        [ "exceptions"
        , "foreign"
        , "globals"
        , "nullable"
        , "prelude"
        , "record"
        , "typelevel-prelude"
        , "variant"
        , "erl-lists"
        ]
    , repo =
        "https://github.com/purerl/purescript-simple-json.git"
    , version =
        "v4.3.0-erl3"
    }
, strings =
    { dependencies =
        [ "arrays"
        , "control"
        , "either"
        , "enums"
        , "foldable-traversable"
        , "gen"
        , "integers"
        , "maybe"
        , "newtype"
        , "nonempty"
        , "partial"
        , "prelude"
        , "tailrec"
        , "tuples"
        , "unfoldable"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/purerl/purescript-strings.git"
    , version =
        "v4.0.0-erl2"
    }
, tailrec =
    { dependencies =
        [ "bifunctors"
        , "effect"
        , "either"
        , "identity"
        , "maybe"
        , "partial"
        , "prelude"
        , "refs"
        ]
    , repo =
        "https://github.com/purerl/purescript-tailrec.git"
    , version =
        "v4.0.0-erl1"
    }
, transformers =
    { dependencies =
        [ "control"
        , "distributive"
        , "effect"
        , "either"
        , "exceptions"
        , "foldable-traversable"
        , "identity"
        , "lazy"
        , "maybe"
        , "newtype"
        , "prelude"
        , "tailrec"
        , "tuples"
        , "unfoldable"
        ]
    , repo =
        "https://github.com/purescript/purescript-transformers.git"
    , version =
        "v4.2.0"
    }
, tuples =
    { dependencies =
        [ "bifunctors"
        , "control"
        , "distributive"
        , "foldable-traversable"
        , "invariant"
        , "maybe"
        , "newtype"
        , "prelude"
        , "type-equality"
        ]
    , repo =
        "https://github.com/purescript/purescript-tuples.git"
    , version =
        "v5.1.0"
    }
, type-equality =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purescript/purescript-type-equality.git"
    , version =
        "v3.0.0"
    }
, typelevel-prelude =
    { dependencies =
        [ "prelude", "proxy", "type-equality" ]
    , repo =
        "https://github.com/purescript/purescript-typelevel-prelude.git"
    , version =
        "v5.0.0"
    }
, undefinable =
    { dependencies =
        [ "maybe", "functions" ]
    , repo =
        "https://github.com/purerl/purescript-undefinable.git"
    , version =
        "v3.0.0-erl5"
    }
, unfoldable =
    { dependencies =
        [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
    , repo =
        "https://github.com/purerl/purescript-unfoldable.git"
    , version =
        "v4.0.0-erl1"
    }
, unsafe-coerce =
    { dependencies =
        [] : List Text
    , repo =
        "https://github.com/purerl/purescript-unsafe-coerce.git"
    , version =
        "v4.0.0-erl1"
    }
, validation =
    { dependencies =
        [ "bifunctors", "control", "either", "foldable-traversable", "prelude" ]
    , repo =
        "https://github.com/purescript/purescript-validation.git"
    , version =
        "v4.2.0"
    }
, variant =
    { dependencies =
        [ "enums"
        , "lists"
        , "maybe"
        , "partial"
        , "prelude"
        , "record"
        , "tuples"
        , "unsafe-coerce"
        ]
    , repo =
        "https://github.com/natefaubion/purescript-variant.git"
    , version =
        "v6.0.1"
    }
}
