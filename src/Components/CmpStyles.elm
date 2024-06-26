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
    [ Html.Attributes.style "width" "70%"
    , Html.Attributes.style "display" "flex"
    , Html.Attributes.style "alignItems" "stretch"
    ]

searchButton : List (Html.Attribute msg)
searchButton =
    [ Html.Attributes.style "height" "31px"
    , Html.Attributes.style "borderRadius" "0px"
    , Html.Attributes.style "flex-grow" "1"
    , Html.Attributes.style "borderColor" "transparent"
    , Html.Attributes.style "display" "flex"
    , Html.Attributes.style "flexDirection" "row"
    , Html.Attributes.style "alignItems" "center"
    ]

cardContainer : List (Html.Attribute msg)
cardContainer =
    [
        Html.Attributes.style "position" "relative"
        , Html.Attributes.style "display" "inline-block"
    ]

cartNumber : List (Html.Attribute msg)
cartNumber = 
    [
        Html.Attributes.style "position" "absolute"  
        , Html.Attributes.style "top" "18%"
        , Html.Attributes.style "right" "30%"
        , Html.Attributes.style "font-size" "25px"
    ]

triangule : List (Html.Attribute msg)
triangule = 
    [
       Html.Attributes.style "border-left" "6px solid transparent"
       , Html.Attributes.style "border-right" "6px solid transparent"
       , Html.Attributes.style "border-top" "6px solid #555"
       , Html.Attributes.style "margin-left" "5px"
       , Html.Attributes.style "margin-top" "2px"
    ]

divider : List (Html.Attribute msg)
divider =
    [
        Html.Attributes.style "height" "100%"
        , Html.Attributes.style "width" "15px"
        , Html.Attributes.style "background-color" "blue"
    ]