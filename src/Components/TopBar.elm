module Components.TopBar exposing (..)

import Html exposing (Html, div, text, img, br)
import Components.CmpStyles exposing (topbar, pointerStyle, divider)
import Html.Attributes exposing (src, alt, height)
import Components.SearchInput
import Components.Cart

view : Html msg
view = 
    div topbar [img [src "https://cdn.logojoy.com/wp-content/uploads/20230629132639/current-logo-600x338.png", alt "Logo", height 60] []
            , div divider []
            , div pointerStyle [text "Deliver to", br [] [], text "Guatemala"]
            , div divider []
            , Components.SearchInput.view
            , div divider []
            , div pointerStyle [text "José", br [] [], text "Prince"]
            , div divider []
            , Components.Cart.view
            ]