module Example exposing (..)

import Expect exposing (Expectation)
import Test exposing (..)
import Util


suite : Test
suite =
    test "bears" (\_ -> Util.foo |> Expect.equal 42)
