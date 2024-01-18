#SingleInstance

F1::
{
    Click 473, 377
    Sleep 200

    Send "{Right down}"
    Sleep 600
    Send "{Right up}"
    
    Send "{Up down}"
    Sleep 100
    Send "{Up up}"
    
    ;Make Dough_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Right down}"
    Sleep 150
    Send "{Right up}"

    Send "{Down down}"
    Sleep 100
    Send "{Down up}"

    ;Grab Sauce_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Left down}"
    Sleep 150
    Send "{Left up}"

    Send "{Up down}"
    Sleep 100
    Send "{Up up}"

    ;Put Sauce_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Right down}"
    Sleep 500
    Send "{Right up}"

    Send "{Down down}"
    Sleep 100
    Send "{Down up}"

    ;Grab Cheese_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Left down}"
    Sleep 450
    Send "{Left up}"

    Send "{Up down}"
    Sleep 100
    Send "{Up up}"

    ;Put Cheese_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Loop 3
    {
        Send "{Right down}"
        Sleep 150
        Send "{Right up}"

        Send "{Down down}"
        Sleep 100
        Send "{Down up}"

        ;Grab Sauce_________________________________
        Send "{A down}"
        Sleep 100
        Send "{A up}"

        Send "{Left down}"
        Sleep 150
        Send "{Left up}"

        Send "{Up down}"
        Sleep 100
        Send "{Up up}"

        ;Put Sauce_________________________________
        Send "{A down}"
        Sleep 100
        Send "{A up}"
    }
    ;Peel_________________________________
    Send "{D down}"
    Sleep 100
    Send "{D up}"

    Send "{Left down}"
    Sleep 750
    Send "{Left up}"

    Send "{Up down}"
    Sleep 100
    Send "{Up up}"

    ;Oven_________________________________
    Send "{D down}"
    Sleep 100
    Send "{D up}"
}

F2::
{
    Send "{Right down}"
    Sleep 475
    Send "{Right up}"
    
    Send "{Up down}"
    Sleep 100
    Send "{Up up}"
    
    ;Make Dough_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Right down}"
    Sleep 150
    Send "{Right up}"

    Send "{Down down}"
    Sleep 100
    Send "{Down up}"

    ;Grab Sauce_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Left down}"
    Sleep 150
    Send "{Left up}"

    Send "{Up down}"
    Sleep 100
    Send "{Up up}"

    ;Put Sauce_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Right down}"
    Sleep 500
    Send "{Right up}"

    Send "{Down down}"
    Sleep 100
    Send "{Down up}"

    ;Grab Cheese_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Send "{Left down}"
    Sleep 450
    Send "{Left up}"

    Send "{Up down}"
    Sleep 100
    Send "{Up up}"

    ;Put Cheese_________________________________
    Send "{A down}"
    Sleep 100
    Send "{A up}"

    Loop 3
    {
        Send "{Right down}"
        Sleep 150
        Send "{Right up}"

        Send "{Down down}"
        Sleep 100
        Send "{Down up}"

        ;Grab Sauce_________________________________
        Send "{A down}"
        Sleep 100
        Send "{A up}"

        Send "{Left down}"
        Sleep 150
        Send "{Left up}"

        Send "{Up down}"
        Sleep 100
        Send "{Up up}"

        ;Put Sauce_________________________________
        Send "{A down}"
        Sleep 100
        Send "{A up}"
    }
}

F3::ExitScript()

ExitScript(){
    ExitApp
}
    