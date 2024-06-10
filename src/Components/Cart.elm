module Components.Cart exposing (..)

import Html exposing (Html, div, text, img)
import Components.CmpStyles exposing (cartNumber, cardContainer)
import Html.Attributes exposing (src, alt, height)

view : Html msg
view =
    div cardContainer [
        img [src "https://img.icons8.com/?size=100&id=qGtX97bCxBfH&format=png&color=000000", alt "cart", height 55] [],
        div cartNumber [text "0"]
    ]