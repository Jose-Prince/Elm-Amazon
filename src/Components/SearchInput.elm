module Components.SearchInput exposing (..)

import Html exposing (Html, input, div, button, img)
import Components.CmpStyles exposing (inputSearch, sizeW, searchButton)
import Html.Attributes exposing (src, alt, height)

view : Html msg
view =
    div sizeW
        [ input inputSearch []
        , button searchButton [ img [src "https://www.svgrepo.com/show/127033/magnifying-glass.svg", alt "magnifier", height 20] [] ]
        ]
