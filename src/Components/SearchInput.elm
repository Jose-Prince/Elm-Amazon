module Components.SearchInput exposing (..)

import Html exposing (Html, input, div, text, button)
import Components.CmpStyles exposing (inputSearch, sizeW, searchButton)

view : Html msg
view =
    div sizeW
        [ input inputSearch []
        , button searchButton [ text "Hola" ]
        ]
