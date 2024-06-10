module Components.SearchInput exposing (..)

import Html exposing (Html, input, div, button, img)
import Components.CmpStyles exposing (inputSearch, sizeW, searchButton, triangule)
import Html.Attributes exposing (src, alt, height, placeholder)
import Html exposing (text)

view : Html msg
view =
    div sizeW
        [
        button searchButton [
            div [] [text "All"]
            , div triangule []
        ]
        ,input (inputSearch ++ [placeholder "Search Amazon"]) []
        , button searchButton [ img [src "https://www.svgrepo.com/show/127033/magnifying-glass.svg", alt "magnifier", height 20] [] ]
        ]
