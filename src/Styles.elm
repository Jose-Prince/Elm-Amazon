module Styles exposing (..)
import Html
import Html.Attributes

pageDisplay : List (Html.Attribute msg)
pageDisplay = [
    Html.Attributes.style "display" "flex",
    Html.Attributes.style "flexDirection" "column"
    ]

styleTitle : List (Html.Attribute msg)
styleTitle = [Html.Attributes.style "padding" "1rem;"]