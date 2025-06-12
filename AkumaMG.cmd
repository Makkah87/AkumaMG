;Neo Gouki's CMD file
;====================================================================
;-| Super Motions |---------------------------------------------------------------------
[Command]
name = "shun"
command = x,x,F,a,z
time = 50

[Command]
name = "shun"
command = x,x,~F+a,z
time = 50

[Command]
name = "shun"
command = x,x,~F+a+z
time = 50

[Command]
name = "misogi"
command = ~D,D,D, b+c
time = 20

[Command]
name = "misogi"
command = ~D,D,D+b+c
time = 20

[Command]
name = "misogi"
command = ~D,D,D,~b+c
time = 20

[Command]
name = "gousho"
command = ~D, DF, F, D, DF, F, x
time = 20

[Command]
name = "gousho"
command = ~D, DF, F, D, DF, F, y
time = 20

[Command]
name = "gousho"
command = ~D, DF, F, D, DF, F, z
time = 20

[Command]
name = "messatsu"
command = ~D, DB, B, D, DB, B, x
time = 20

[Command]
name = "messastu"
command = ~D, DB, B, D, DB, B, y
time = 20

[Command]
name = "messatsu"
command = ~D, DB, B, D, DB, B, z
time = 20

;-| Special Motions |------------------------------------------------------
[Command]
name = "asurafwd1"
command = ~F, D, DF, z+c

;[Command]
;name = "asurafwd1"
;command = ~F, D, DF, y+z

;[Command]
;name = "asurafwd1"
;command = ~F, D, DF, x+z

[Command]
name = "asurabk1"
command = ~B, D, DB, z+c

;[Command]
;name = "asurabk1"
;command = ~B, D, DB, y+z

;[Command]
;name = "asurabk1"
;command = ~B, D, DB, x+z

[Command]
name = "asurafwd2"
command = ~F, D, DF, y+b

;[Command]
;name = "asurafwd2"
;command = ~F, D, DF, b+c

;[Command]
;name = "asurafwd2"
;command = ~F, D, DF, a+c

[Command]
name = "asurabk2"
command = ~B, D, DB, y+b

;[Command]
;name = "asurabk2"
;command = ~B, D, DB, b+c

;[Command]
;name = "asurabk2"
;command = ~B, D, DB, a+c

[Command]
name = "shoryu1"
command = ~F, D, DF, x

[Command]
name = "shoryu2"
command = ~F, D, DF, y

[Command]
name = "shoryu3"
command = ~F, D, DF, z

[Command]
name = "hyakki1"
command = ~F, D, DF, a

[Command]
name = "hyakki2"
command = ~F, D, DF, b

[Command]
name = "hyakki3"
command = ~F, D, DF, c

[Command]
name = "Gou1"
command = ~D, DF, F, x

[Command]
name = "Gou2"
command = ~D, DF, F, y

[Command]
name = "Gou3"
command = ~D, DF, F, z

[Command]
name = "kujin1"
command = ~D, DF, F, a

[Command]
name = "kujin2"
command = ~D, DF, F, b

[Command]
name = "kujin3"
command = ~D, DF, F, c

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "metsu1"
command = ~F, DF, D, DB, B, x

[Command]
name = "metsu1"
command = ~F, DF, D, DB, x

[Command]
name = "metsu1"
command = ~F, D, DB, x

[Command]
name = "metsu1"
command = ~F, D, B, x

[Command]
name = "metsu2"
command = ~F, DF, D, DB, B, y

[Command]
name = "metsu2"
command = ~F, DF, D, DB, y

[Command]
name = "metsu2"
command = ~F, D, DB, y

[Command]
name = "metsu2"
command = ~F, D, B, y

[Command]
name = "metsu3"
command = ~F, DF, D, DB, B, z

[Command]
name = "metsu3"
command = ~F, DF, D, DB, z

[Command]
name = "metsu3"
command = ~F, D, DB, z

[Command]
name = "metsu3"
command = ~F, D, B, z

[Command]
name = "tatsu1"
command = ~D, DB, B, a

[Command]
name = "tatsu2"
command = ~D, DB, B, b

[Command]
name = "tatsu3"
command = ~D, DB, B, c

[Command]
name = "grab1"
command = F+x

[Command]
name = "grab1"
command = F+y

[Command]
name = "grab1"
command = F+z

[Command]
name = "grab1"
command = ~F+z

[Command]
name = "grab1"
command = F,z

[Command]
name = "grab1"
command = F,~z

[Command]
name = "grab2"
command = a+b

[Command]
name = "grab2"
command = b+c

[Command]
name = "grab2"
command = a+c

[Command]
name = "hop_k"
command = /$F,b ;/$

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "recovery";Required (do not remove)
command = b+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-|Charge
[Command]
name = "messcharge"
command = /$x
time = 1

[Command]
name = "messcharge"
command = /$y
time = 1

[Command]
name = "messcharge"
command = /$z
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;--------------------------------------------------------------------
; 2. State entry
;--------------------------------------------------------------------
[Statedef -1]

