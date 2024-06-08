module Components.CmpStyles exposing (..)

import Html
import Html.Attributes

topbar : List (Html.Attribute msg)
topbar =
    [ Html.Attributes.style "display" "flex"
    , Html.Attributes.style "justifyContent" "space-evenly"
    , Html.Attributes.style "backgroundColor" "red"
    , Html.Attributes.style "alignItems" "center"
    ]

pointerStyle : List (Html.Attribute msg)
pointerStyle =
    [ Html.Attributes.style "cursor" "pointer"
    , Html.Attributes.style "display" "flex"
    , Html.Attributes.style "alignItems" "center"
    ]

inputSearch : List (Html.Attribute msg)
inputSearch =
    [ Html.Attributes.style "height" "25px"
    , Html.Attributes.style "fontSize" "15px"
    , Html.Attributes.style "width" "100%"
    , Html.Attributes.style "borderRadius" "0px"
    , Html.Attributes.style "border" "2.3px solid orange"
    , Html.Attributes.style "outline" "none"
    ]

sizeW : List (Html.Attribute msg)
sizeW =
    [ Html.Attributes.style "width" "50%"
    , Html.Attributes.style "display" "flex"
    , Html.Attributes.style "alignItems" "stretch"
    ]

searchButton : List (Html.Attribute msg)
searchButton =
    [ Html.Attributes.style "width" "31px"
    , Html.Attributes.style "height" "31px"
    , Html.Attributes.style "borderRadius" "0px"
    , Html.Attributes.style "flex-grow" "1"
    , Html.Attributes.style "borderColor" "transparent"
    ]
