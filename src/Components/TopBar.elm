module Components.TopBar exposing (..)

import Html exposing (Html, div, text, img, br)
import Components.CmpStyles exposing (topbar, pointerStyle, divider)
import Html.Attributes exposing (src, alt, height)
import Components.SearchInput
import Components.Cart

port screenWidth : (Int -> msg) -> Sub msg

type alias Model = 
    { width : Int }

init : Model 
init = 
    { width = 0 }

type Msg 
    = WindowResize Int

update : Msg -> Model -> Model
update msg model = 
    case msg of 
        WindowResize newWidth ->
            { model | width = newWidth }

subscriptions : Model -> Sub Msg
subscriptions _ = 
    screenWidth WindowResize

view : Model -> Html Msg
view model =
    if model.width < 700 then
        div topbar 
            [ div pointerStyle [text "Deliver to", br [] [], text "Guatemala"]
            , div divider []
            , div pointerStyle [text "José", br [] [], text "Prince"]
            , div divider []
            , img [src "https://cdn.logojoy.com/wp-content/uploads/20230629132639/current-logo-600x338.png", alt "Logo", height 60] []
            , div divider []
            , Components.SearchInput.view
            , div divider []
            , Components.Cart.view
            ]
    else
        div topbar 
            [ img [src "https://cdn.logojoy.com/wp-content/uploads/20230629132639/current-logo-600x338.png", alt "Logo", height 60] []
            , div divider []
            , div pointerStyle [text "Deliver to", br [] [], text "Guatemala"]
            , div divider []
            , Components.SearchInput.view
            , div divider []
            , div pointerStyle [text "José", br [] [], text "Prince"]
            , div divider []
            , Components.Cart.view
            ]

main =
    Browser.element
        { init = \_ -> ( init, Cmd.none )
        , update = update
        , subscriptions = subscriptions
        , view = view
        }