;====================================================================
;			Hyper Moves (Player)
;====================================================================
;Misogi
[State -1, Misogi]
type = ChangeState
value = 3120
triggerall = command = "misogi"
triggerall = power >= 3000 && var(7)
triggerall = statetype != A
triggerall = Var(13) = 0
trigger1 = ctrl
trigger2 = stateno = [10,12]
trigger3 = stateno = [400,420]
trigger3 = time <=3
trigger4 = stateno = [300,320]
trigger4 = time <=3

;Shun Goku Satsu
[State -1, Shun Goku Satsu]
type = ChangeState
value = 3050
triggerall = command = "shun"
triggerall = power >= 3000
triggerall = statetype != A
triggerall = Var(13) = 0
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = stateno = 220
trigger4 = stateno = 300
;--------------------------------------------------------------------
;Messatsu Gou Hadou
[State -1, Messatsu Gou Hadou]
type = ChangeState
value = 3010
triggerall = command = "messatsu"
triggerall = power >= 1000
triggerall = statetype != A
triggerall = Var(13) = 0
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
trigger3 = (stateno = 1000 || stateno = 1015 || stateno = 1020) && animelemtime(4) >= 0 && enemy, movetype = h
;--------------------------------------------------------------------
;Tenma Gou Zankuu
[State -1, Tenma Gou Zankuu]
type = ChangeState
value = 3020
triggerall = command = "gousho"
triggerall = power >= 1000
triggerall = statetype = A
triggerall = Var(13) = 0
trigger1 = ctrl
trigger2 = hitdefattr = A, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
;--------------------------------------------------------------------
;Messatsu Gou Shoryu
[State -1, Messatsu Gou Shoryu]
type = ChangeState
value = 3000
triggerall = command = "gousho"
triggerall = power >= 1000
triggerall = stateno != 3000
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = hitdefattr = SC, NA, SA, HA
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = stateno = 52
trigger5 = (stateno = 1000 || stateno = 1015 || stateno = 1020) && animelemtime(4) >= 0 && enemy, movetype = h
trigger6 = (stateno = 3015 && animelemtime(4)>=0) && enemy,movetype = h
;====================================================================
;			 Special Moves(Player)
;====================================================================
;Asura Senkuu (Long Forward)
[State -1, Asura Senkuu (Long Forward)]
type = ChangeState
value = 1050
triggerall = command = "asurafwd1"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399]) 
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Asura Senkuu (Long Forward)
[State -1, Asura Senkuu (Long Forward)]
type = ChangeState
value = 1054
triggerall = command = "asurabk1"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399]) 
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Asura Senkuu (Short Forward)
[State -1, Asura Senkuu (ShortForward)]
type = ChangeState
value = 1056
triggerall = command = "asurafwd2"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399]) 
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Asura Senkuu (Short Back)
[State -1, Asura Senkuu (ShortBack)]
type = ChangeState
value = 1058
triggerall = command = "asurabk2"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399]) 
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Shoryu (Weak)
[State -1, Gou Shoryu (Weak)]
type = ChangeState
value = 1030
triggerall = command = "shoryu1"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Shoryu (Medium)
[State -1, Gou Shoryu (Medium)]
type = ChangeState
value = 1035
triggerall = command = "shoryu2"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Shoryu (Strong)
[State -1, Gou Shoryu (Strong)]
type = ChangeState
value = 1040
triggerall = command = "shoryu3"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Hyakki Shuu (Weak)
[State -1, Hyakki Shuu (Weak)]
type = ChangeState
value = 1110
triggerall = command = "hyakki1"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Hyakki Shuu (Medium)
[State -1, Hyakki Shuu (Medium)]
type = ChangeState
value = 1120
triggerall = command = "hyakki2"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Hyakki Shuu (Strong)
[State -1, Hyakki Shuu (Strong)]
type = ChangeState
value = 1130
triggerall = command = "hyakki3"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Hadou (Weak)
[State -1, Gou Hadou (Weak)]
type = ChangeState
value = 1000
triggerall = command = "Gou1"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Hadou (Medium)
[State -1, Gou Hadou (Medium)]
type = ChangeState
value = 1015
triggerall = command = "Gou2"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Hadou (Strong)
[State -1, Gou Hadou (Strong)]
type = ChangeState
value = 1020
triggerall = command = "Gou3"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Zankuu (Weak)
[State -1, Gou Zankuu (Weak)]
type = ChangeState
value = 1140
triggerall = command = "Gou1"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
trigger4 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Gou Zankuu (Medium)
[State -1, Gou Zankuu (Medium)]
type = ChangeState
value = 1145
triggerall = command = "Gou2"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
trigger4 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Gou Zankuu (Strong)
[State -1, Gou Zankuu (Strong)]
type = ChangeState
value = 1150
triggerall = command = "Gou3"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = (stateno = [400,499]) && movecontact
trigger4 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Tenma Kujin Kyaku (Weak)
[State -1, Tenma Kujin Kyaku (Weak)]
type = ChangeState
value = 1085
triggerall = command = "kujin1"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,699]) || (stateno = [400,499])
trigger2 = movecontact
trigger3 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Tenma Kujin Kyaku (Medium)
[State -1, Tenma Kujin Kyaku (Medium)]
type = ChangeState
value = 1095
triggerall = command = "kujin2"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,699]) || (stateno = [400,499])
trigger2 = movecontact
trigger3 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Tenma Kujin Kyaku (Strong)
[State -1, Tenma Kujin Kyaku (Strong)]
type = ChangeState
value = 1100
triggerall = command = "kujin3"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,699]) || (stateno = [400,499])
trigger2 = movecontact
trigger3 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Metsu Gou Hadou
[State -1, Metsu Gou Hadou (Weak)]
type = ChangeState
value = 1160
triggerall = command = "metsu1"
triggerall = Var(13) = 0
triggerall = !Var(11)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Metsu Gou Hadou
[State -1, Metsu Gou Hadou (Medium)]
type = ChangeState
value = 1165
triggerall = command = "metsu2"
triggerall = Var(13) = 0
triggerall = !Var(11)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Metsu Gou Hadou
[State -1, Metsu Gou Hadou (Strong)]
type = ChangeState
value = 1170
triggerall = command = "metsu3"
triggerall = Var(13) = 0
triggerall = !Var(11)
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Tatsumaki Zankuu Kyaku (Weak)
[State -1, Tatsumaki Zankuu Kyaku (Weak)]
type = ChangeState
value = 1060
triggerall = command = "tatsu1"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Tatsumaki Zankuu Kyaku (Medium)
[State -1, Tatsumaki Zankuu Kyaku (Medium)]
type = ChangeState
value = 1065
triggerall = command = "tatsu2"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Tatsumaki Zankuu Kyaku (Strong)
[State -1, Tatsumaki Zankuu Kyaku (Strong)]
type = ChangeState
value = 1070
triggerall = command = "tatsu3"
triggerall = Var(13) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Air Tatsumaki Zankuu Kyaku (Weak)
[State -1, Air Tatsumaki Zankuu Kyaku (Weak)]
type = ChangeState
value = 1080
triggerall = command = "tatsu1"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact
trigger3 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Air Tatsumaki Zankuu Kyaku (Medium)
[State -1, Air Tatsumaki Zankuu Kyaku (Medium)]
type = ChangeState
value = 1081
triggerall = command = "tatsu2"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact
trigger3 = stateno = 315 && movecontact
;--------------------------------------------------------------------
;Air Tatsumaki Zankuu Kyaku (Strong)
[State -1, Air Tatsumaki Zankuu Kyaku (Strong)]
type = ChangeState
value = 1082
triggerall = command = "tatsu3"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = [600,650]
trigger2 = movecontact
trigger3 = stateno = 315 && movecontact
;====================================================================
;--------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(13) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;--------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(13) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;--------------------------------------------------------------------
;Over Head Throw
[State -1, Over Head Throw]
type = ChangeState
value = 800
triggerall = command = "z"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = Var(13) = 0
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 26
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H


