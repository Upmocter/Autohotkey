#SingleInstance
myNum := 8800
MouseClickFunction(){
    Click 469, 395
}
MouseClickFunction2(){
    Click 389, 343
}

F1::
{
    Loop 100
    {
        MouseClickFunction()
        Sleep myNum
        MouseClickFunction()
        Sleep myNum
        MouseClickFunction()
        Sleep myNum
        MouseClickFunction()
        Sleep 500
        MouseClickFunction2()
        Sleep myNum
        MouseClickFunction2()
        Sleep myNum
        MouseClickFunction2()
        Sleep myNum
        MouseClickFunction2()
        Sleep 500
    }
    
}

F2::
{
    Loop 100
    {
        MouseClickFunction2()
        Sleep myNum
        MouseClickFunction2()
        Sleep myNum
        MouseClickFunction2()
        Sleep myNum
        MouseClickFunction2()
        Sleep 500
        MouseClickFunction()
        Sleep myNum
        MouseClickFunction()
        Sleep myNum
        MouseClickFunction()
        Sleep myNum
        MouseClickFunction()
        Sleep 500
    }
    
}

F3::ExitScript()

ExitScript(){
    ExitApp
}
