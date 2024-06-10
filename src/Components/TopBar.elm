module Components.TopBar exposing (..)

import Html exposing (Html, div, text, img, br)
import Components.CmpStyles exposing (topbar, pointerStyle, inputSearch)
import Html.Attributes exposing (src, alt, height)
import Components.SearchInput
import Components.Cart

view : Html msg
view = 
    div topbar [img [src "https://cdn.logojoy.com/wp-content/uploads/20230629132639/current-logo-600x338.png", alt "Logo", height 60] []
            , div pointerStyle [text "Enviar a", br [] [], text "Guatemala"]
            , Components.SearchInput.view
            , div pointerStyle [text "José", br [] [], text "Prince"]
            , Components.Cart.view
            ]