;====================================================================
;			 Normal Moves(Player)
;====================================================================
;--------------------------------------------------------------------
;Standing Hop Kick
;--------------------------------------------------------------------
[State -1, Standing Hop Kick]
type = ChangeState
value = 315
triggerall = command = "hop_k"
triggerall = command != "holddown"
triggerall = Var(13) = 0
triggerall = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 300||stateno = 200) && MoveContact
trigger3 = stateno = 200 && MoveContact
trigger4 = stateno = 52
trigger5 = stateno = 1090
;--------------------------------------------------------------------
;Command Overhead
;--------------------------------------------------------------------
[State -1, Standing Hop Kick]
type = ChangeState
value = 215
triggerall = command = "holdfwd" && command = "y"
triggerall = command != "holddown"
triggerall = Var(13) = 0
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger3 = stateno = 1090
;--------------------------------------------------------------------
;Stand Light Punch
;--------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6
trigger3 = stateno = 52
trigger4 = stateno = 1090
;--------------------------------------------------------------------
;Stand Medium Punch
;--------------------------------------------------------------------
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 230) && MoveContact
trigger3 = stateno = 300 && MoveContact
trigger4 = stateno = 52
trigger5 = stateno = 1090
;--------------------------------------------------------------------
;Stand Strong Punch
;--------------------------------------------------------------------
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200 || stateno = 300) && MoveContact
trigger3 = (stateno = 210 || stateno = 310) && MoveContact
trigger4 = stateno = 52
trigger5 = stateno = 1090
;--------------------------------------------------------------------
;Stand Light Kick
;--------------------------------------------------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 300
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger3 = stateno = 1090 && time > 1
;--------------------------------------------------------------------
;Standing Medium Kick
;--------------------------------------------------------------------
[State -1, Standing Medium Kick]
type = ChangeState
value = 310
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 300||stateno = 200) && MoveContact
trigger3 = stateno = 200 && MoveContact
trigger4 = stateno = 52
trigger5 = stateno = 1090 && time > 1
;--------------------------------------------------------------------
;Standing Strong Kick
;--------------------------------------------------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 320
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 300 || stateno = 200) && MoveContact
trigger3 = (stateno = 200 || stateno = 310) && MoveContact
trigger4 = stateno = 210 && MoveContact
trigger5 = stateno = 52
trigger6 = stateno = 1090 && time > 1
;--------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = Var(13) = 0
trigger1 = statetype != A
trigger1 = ctrl

