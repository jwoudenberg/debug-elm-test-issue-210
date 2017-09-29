module ExampleTest exposing (..)

import Example exposing (..)
import Expect exposing (Expectation)
import Test exposing (..)


suite : Test
suite =
    describe "example"
        [ test "foo" <|
            \_ ->
                foo
                    |> Expect.equal "baz"
        ]
