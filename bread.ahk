; Configuration

craft_amount    = 85    ; how many of the item we want to craft at a time, set higher than 64 to account for lag
cooldown        = 150   ; general Sleep timer for all clicks
bale_cooldown   = 600   ; additional cooldown required after mass crafting hay

; Defining Inventory Squares
; r = row
; b = box

; Row 1
i_r1b1 = 815, 557
i_r1b2 = 852, 557
i_r1b3 = 889, 557
i_r1b4 = 926, 557
i_r1b5 = 961, 557
i_r1b6 = 996, 557
i_r1b7 = 1032, 557
i_r1b8 = 1069, 557
i_r1b9 = 1106, 557

; Row 2
i_r2b1 = 815, 593
i_r2b2 = 852, 593
i_r2b3 = 889, 593
i_r2b4 = 926, 593
i_r2b5 = 961, 593
i_r2b6 = 996, 593
i_r2b7 = 1032, 593
i_r2b8 = 1069, 593
i_r2b9 = 1106, 593

; Row 3
i_r3b1 = 815, 628
i_r3b2 = 852, 629
i_r3b3 = 889, 629
i_r3b4 = 926, 629
i_r3b5 = 961, 629
i_r3b6 = 996, 629
i_r3b7 = 1032, 629
i_r3b8 = 1069, 629
i_r3b9 = 1106, 629

; Row 4
i_r4b1 = 815, 673
i_r4b2 = 852, 673
i_r4b3 = 889, 673
i_r4b4 = 926, 673
i_r4b5 = 961, 673
i_r4b6 = 996, 673
i_r4b7 = 1032, 673
i_r4b8 = 1069, 673
i_r4b9 = 1106, 673

; Defining Crafting Squares
; r = row
; b = box

; crafting box
cb  = 1049, 460
trash = 1197, 476

; Row 1
c_r1b1 = 860, 423
c_r1b2 = 895, 423
c_r1b3 = 931, 423

; Row 2
c_r2b1 = 860, 458
c_r2b2 = 895, 458
c_r2b3 = 931, 458

; Row 3
c_r3b1 = 860, 494
c_r3b2 = 895, 494
c_r3b3 = 931, 494 

f8::
Reload

f6::
Pause
Suspend
return

f7::
; r1b1 bale > hay
Click, %i_r1b1%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b2 bale > hay
Click, %i_r1b2%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b3 bale > hay
Click, %i_r1b3%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b4 bale > hay
Click, %i_r1b4%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b5 bale > hay
Click, %i_r1b5%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b6 bale > hay
Click, %i_r1b6%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b7 bale > hay
Click, %i_r1b7%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b8 bale > hay
Click, %i_r1b8%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r1b9 bale > hay
Click, %i_r1b9%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b1 bale > hay
Click, %i_r2b1%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b2 bale > hay
Click, %i_r2b2%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b3 bale > hay
Click, %i_r2b3%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b4 bale > hay
Click, %i_r2b4%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b5 bale > hay
Click, %i_r2b5%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b6 bale > hay
Click, %i_r2b6%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b7 bale > hay
Click, %i_r2b7%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b8 bale > hay
Click, %i_r2b8%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r2b9 bale > hay
Click, %i_r2b9%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b1 bale > hay
Click, %i_r3b1%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b2 bale > hay
Click, %i_r3b2%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b3 bale > hay
Click, %i_r3b3%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b4 bale > hay
Click, %i_r3b4%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b5 bale > hay
Click, %i_r3b5%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b6 bale > hay
Click, %i_r3b6%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b7 bale > hay
Click, %i_r3b7%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b8 bale > hay
Click, %i_r3b8%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; r3b9 bale > hay
Click, %i_r3b9%
Click, %c_r2b3%
Send +{Click, %cb%}
Sleep, %bale_cooldown%

; hay r4b1 - r4b3 to bread 

Click, %i_r4b1%
Click, %c_r3b1%
Click, %i_r4b2%
Click, %c_r3b2%
Click, %i_r4b3%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b4 - r4b6 to bread 

Click, %i_r4b4%
Click, %c_r3b1%
Click, %i_r4b5%
Click, %c_r3b2%
Click, %i_r4b6%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%

; hay r4b7 - r4b9 to bread 

Click, %i_r4b7%
Click, %c_r3b1%
Click, %i_r4b8%
Click, %c_r3b2%
Click, %i_r4b9%
Click, %c_r3b3%
Loop, %craft_amount%
{
MouseMove, 1049, 460
Click
Sleep, %cooldown%
}
Click, %trash%