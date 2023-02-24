;;; Changes movement from WASD to ESDF
;;; Also:
;;; * swaps v and i to put inventory on left hand
;;; * swaps m and x to put map on left hand
;;; * a sends e
;;; * w sends f

;;; How to bind to a specific window
;;; https://www.autohotkey.com/docs/v1/misc/WinTitle.htm
if WinActive("ahk_class Notepad") {
    $e::w
    $s::a
    $d::s
    $f::d

    $a::e
    $w::f

    $v::i
    $i::v

    $m::x
    $x::m

    ;;; Minecraft has odd ideas about what shift and ctrl should do
    ; LControl::LShift
    ; LShift::LControl

    ; w::q
    ; r::e

    ; Enter::
    ; suspend, toggle
    ; Send {Enter}
}