;--------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52
trigger3 = stateno = 1090
;--------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430) && movecontact
trigger3 = stateno = 52
trigger4 = stateno = 1090
;--------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400 || stateno = 430) && MoveContact
trigger3 = (stateno = 410 || stateno = 440) && MoveContact
trigger4 = stateno = 52
trigger5 = stateno = 1090
;--------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 430) && (time > 9) && (movecontact && time > 5)
trigger3 = stateno = 52
trigger4 = stateno = 1090 && time >= 1
;--------------------------------------------------------------------
;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400 || stateno = 430) && movecontact
trigger3 = stateno = 52
trigger4 = stateno = 1090 && time >= 1
;--------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400 || stateno = 430 || stateno = 440) && movecontact
trigger3 = stateno = 52
trigger4 = stateno = 1090 && time >= 1
;--------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

;--------------------------------------------------------------------
;Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact
;--------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 630 || stateno = 610 || stateno = 640) && MoveContact
;--------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl

;--------------------------------------------------------------------
;Jump Medium Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
trigger2 = movecontact

;--------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = 600 || stateno = 630 || stateno = 640 || stateno = 610) && MoveContact
;======================================================================
;			Hyper Moves (A.I)
;======================================================================
;Shun Goku Satsu
[State -1, Shun Goku Satsu(A.I)]
type = ChangeState
value = 3050
triggerall = power >= 3000 && enemynear, statetype !=L
triggerall = statetype != A
triggerall = Var(13) = 1 && ctrl
trigger1 = P2Dist Y = 0 && P2movetype != A && P2dist X <= 150
;--------------------------------------------------------------------
;Messatsu Gou Hadou
[State -1, Messatsu Gou Hadou(A.I)]
type = ChangeState
value = 3010
triggerall = power >= 1000 && !winko
triggerall = statetype != A
triggerall = Var(13) = 1 && numhelper(3016)=0
trigger1 = ctrl && P2dist X >= 160 && enemynear,movetype = A && (enemynear, statetype != A || (p2dist Y > -5 && enemynear, Vel Y > -2))
trigger2 = numhelper
trigger2 = helper,movehit && p2dist X < 160 && ctrl
trigger3 = stateno = 3000 && animelem = 14 && movehit
trigger4 = stateno = 440 && movehit
trigger5 = (Stateno = 220 || stateno = 320) && movehit
;--------------------------------------------------------------------
;Tenma Gou Zankuu
[State -1, Tenma Gou Zankuu(A.I)]
type = ChangeState
value = 3020
triggerall = command = "gousho"
triggerall = power >= 1000
triggerall = statetype = A
triggerall = Var(13) = 0
trigger1 = ctrl
trigger2 = hitdefattr = A, NA, SA, HA
trigger2 = stateno != [3050,3100)
trigger2 = movecontact
;--------------------------------------------------------------------
;Messatsu Gou Shoryu
[State -1, Messatsu Gou Shoryu(A.I)]
type = ChangeState
value = 3000
triggerall = power >= 1000 && enemynear, statetype !=L  && !winko
triggerall = stateno != 3000
triggerall = Var(13) = 1
triggerall = statetype = S && p2dist X > 0 && p2dist Y > -50
trigger1 = ctrl && enemynear,movetype = A && p2dist X < 120 && random < 300
trigger2 = stateno = 1090 && enemynear,movetype = A && p2dist X < 120 && random < 300
trigger3 = stateno = 52 && enemynear,movetype = A && p2dist X < 120 && random < 300
trigger4 = (stateno = 1030||stateno = 1035||stateno = 1040) && movehit && animelem = 2
trigger5 = stateno = 200 && movehit && random > 600
trigger6 = stateno = 210 && movehit && random > 800
;====================================================================
;			 Special Moves(A.I)
;====================================================================
;Asura Senkuu (Long Forward)
[State -1, Asura Senkuu (Long Forward)]
type = ChangeState
value = 1050
;triggerall = command = "asurafwd1"
triggerall = Var(13) = 1 && !winko  && random <= 300
triggerall = statetype != A
trigger1 = enemynear,movetype = A && p2dist X <= 100 && backedgebodydist < 110 && ctrl && random <= 200
trigger2 = enemynear,numproj >= 1 && ctrl && random <= 153
trigger3 = P2dist X > 100 && ctrl && enemynear,movetype = A
;--------------------------------------------------------------------
;Asura Senkuu (Long Backward)
[State -1, Asura Senkuu (Long Backward)(A.I)]
type = ChangeState
value = 1054
triggerall = Var(13) = 1  && !winko
triggerall = statetype != A
trigger1 = ctrl
trigger1 = enemynear,movetype = A && p2dist X <= 100 && backedgebodydist >= 110 && random <= 60
trigger2 = enemynear, statetype = L && p2dist x <= 100 && random > 800 && ctrl && backedgebodydist >= 110 && random < 60
;--------------------------------------------------------------------
;Asura Senkuu (Short Forward)
;[State -1, Asura Senkuu (ShortForward)(A.I)]
;type = ChangeState
;value = 1056
;triggerall = Var(13) = 1 && !winko
;trigger1 = statetype = S && Stateno != 100
;trigger1 = ctrl
;trigger1 = P2dist X > 50 && enemynear,movetype != A && random > 800
;--------------------------------------------------------------------
;Asura Senkuu (Short Back)
[State -1, Asura Senkuu (ShortBack)(A.I)]
type = ChangeState
value = 1058
triggerall = Var(13) = 1 && !winko
trigger1 = statetype != A
trigger1 =  enemynear, statetype = L && p2dist x <= 100 && random > 800 && ctrl && backedgebodydist >= 110 && (random >= 200 && random <= 400)
;--------------------------------------------------------------------
;Gou Shoryu (Weak)
[State -1, Gou Shoryu (Weak)(A.I)]
type = ChangeState
value = 1030
triggerall = Var(13) = 1 && Var(14) = 0 && !winko
triggerall = statetype != A && p2dist x >= 0
trigger1 = ctrl && P2dist X <= 80 && enemynear,movetype = A  
trigger2 = stateno = 1090 && P2dist X <= 90 && enemynear,movetype = A  
trigger3 = stateno = 200 && movehit && (random > 700 && random <= 800) && p2dist x <= 80
trigger4 = stateno = 220 & movehit && (random >= 300 && random <= 500) && p2dist x <= 80
;--------------------------------------------------------------------
;Gou Shoryu (Medium)
[State -1, Gou Shoryu (Medium)(A.I)]
type = ChangeState
value = 1035
triggerall = Var(13) = 1 && !winko
triggerall = statetype != A
trigger1 = ctrl && P2dist X <= 90 && enemynear,movetype = A && enemynear,movetype ! = H  
trigger2 = stateno = 1090 && P2dist X <= 90 && enemynear,movetype = A  
trigger3 = ctrl && P2dist X <= 90 && enemynear,movetype = A && enemynear,movetype  = H  && Var(14) <= 2
;--------------------------------------------------------------------
;Gou Shoryu (Strong)
[State -1, Gou Shoryu (Strong)(A.I)]
type = ChangeState
value = 1040
triggerall = Var(13) = 1  & !winko && enemynear, statetype != L
triggerall = statetype != A && p2dist x >= 0
trigger1 = ctrl && P2dist X <= 100 && enemynear,movetype = A && facing != enemynear, facing
;trigger2 = stateno = 1090 && P2dist X <= 100 && enemynear,movetype = A
trigger2 = P2Dist X < 100 && enemynear,Statetype = A && enemynear,movetype != A && ctrl && enemynear,movetype != H
trigger3 = P2Dist X < 100 && enemynear,Statetype = A && enemynear,movetype != A && ctrl && prevstateno = 1062 && Var(14) <= 2 && enemynear, movetype = H
trigger4 = stateno = 200 && movehit && (random >= 600 && random <= 700) && p2dist x <= 80
trigger5 = stateno = 220 & movehit && random <= 300 && p2dist x <= 80
;--------------------------------------------------------------------
;Hyakki Shuu (Weak)
[State -1, Hyakki Shuu (Weak)(A.I)]
type = ChangeState
value = 1110
triggerall = command = "hyakki1"
triggerall = Var(13) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Hyakki Shuu (Medium)
[State -1, Hyakki Shuu (Medium)(A.I)]
type = ChangeState
value = 1120
triggerall = command = "hyakki2"
triggerall = Var(13) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Hyakki Shuu (Strong)
[State -1, Hyakki Shuu (Strong)(A.I)]
type = ChangeState
value = 1130
triggerall = command = "hyakki3"
triggerall = Var(13) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = stateno != 440 ;Except for sweep kick
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Hadou (Weak)
[State -1, Gou Hadou (Weak)(A.I)]
type = ChangeState
value = 1000
triggerall = command = "Gou1"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Hadou (Medium)
[State -1, Gou Hadou (Medium)(A.I)]
type = ChangeState
value = 1015
triggerall = command = "Gou2"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Hadou (Strong)
[State -1, Gou Hadou (Strong)(A.I)]
type = ChangeState
value = 1020
triggerall = Var(13) = 1 && !winko && enemy, numproj = 0
triggerall = Var(11) = 0
trigger1 = statetype != A
trigger1 = ctrl && P2dist X >= 160 && enemynear,movetype = A && (enemynear, statetype != A || (p2dist Y > -5 && enemynear, Vel Y > -2))
trigger2 = (Stateno = 220 || stateno = 320) && movehit
;--------------------------------------------------------------------
;Gou Zankuu (Weak)
[State -1, Gou Zankuu (Weak)(A.I)]
type = ChangeState
value = 1140
triggerall = command = "Gou1"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Zankuu (Medium)
[State -1, Gou Zankuu (Medium)(A.I)]
type = ChangeState
value = 1145
triggerall = command = "Gou2"
triggerall = Var(13) = 0
triggerall = Var(11) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Gou Zankuu (Strong)
[State -1, Gou Zankuu (Strong)(A.I)]
type = ChangeState
value = 1150
triggerall = Var(13) = 1 && !winko
triggerall = Var(11) = 0
triggerall = statetype = A && Var(7)=1 && p2dist x <= 190
trigger1 = enemynear,movetype = A && p2Dist Y <= -3 && ctrl
trigger2 = P2movetype = A && p2dist X <= 210 && ctrl && pos Y < -50
trigger3 = pos Y <= -80 && enemynear, movetype != A && ctrl 
;--------------------------------------------------------------------
;Tenma Kujin Kyaku (Weak)
[State -1, Tenma Kujin Kyaku (Weak)(A.I)]
type = ChangeState
value = 1085
triggerall = command = "kujin1"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,699]) || (stateno = [400,499])
trigger2 = movecontact
;--------------------------------------------------------------------
;Tenma Kujin Kyaku (Medium)
[State -1, Tenma Kujin Kyaku (Medium)(A.I)]
type = ChangeState
value = 1095
triggerall = command = "kujin2"
triggerall = Var(13) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600,699]) || (stateno = [400,499])
trigger2 = movecontact
;--------------------------------------------------------------------
;Tenma Kujin Kyaku (Strong)
[State -1, Tenma Kujin Kyaku (Strong)(A.I)]
type = ChangeState
value = 1100
triggerall = Var(13) = 1 && !winko && random > 700
triggerall = statetype = A && enemynear, statetype != L
trigger1 = P2movetype != A && p2dist X <= 100 && ctrl && pos Y < -50
trigger1 = enemynear, pos y = 0
;--------------------------------------------------------------------
;Metsu Gou Hadou
[State -1, Metsu Gou Hadou (Weak)(A.I)]
type = ChangeState
value = 1160
triggerall = command = "metsu1"
triggerall = Var(13) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Metsu Gou Hadou
[State -1, Metsu Gou Hadou (Medium)(A.I)]
type = ChangeState
value = 1165
triggerall = command = "metsu2"
triggerall = Var(13) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Metsu Gou Hadou
[State -1, Metsu Gou Hadou (Strong)(A.I)]
type = ChangeState
value = 1170
triggerall = command = "metsu3"
triggerall = Var(13) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
[State -1, Tatsumaki Zankuu Kyaku (Weak)]
type = ChangeState
value = 1060
triggerall = Var(13) = 1 && !winko && enemynear, statetype != L
trigger1 = statetype != A
trigger1 = stateno = 300 && movehit && p2dist X <= 115
;--------------------------------------------------------------------
;Tatsumaki Zankuu Kyaku (Medium)
[State -1, Tatsumaki Zankuu Kyaku (Medium)]
type = ChangeState
value = 1065
triggerall = Var(13) = 1
trigger1 = statetype != A
trigger1 = stateno = 440 && movehit && random > 500
;--------------------------------------------------------------------
;Tatsumaki Zankuu Kyaku (Strong)
[State -1, Tatsumaki Zankuu Kyaku (Strong)(A.I)]
type = ChangeState
value = 1070
triggerall = Var(13) = 1 && !winko && enemynear, statetype != L
triggerall = statetype != A
trigger1 = (stateno = [200,299]) || (stateno = [300,399])
trigger1 = p2dist X > 100 && movehit && random > 750
trigger2 = stateno = 1090 && p2dist X <= 120 && enemynear,movetype = H
trigger3 = (p2dist X > 110&&p2dist X <= 115) && enemynear,movetype = A && random < 400 && ctrl
;--------------------------------------------------------------------
;Air Tatsumaki Zankuu Kyaku (Weak)
[State -1, Air Tatsumaki Zankuu Kyaku (Weak)]
type = ChangeState
value = 1080
triggerall = Var(13) = 1 && !winko
triggerall = statetype = A && enemynear, statetype != L
trigger1 = P2movetype = A && p2dist X <= 120 && ctrl && pos Y > -50
trigger1 = p2dist Y < 17
;--------------------------------------------------------------------
;Air Tatsumaki Zankuu Kyaku (Medium)
[State -1, Air Tatsumaki Zankuu Kyaku (Medium)]
type = ChangeState
value = 1081
triggerall = command = "tatsu2"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;--------------------------------------------------------------------
;Air Tatsumaki Zankuu Kyaku (Strong)
[State -1, Air Tatsumaki Zankuu Kyaku (Strong)]
type = ChangeState
value = 1082
triggerall = command = "tatsu3"
triggerall = Var(13) = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = (stateno = [200,299]) || (stateno = [300,399])
trigger2 = movecontact
trigger3 = stateno = 1090
trigger4 = (stateno = [400,499]) && movecontact
;====================================================================
;--------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd(A.I)]
type = ChangeState
value = 100
triggerall = Var(13) = 1 && !winko
trigger1 = statetype = S && Stateno != 100
trigger1 = ctrl
trigger1 = P2dist X > 50 && enemynear,movetype != A && random < 200
;--------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(13) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------
;Jump
[State -1, Jump]
type = ChangeState
value = 40
triggerall = Var(13) = 1 && !WinKo && enemynear,statetype != L
triggerall = enemynear,movetype != H
trigger1 = statetype = S && Stateno != 40
trigger1 = ctrl
trigger1 = P2dist X > 100 && enemynear,movetype != A && random <= 100
trigger2 = statetype = S && Stateno != 40
trigger2 = ctrl
trigger2 = P2dist X > 100 && enemynear,movetype != A && random <= 100
trigger2 = stateno = 100 && time > 20
;----------------------------------------------------------------------
;Kung Fu Throw
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = Var(13) = 1 && p2movetype != A&& enemynear, statetype != L && random <= 200
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = (p2statetype = S) || (p2statetype = C)
trigger1 = P2dist X <= 60 && (enemy, stateno = 150 || enemy, stateno = 151)
trigger2 = P2dist X <= 60 && p2movetype = I
;====================================================================
;			 Normal Moves(A.I)
;====================================================================
;--------------------------------------------------------------------
;Standing Hop Kick
;--------------------------------------------------------------------
[State -1, Standing Hop Kick]
type = ChangeState
value = 315
triggerall = Var(13) = 1 && ctrl && !winko && statetype != A && enemynear, statetype != L && p2dist X <= 100
trigger1 = stateno = 52 && enemynear,StateType = C && enemynear,movetype = A
trigger2 = enemynear,StateType = C && enemynear,movetype != A
;trigger5 = stateno = 1090
;--------------------------------------------------------------------
;Stand Light Punch
;--------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = Var(13) = 1 && !winko && enemynear, statetype != L
triggerall = enemynear,statetype = S
trigger1 = statetype = S
trigger1 = ctrl && P2dist X <= 60 && enemynear, Movetype != A && random <= 200
trigger2 = stateno = 1090 && P2dist X <= 80 && random <= 500
;--------------------------------------------------------------------
;Stand Medium Punch
;--------------------------------------------------------------------
[State -1, Stand Medium Punch]
type = ChangeState
value = 210
triggerall = Var(13) = 1 && !winko&& enemynear, statetype != L
triggerall = statetype = S
triggerall = p2dist X <= 90
triggerall = enemynear,statetype = S
trigger1 = stateno = 200 && movehit && random <= 500
trigger2 = ctrl && P2dist X <= 90 && enemynear, Movetype != A && (random > 200 && random <= 350)
;--------------------------------------------------------------------
;Stand Strong Punch
;--------------------------------------------------------------------
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = Var(13) = 1 && !winko && enemynear, statetype != L
triggerall = enemynear,statetype = S
triggerall = statetype = S && p2dist X <= 100
trigger1 = stateno = 210 && random <= 500 && movehit
trigger2 = ctrl && p2dist x <=40 && enemynear, movetype = I && random <= 200
trigger3 = ctrl && p2dist x <= 40 && p2dist y >= -60 && random <= 300
trigger4 =  ctrl && (p2dist x > 40 && p2dist x < 100) && p2dist y >= -60 && random <= 300 && enemynear, movetype != A
;--------------------------------------------------------------------
;Stand Light Kick
;--------------------------------------------------------------------
[State -1, Stand Light Kick]
type = ChangeState
value = 300
triggerall = Var(13) = 1 && !winko && enemynear, statetype != L
triggerall = enemynear,statetype = S
trigger1 = statetype = S
trigger1 = ctrl && P2dist X <= 50 && enemynear, Movetype != A && random > 200 ;&& random < = 600
trigger2 = stateno = 1090 && P2dist X <= 80 && random > 500
trigger3 = stateno = 100 && p2dist X <= 80 && enemynear,statetype = S && enemynear, movetype != A
;--------------------------------------------------------------------
;Standing Medium Kick
;--------------------------------------------------------------------
[State -1, Standing Medium Kick]
type = ChangeState
value = 310
triggerall = Var(13) = 1 && !winko
triggerall = statetype = S
triggerall = p2dist X <= 90
triggerall = enemynear,statetype = S
trigger1 = stateno = 200 && movehit && random > 500
;--------------------------------------------------------------------
;Standing Strong Kick
;--------------------------------------------------------------------
[State -1, Standing Strong Kick]
type = ChangeState
value = 320
triggerall = Var(13) = 1 && !winko && enemynear, statetype != L
triggerall = statetype = S
triggerall = p2dist X <= 100
triggerall = enemynear,statetype = S
trigger1 = stateno = 210 && movehit && random <= 500
trigger2 = ctrl && enemynear, statetype = A && (p2dist x < 90 && p2dist x > 0) && enemynear, pos y >= -90 && random <= 170
trigger12= enemynear, movetype = H
;--------------------------------------------------------------------
;Taunt
;[State -1, Taunt]
;type = ChangeState
;value = 195
;triggerall = Var(13) = 1 && !WinKo
;trigger1 = statetype != A
;trigger1 = ctrl && enemynear,statetype = L && random < 300
;--------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 52
trigger3 = stateno = 1090
;--------------------------------------------------------------------
;Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = Var(13) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430) && movecontact
trigger3 = stateno = 52
trigger4 = stateno = 1090
;--------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = Var(13) = 1 && statetype != A && enemynear, statetype != L && !winko
trigger1 = ctrl && enemynear, statetype = A && (p2dist x < 90 && p2dist x > 0) && enemynear, pos y >= -90 && random <= 170
trigger1 = enemynear, movetype != H
;--------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = Var(13) = 1 && !winko
triggerall = random <= 300 && statetype != A && enemynear, statetype != l
trigger1 = stateno = 100 && P2dist X <= 80 && enemynear, movetype != A && enemynear,statetype = C && random < 100
trigger2 = stateno = 52 && P2dist X <= 80 && enemynear, movetype != A && random < 100
trigger3 = stateno = 1060 && P2dist X <= 80 && random <= 200
trigger4 = enemynear,stateno = 130 && ctrl && random <= 400
trigger5 = ctrl && P2dist X <= 50 && enemynear, Movetype != A && random <= 600
;--------------------------------------------------------------------
;Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = Var(13) = 1 && !winko && enemynear, statetype != l
triggerall = statetype = C
trigger1 = stateno = 430 && movehit && random <= 100
trigger2 = p2dist x <= 100 && enemynear, statetype = S && ctrl && (random >= 300 && random <= 500)
;--------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = Var(13) = 1 && !winko && enemynear, statetype != l
triggerall = statetype = C
trigger1 = stateno = 440 && movehit && random <= 500
trigger2 = ctrl && p2dist x <= 100 && enemynear, backedgebodydist <= 90 && random <= 300
;--------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = Var(13) = 1 && random < 500
trigger1 = statetype = A
trigger1 = ctrl && p2dist X < 80 && (p2dist Y > -3 && p2dist Y < 17)
trigger1 = enemynear, movetype != A
;--------------------------------------------------------------------
;Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = Var(13) = 1
trigger1 = statetype = A
trigger1 = stateno = 600 && movecontact && random < 500
;--------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = Var(13) = 1
trigger1 = statetype = A
trigger1 = stateno = 610 && movecontact && random < 500
;--------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = Var(13) = 1 && random >= 500
trigger1 = statetype = A
trigger1 = ctrl && p2dist X < 80 && (p2dist Y > -3 && p2dist Y < 17)
trigger1 = enemynear, movetype != A
;--------------------------------------------------------------------
;Jump Medium Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = Var(13) = 1
trigger1 = statetype = A
trigger1 = stateno = 630 && movecontact && random >= 500
;--------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = Var(13) = 1
trigger1 = statetype = A
trigger1 = stateno = 640 && movecontact && random >= 500
;----------------------------------------------------------------------
[State -1, StandGuard]
type = ChangeState
triggerall = (Var(13) = 1) && (StateType = S) && (Pos Y >= 0) && (P2BodyDist Y <= 0)&& stateno != 130
triggerall = (P2BodyDist Y >= -120) && (P2StateType != C) && (P2MoveType = A) && ctrl
trigger1 = (P2Dist X <= 120) && (Random <= 799) && (Ctrl)
trigger2 = (StateNo = [140, 155]) || (StateNo = [100, 105])
trigger3 = (enemynear, hitdefattr = SCA,NP,SP,HP || enemynear,ishelper) && enemynear, p2dist X < 100
value = 130

[State -1, CrouchGuard]
type = ChangeState
triggerall = (Var(13) = 1) && (StateType != A) && (Pos Y >= 0) && (P2BodyDist Y <= 0)&& stateno != 131 && ctrl
triggerall = (P2BodyDist Y >= -50) && (P2StateType = C) && (P2MoveType = A)
trigger1 = (P2BodyDist X <= 120) && (Random <= 799) && (Ctrl)
trigger2 = (StateNo = [140, 155]) || (StateNo = [100, 105])
value = 131

[State -1, AirGuard]
type = ChangeState
triggerall = Var(13) = 1 && StateType = A && Pos Y < 0 && P2BodyDist Y >= -120 && stateno != 132 && ctrl
trigger1 = P2BodyDist X <= 120 && (Ctrl || (StateNo = [140, 155])) && enemynear,movetype = A
value = 132
