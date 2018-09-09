AttackAnimationPointers:
	dw PoundAnim
	dw KarateChopAnim
	dw DoubleSlapAnim
	dw CometPunchAnim
	dw MegaPunchAnim
	dw PayDayAnim
	dw FirePunchAnim
	dw IcePunchAnim
	dw ThunderPunchAnim
	dw ScratchAnim
	dw VicegripAnim
	dw GuillotineAnim
	dw RazorWindAnim
	dw SwordsDanceAnim
	dw CutAnim
	dw GustAnim
	dw WingAttackAnim
	dw WhirlwindAnim
	dw FlyAnim
	dw BindAnim
	dw SlamAnim
	dw VineWhipAnim
	dw StompAnim
	dw DoubleKickAnim
	dw MegaKickAnim
	dw JumpKickAnim
	dw RollingKickAnim
	dw SandAttackAnim
	dw HeatButtAnim
	dw HornAttackAnim
	dw FuryAttackAnim
	dw HornDrillAnim
	dw TackleAnim
	dw BodySlamAnim
	dw WrapAnim
	dw TakeDownAnim
	dw ThrashAnim
	dw DoubleEdgeAnim
	dw TailWhipAnim
	dw PoisonStingAnim
	dw TwineedleAnim
	dw PinMissileAnim
	dw LeerAnim
	dw BiteAnim
	dw GrowlAnim
	dw RoarAnim
	dw SingAnim
	dw SupersonicAnim
	dw SonicBoomAnim
	dw DisableAnim
	dw AcidAnim
	dw EmberAnim
	dw FlamethrowerAnim
	dw MistAnim
	dw WaterGunAnim
	dw HydroPumpAnim
	dw SurfAnim
	dw IceBeamAnim
	dw BlizzardAnim
	dw PsyBeamAnim
	dw BubbleBeamAnim
	dw AuroraBeamAnim
	dw HyperBeamAnim
	dw PeckAnim
	dw DrillPeckAnim
	dw SubmissionAnim
	dw LowKickAnim
	dw CounterAnim
	dw SeismicTossAnim
	dw StrengthAnim
	dw AbsorbAnim
	dw MegaDrainAnim
	dw LeechSeedAnim
	dw GrowthAnim
	dw RazorLeafAnim
	dw SolarBeamAnim
	dw PoisonPowderAnim
	dw StunSporeAnim
	dw SleepPowderAnim
	dw PedalDanceAnim
	dw StringShotAnim
	dw DragonRageAnim
	dw FireSpinAnim
	dw ThunderShockAnim
	dw ThunderBoltAnim
	dw ThunderWaveAnim
	dw ThunderAnim
	dw RockThrowAnim
	dw EarthquakeAnim
	dw FissureAnim
	dw DigAnim
	dw ToxicAnim
	dw ConfusionAnim
	dw PsychicAnim
	dw HypnosisAnim
	dw MeditateAnim
	dw AgilityAnim
	dw QuickAttackAnim
	dw RageAnim
	dw TeleportAnim
	dw NightShadeAnim
	dw MimicAnim
	dw ScreechAnim
	dw DoubleTeamAnim
	dw RecoverAnim
	dw HardenAnim
	dw MinimizeAnim
	dw SmokeScreenAnim
	dw ConfuseRayAnim
	dw WithdrawAnim
	dw DefenseCurlAnim
	dw BarrierAnim
	dw LightScreenAnim
	dw HazeAnim
	dw ReflectAnim
	dw FocusEnergyAnim
	dw BideAnim
	dw MetronomeAnim
	dw MirrorMoveAnim
	dw SelfdestructAnim
	dw EggBombAnim
	dw LickAnim
	dw SmogAnim
	dw SludgeAnim
	dw BoneClubAnim
	dw FireBlastAnim
	dw WaterfallAnim
	dw ClampAnim
	dw SwiftAnim
	dw SkullBashAnim
	dw SpikeCannonAnim
	dw ConstrictAnim
	dw AmnesiaAnim
	dw KinesisAnim
	dw SoftboiledAnim
	dw HiJumpKickAnim
	dw GlareAnim
	dw DreamEaterAnim
	dw PoisonGasAnim
	dw BarrageAnim
	dw LeechLifeAnim
	dw LovelyKissAnim
	dw SkyAttackAnim
	dw TransformAnim
	dw BubbleAnim
	dw DizzyPunchAnim
	dw SporeAnim
	dw FlashAnim
	dw PsywaveAnim
	dw SplashAnim
	dw AcidArmorAnim
	dw CrabHammerAnim
	dw ExplosionAnim
	dw FurySwipesAnim
	dw BonemerangAnim
	dw RestAnim
	dw RockSlideAnim
	dw HyperFangAnim
	dw SharpenAnim
	dw ConversionAnim
	dw TriAttackAnim
	dw SuperFangAnim
	dw SlashAnim
	dw SubstituteAnim
	dw SketchAnim
	dw StruggleAnim

StatusAnimationPointers:
	dw ShowPicAnim
	dw EnemyFlashAnim
	dw PlayerFlashAnim
	dw EnemyHUDShakeAnim
	dw TradeBallDropAnim
	dw TradeBallAppear1Anim
	dw TradeBallAppear2Anim
	dw TradeBallPoofAnim
	dw XStatItemAnim
	dw XStatItemAnim
	dw ShrinkingSquareAnim
	dw ShrinkingSquareAnim
	dw XStatItemBlackAnim
	dw XStatItemBlackAnim
	dw ShrinkingSquareBlackAnim
	dw ShrinkingSquareBlackAnim
	dw UnusedAnim
	dw UnusedAnim
	dw ParalyzeAnim
	dw ParalyzeAnim
	dw PoisonAnim
	dw PoisonAnim
	dw SleepPlayerAnim
	dw SleepEnemyAnim
	dw ConfusedPlayerAnim
	dw ConfusedEnemyAnim
	dw FaintAnim
	dw BallTossAnim
	dw BallShakeAnim
	dw BallPoofAnim
	dw BallBlockAnim
	dw GreatTossAnim
	dw UltraTossAnim
	dw ShakeScreenAnim
	dw HidePicAnim
	dw ThrowRockAnim
	dw ThrowBaitAnim
	dw ZigZagScreenAnim

; each animation is a list of subanimations and special effects
; if first byte < $56
;	db tileset_and_delay, sound_id, subanimation_id
; if first byte >= $D8
;	db special_effect_id, sound_id
; $FF terminated
ZigZagScreenAnim:
	db SE_WAVY_SCREEN, $FF
	db $FF

SketchAnim:
	db SE_FLASH_SCREEN_LONG, $FF
	db %11000001,$48,$56
	db $FF

PoundAnim:
StruggleAnim:
	db $08,$00,$01
	db $FF

KarateChopAnim:
	db $08,$01,$03
	db $FF

DoubleSlapAnim:
	db $05,$02,$01
	db $05,$02,$01
	db $FF

CometPunchAnim:
	db $04,$03,$02
	db $04,$03,$02
	db $FF

MegaPunchAnim:
	db $46,$04,$04
	db $FF

PayDayAnim:
	db $08,$00,$01
	db $04,$05,$52
	db $FF

FirePunchAnim:
	db $06,$06,$02
	db $46,$FF,$11
	db $FF

IcePunchAnim:
	db $06,$07,$02
	db $10,$FF,$2F
	db $FF

ThunderPunchAnim:
	db $06,$08,$02
	db SE_DARK_SCREEN_PALETTE, $FF
	db $46,$FF,$2B
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

ScratchAnim:
	db $06,$09,$0F
	db $FF

VicegripAnim:
	db $08,$0A,$2A
	db $FF

GuillotineAnim:
	db $06,$0B,$2A
	db $FF

RazorWindAnim:
	db $04,$0C,$16
	db $FF

SwordsDanceAnim:
	db $46,$0D,$18
	db $46,$0D,$18
	db $46,$0D,$18
	db $FF

CutAnim:
	db SE_DARK_SCREEN_FLASH, $0E
	db $04,$FF,$16
	db $FF

GustAnim:
	db $46,$0F,$10
	db $06,$FF,$02
	db $FF

WingAttackAnim:
	db $46,$10,$04
	db $FF

WhirlwindAnim:
	db $46,$11,$10
	db SE_SLIDE_ENEMY_MON_OFF, $FF
	db $FF

FlyAnim:
	db $46,$12,$04
	db SE_SHOW_MON_PIC, $FF
	db $FF

BindAnim:
	db $04,$13,$23
	db $04,$13,$23
	db $FF

SlamAnim:
	db $06,$14,$02
	db $FF

VineWhipAnim:
	db $01,$15,$16
	db $08,$FF,$01
	db $FF

StompAnim:
	db $48,$16,$05
	db $FF

DoubleKickAnim:
	db $08,$17,$01
	db $08,$17,$01
	db $FF

MegaKickAnim:
	db $46,$18,$04
	db $FF

JumpKickAnim:
	db $46,$19,$04
	db $FF

RollingKickAnim:
	db SE_DARK_SCREEN_FLASH, $1A
	db $46,$FF,$04
	db $FF

SandAttackAnim:
	db $46,$1B,$28
	db $FF

HeatButtAnim:
	db $46,$1C,$05
	db $FF

HornAttackAnim:
	db $06,$1D,$45
	db $46,$FF,$05
	db $FF

FuryAttackAnim:
	db $02,$1E,$46
	db $02,$FF,$46
	db $FF

HornDrillAnim:
	db $42,$1F,$05
	db $42,$FF,$05
	db $42,$FF,$05
	db $42,$FF,$05
	db $42,$FF,$05
	db $FF

TackleAnim:
	db SE_MOVE_MON_HORIZONTALLY, $48
	db SE_RESET_MON_POSITION, $FF
	db $FF

BodySlamAnim:
	db SE_MOVE_MON_HORIZONTALLY, $48
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_MON_POSITION, $FF
	db $FF

WrapAnim:
	db $04,$22,$23
	db $04,$22,$23
	db $04,$22,$23
	db $FF

TakeDownAnim:
	db SE_MOVE_MON_HORIZONTALLY, $48
	db SE_DARK_SCREEN_FLASH, $23
	db SE_RESET_MON_POSITION, $FF
	db $FF

ThrashAnim:
	db $46,$24,$04
	db $FF

DoubleEdgeAnim:
	db SE_LIGHT_SCREEN_PALETTE, $48
	db $06,$FF,$2D
	db SE_RESET_SCREEN_PALETTE, $FF
	db SE_MOVE_MON_HORIZONTALLY, $FF
	db SE_DARK_SCREEN_FLASH, $25
	db SE_RESET_MON_POSITION, $FF
	db $FF

TailWhipAnim:
	db SE_MOVE_MON_HORIZONTALLY, $84
	db SE_DELAY_ANIMATION_10, $FF
	db SE_RESET_MON_POSITION, $84
	db SE_DELAY_ANIMATION_10, $FF
	db SE_MOVE_MON_HORIZONTALLY, $84
	db SE_DELAY_ANIMATION_10, $FF
	db SE_RESET_MON_POSITION, $84
	db $FF

PoisonStingAnim:
	db $06,$27,$00
	db $FF

TwineedleAnim:
	db $05,$28,$01
	db $05,$28,$01
	db $FF

PinMissileAnim:
	db $03,$29,$01
	db $FF

LeerAnim:
	db SE_DARK_SCREEN_PALETTE, $48
	db SE_DARK_SCREEN_FLASH, $2A
	db SE_DARK_SCREEN_FLASH, $2A
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

BiteAnim:
	db $08,$2B,$02
	db $FF

GrowlAnim:
	db $46,$2C,$12
	db $FF

RoarAnim:
	db $46,$2D,$15
	db $46,$2D,$15
	db $46,$2D,$15
	db $FF

SingAnim:
	db $46,$2E,$12
	db $50,$FF,$40
	db $50,$FF,$40
	db $FF

SupersonicAnim:
	db $06,$2F,$31
	db $FF

SonicBoomAnim:
	db $46,$2D,$15
	db $46,$2D,$15
	db $46,$0F,$10
	db $46,$FF,$05
	db $FF

DisableAnim:
	db SE_DARK_SCREEN_PALETTE, $48
	db SE_DARK_SCREEN_FLASH, $2A
	db SE_DARK_SCREEN_FLASH, $2A
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

AcidAnim:
	db $46,$32,$13
	db $46,$32,$14
	db $FF

EmberAnim:
	db $46,$33,$11
	db $FF

FlamethrowerAnim:
	db $46,$34,$1F
	db $46,$34,$0C
	db $46,$34,$0D
	db $FF

MistAnim:
	db SE_LIGHT_SCREEN_PALETTE, $FF
	db SE_WATER_DROPLETS_EVERYWHERE, $38
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

WaterGunAnim:
	db $06,$36,$2C
	db $FF

HydroPumpAnim:
	db $06,$37,$1A
	db $06,$37,$1A
	db $FF

SurfAnim:
	db SE_WATER_DROPLETS_EVERYWHERE, $38
	db $06,$37,$1A
	db $FF

IceBeamAnim:
	db $03,$39,$2E
	db $10,$FF,$2F
	db $FF

BlizzardAnim:
	db $04,$3A,$38
	db $04,$37,$38
	db $FF

PsyBeamAnim:
	db $03,$3B,$2E
	db SE_FLASH_SCREEN_LONG, $FF
	db $FF

BubbleBeamAnim:
	db $12,$3C,$35
	db $FF

AuroraBeamAnim:
	db $03,$3D,$2E
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db $FF

HyperBeamAnim:
	db SE_DARK_SCREEN_PALETTE, $48
	db SE_SPIRAL_BALLS_INWARD, $FF
	db $02,$3E,$2E
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_DARK_SCREEN_FLASH, $FF
	db $46,$04,$04
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

PeckAnim:
	db $08,$3F,$01
	db $FF

DrillPeckAnim:
	db $46,$40,$04
	db $FF

SubmissionAnim:
	db SE_SLIDE_MON_OFF, $41
	db $06,$FF,$01
	db SE_SHOW_MON_PIC, $FF
	db $FF

LowKickAnim:
	db SE_SLIDE_MON_OFF, $42
	db $46,$FF,$04
	db SE_SHOW_MON_PIC, $FF
	db $FF

CounterAnim:
	db SE_SLIDE_MON_OFF, $43
	db $46,$FF,$04
	db SE_SHOW_MON_PIC, $FF
	db $FF

SeismicTossAnim:
	db SE_BLINK_ENEMY_MON, $FF
	db $41,$8B,$4E
	db SE_HIDE_ENEMY_MON_PIC, $FF
	db SE_SLIDE_MON_OFF, $FF
	db $42,$44,$4F
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_SHOW_MON_PIC, $FF
	db $41,$44,$50
	db SE_SHOW_ENEMY_MON_PIC, $FF
	db SE_SHAKE_SCREEN, $FF
	db $FF

StrengthAnim:
	db SE_MOVE_MON_HORIZONTALLY, $48
	db SE_RESET_MON_POSITION, $FF
	db $46,$06,$04
	db $FF

AbsorbAnim:
	db SE_LIGHT_SCREEN_PALETTE, $46
	db $06,$FF,$21
	db $06,$FF,$22
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

MegaDrainAnim:
	db SE_LIGHT_SCREEN_PALETTE, $47
	db SE_DARK_SCREEN_FLASH, $FF
	db $06,$FF,$21
	db $06,$FF,$22
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

LeechSeedAnim:
	db $46,$48,$1B
	db $55,$4D,$1C
	db $FF

GrowthAnim:
	db SE_LIGHT_SCREEN_PALETTE, $49
	db SE_SPIRAL_BALLS_INWARD, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

RazorLeafAnim:
	db SE_LEAVES_FALLING, $4A
	db $41,$80,$44
	db $01,$0C,$16
	db $FF

SolarBeamAnim:
	db $06,$4B,$2E
	db $06,$FF,$01
	db $FF

PoisonPowderAnim:
	db $06,$4C,$36
	db $FF

StunSporeAnim:
	db $06,$4D,$36
	db $FF

SleepPowderAnim:
	db $06,$4E,$36
	db $FF

PedalDanceAnim:
	db SE_LIGHT_SCREEN_PALETTE, $4F
	db SE_PETALS_FALLING, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

StringShotAnim:
	db $08,$50,$37
	db $FF

DragonRageAnim:
	db $46,$51,$1F
	db $46,$FF,$0C
	db $46,$FF,$0D
	db $46,$FF,$0E
	db $FF

FireSpinAnim:
	db $46,$52,$0C
	db $46,$FF,$0D
	db $46,$FF,$0E
	db $FF

ThunderShockAnim:
	db $42,$53,$29
	db $FF

ThunderBoltAnim:
	db $41,$54,$29
	db $41,$54,$29
	db $FF

ThunderWaveAnim:
	db $42,$55,$29
	db $02,$FF,$23
	db $04,$FF,$23
	db $FF

ThunderAnim:
	db SE_DARK_SCREEN_PALETTE, $56
	db SE_DARK_SCREEN_FLASH, $FF
	db $46,$FF,$2B
	db SE_DARK_SCREEN_FLASH, $FF
	db $42,$54,$29
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

RockThrowAnim:
	db $04,$57,$30
	db $FF

EarthquakeAnim:
	db SE_SHAKE_SCREEN, $58
	db SE_SHAKE_SCREEN, $58
	db $FF

FissureAnim:
	db SE_DARK_SCREEN_FLASH, $59
	db SE_SHAKE_SCREEN, $FF
	db SE_DARK_SCREEN_FLASH, $59
	db SE_SHAKE_SCREEN, $FF
	db $FF

DigAnim:
	db $46,$5A,$04
	db SE_SLIDE_MON_UP, $FF
	db $FF

ToxicAnim:
	db SE_WATER_DROPLETS_EVERYWHERE, $38
	db $46,$5B,$14
	db $FF

ConfusionAnim:
	db SE_FLASH_SCREEN_LONG, $5C
	db $FF

PsychicAnim:
	db SE_FLASH_SCREEN_LONG, $5D
	db SE_WAVY_SCREEN, $FF
	db $FF

HypnosisAnim:
	db SE_FLASH_SCREEN_LONG, $5E
	db $FF

MeditateAnim:
	db SE_LIGHT_SCREEN_PALETTE, $5F
	db $46,$FF,$43
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

AgilityAnim:
	db SE_LIGHT_SCREEN_PALETTE, $60
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

QuickAttackAnim:
	db SE_SLIDE_MON_OFF, $61
	db $46,$FF,$04
	db SE_SHOW_MON_PIC, $FF
	db $FF

RageAnim:
	db $06,$62,$01
	db $FF

TeleportAnim:
	db SE_SQUISH_MON_PIC, $63
	db SE_SHOOT_BALLS_UPWARD, $FF
	db $FF

NightShadeAnim:
	db SE_FLASH_SCREEN_LONG, $5C
	db SE_WAVY_SCREEN, $FF
	db $FF

MimicAnim:
	db $46,$65,$21
	db $46,$65,$22
	db $FF

ScreechAnim:
	db $46,$66,$12
	db $FF

DoubleTeamAnim:
	db SE_DARK_SCREEN_PALETTE, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db SE_SHAKE_BACK_AND_FORTH, $67
	db SE_SHOW_MON_PIC, $FF
	db $46,$6F,$33
	db $FF

RecoverAnim:
	db SE_BLINK_MON, $68
	db SE_LIGHT_SCREEN_PALETTE, $FF
	db SE_SPIRAL_BALLS_INWARD, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

HardenAnim:
	db SE_LIGHT_SCREEN_PALETTE, $69
	db $46,$FF,$43
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

MinimizeAnim:
	db SE_LIGHT_SCREEN_PALETTE, $6A
	db SE_SPIRAL_BALLS_INWARD, $FF
	db SE_MINIMIZE_MON, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

SmokeScreenAnim:
	db $46,$6B,$28
	db $04,$FF,$0A
	db SE_DARKEN_MON_PALETTE, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DARK_SCREEN_PALETTE, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_DARKEN_MON_PALETTE, $FF
	db SE_DELAY_ANIMATION_10, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

ConfuseRayAnim:
	db SE_DARK_SCREEN_PALETTE, $6C
	db $46,$FF,$3E
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

WithdrawAnim:
	db SE_LIGHT_SCREEN_PALETTE, $6E
	db SE_SLIDE_MON_DOWN, $FF
	db $06,$FF,$51
	db SE_RESET_SCREEN_PALETTE, $FF
	db SE_SHOW_MON_PIC, $FF
	db $FF

DefenseCurlAnim:
	db SE_LIGHT_SCREEN_PALETTE, $6E
	db $06,$FF,$43
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

BarrierAnim:
	db $46,$6F,$33
	db $46,$6F,$33
	db $FF

LightScreenAnim:
	db SE_LIGHT_SCREEN_PALETTE, $FF
	db $46,$70,$33
	db $46,$70,$33
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

HazeAnim:
	db SE_DARKEN_MON_PALETTE, $FF
	db SE_WATER_DROPLETS_EVERYWHERE, $38
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

ReflectAnim:
	db SE_DARK_SCREEN_PALETTE, $FF
	db $46,$72,$33
	db $46,$72,$33
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

FocusEnergyAnim:
	db SE_SPIRAL_BALLS_INWARD, $73
	db $FF

BideAnim:
	db $46,$74,$04
	db $FF

MetronomeAnim:
	db SE_MOVE_MON_HORIZONTALLY, $84
	db SE_DELAY_ANIMATION_10, $FF
	db SE_RESET_MON_POSITION, $84
	db SE_DELAY_ANIMATION_10, $FF
	db SE_MOVE_MON_HORIZONTALLY, $84
	db SE_DELAY_ANIMATION_10, $FF
	db SE_RESET_MON_POSITION, $84
	db $FF

MirrorMoveAnim:
	db $08,$76,$01
	db $FF

SelfdestructAnim:
	db $43,$77,$34
	db $FF

EggBombAnim:
	db $44,$78,$41
	db $44,$78,$42
	db $FF

LickAnim:
	db $46,$7B,$14
	db $FF

SmogAnim:
	db SE_DARKEN_MON_PALETTE, $48
	db $46,$7A,$19
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

SludgeAnim:
	db $46,$7B,$13
	db $46,$7B,$14
	db $FF

BoneClubAnim:
	db $08,$7C,$02
	db $FF

FireBlastAnim:
	db $46,$7D,$1F
	db $46,$FF,$20
	db $46,$FF,$20
	db $46,$FF,$0C
	db $46,$FF,$0D
	db $FF

WaterfallAnim:
	db SE_SLIDE_MON_DOWN, $48
	db $06,$37,$1A
	db $08,$FF,$02
	db SE_SLIDE_MON_UP, $FF
	db $FF

ClampAnim:
	db $08,$7F,$2A
	db $06,$83,$23
	db $06,$83,$23
	db $FF

SwiftAnim:
	db $43,$80,$3F
	db $FF

SkullBashAnim:
	db $46,$81,$05
	db $FF

SpikeCannonAnim:
	db $44,$82,$04
	db $FF

ConstrictAnim:
	db $06,$83,$23
	db $06,$83,$23
	db $06,$83,$23
	db $FF

AmnesiaAnim:
	db $08,$84,$25
	db $08,$84,$25
	db $FF

KinesisAnim:
	db $08,$85,$01
	db $FF

SoftboiledAnim:
	db SE_SLIDE_MON_HALF_OFF, $48
	db $08,$86,$4C
	db SE_LIGHT_SCREEN_PALETTE, $FF
	db SE_SPIRAL_BALLS_INWARD, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db SE_SHOW_MON_PIC, $FF
	db $FF

HiJumpKickAnim:
	db $46,$87,$04
	db $FF

GlareAnim:
	db SE_DARK_SCREEN_PALETTE, $48
	db SE_DARK_SCREEN_FLASH, $88
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

DreamEaterAnim:
	db SE_FLASH_SCREEN_LONG, $89
	db SE_DARK_SCREEN_PALETTE, $89
	db $08,$89,$02
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

PoisonGasAnim:
	db $46,$8A,$19
	db $FF

BarrageAnim:
	db $43,$8B,$41
	db $05,$FF,$55
	db $FF

LeechLifeAnim:
	db $08,$8C,$02
	db SE_DARK_SCREEN_FLASH, $FF
	db $06,$FF,$21
	db $06,$FF,$22
	db SE_DARK_SCREEN_FLASH, $FF
	db $FF

LovelyKissAnim:
	db $06,$8D,$12
	db $FF

SkyAttackAnim:
	db SE_SQUISH_MON_PIC, $8E
	db SE_SHOOT_BALLS_UPWARD, $FF
	db $46,$87,$04
	db SE_SHOW_MON_PIC, $FF
	db $FF

TransformAnim:
	db $46,$8F,$21
	db $44,$8F,$22
	db $08,$FF,$47
	db SE_TRANSFORM_MON, $FF
	db $FF

BubbleAnim:
	db $16,$90,$35
	db $FF

DizzyPunchAnim:
	db $06,$91,$17
	db $06,$91,$17
	db $06,$91,$17
	db $06,$02,$02
	db $FF

SporeAnim:
	db $06,$92,$36
	db $FF

FlashAnim:
	db SE_LIGHT_SCREEN_PALETTE, $48
	db SE_DARK_SCREEN_FLASH, $88
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

PsywaveAnim:
	db $06,$2F,$31
	db SE_WAVY_SCREEN, $5C
	db $FF

SplashAnim:
	db SE_BOUNCE_UP_AND_DOWN, $95
	db $FF

AcidArmorAnim:
	db SE_SLIDE_MON_DOWN_AND_HIDE, $96
	db $FF

CrabHammerAnim:
	db $46,$97,$05
	db $06,$FF,$2A
	db $FF

ExplosionAnim:
	db $43,$98,$34
	db $FF

FurySwipesAnim:
	db $04,$99,$0F
	db $FF

BonemerangAnim:
	db $06,$9A,$02
	db $FF

RestAnim:
	db $10,$9B,$3A
	db $10,$9B,$3A
	db $FF

RockSlideAnim:
	db $04,$9C,$1D
	db $03,$9C,$1E
	db $46,$9D,$04
	db $FF

HyperFangAnim:
	db $06,$9D,$02
	db $FF

SharpenAnim:
	db SE_LIGHT_SCREEN_PALETTE, $9E
	db $46,$FF,$43
	db SE_DARK_SCREEN_FLASH, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

ConversionAnim:
	db SE_DARK_SCREEN_FLASH, $9F
	db $46,$FF,$21
	db $46,$FF,$22
	db SE_DARK_SCREEN_FLASH, $FF
	db $FF

TriAttackAnim:
	db SE_DARK_SCREEN_FLASH, $A0
	db $46,$FF,$4D
	db SE_DARK_SCREEN_FLASH, $FF
	db $FF

SuperFangAnim:
	db SE_DARK_SCREEN_PALETTE, $48
	db $46,$A1,$04
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

SlashAnim:
	db $06,$A2,$0F
	db $FF

SubstituteAnim:
	db SE_SLIDE_MON_OFF, $A3
	db $08,$FF,$47
	db SE_SUBSTITUTE_MON, $FF
	db $FF

BallTossAnim:
	db $03,$FF,$06
	db $FF

GreatTossAnim:
	db $03,$FF,$07
	db $FF

UltraTossAnim:
	db $02,$FF,$08
	db $FF

BallShakeAnim:
	db $04,$FF,$09
	db $FF

BallPoofAnim:
	db $04,$FF,$0A
	db $FF

ShowPicAnim:
	db SE_SHOW_ENEMY_MON_PIC, $FF
	db $FF

HidePicAnim:
	db SE_HIDE_ENEMY_MON_PIC, $FF
	db $FF

EnemyFlashAnim:
	db SE_SHOW_MON_PIC, $FF
	db $FF

PlayerFlashAnim:
	db SE_FLASH_MON_PIC, $FF
	db $FF

EnemyHUDShakeAnim:
	db SE_SHAKE_ENEMY_HUD, $FF
	db $FF

TradeBallDropAnim:
	db $86,$FF,$48
	db $FF

TradeBallAppear1Anim:
	db $84,$FF,$49
	db $FF

TradeBallAppear2Anim:
	db $86,$FF,$4A
	db $FF

TradeBallPoofAnim:
	db $86,$FF,$4B
	db $FF

XStatItemAnim:
	db SE_LIGHT_SCREEN_PALETTE, $FF
	db SE_SPIRAL_BALLS_INWARD, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

ShrinkingSquareAnim:
	db SE_LIGHT_SCREEN_PALETTE, $FF
	db $46,$FF,$43
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

XStatItemBlackAnim:
	db SE_DARKEN_MON_PALETTE, $FF
	db SE_SPIRAL_BALLS_INWARD, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

ShrinkingSquareBlackAnim:
	db SE_DARKEN_MON_PALETTE, $FF
	db $46,$FF,$43
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

UnusedAnim:
	db SE_LIGHT_SCREEN_PALETTE, $FF
	db SE_SHOOT_MANY_BALLS_UPWARD, $FF
	db SE_RESET_SCREEN_PALETTE, $FF
	db $FF

ParalyzeAnim:
	db $04,$13,$24
	db $04,$13,$24
	db $FF

PoisonAnim:
	db $08,$13,$27
	db $08,$13,$27
	db $FF

SleepPlayerAnim:
	db $10,$9B,$3A
	db $10,$9B,$3A
	db $FF

SleepEnemyAnim:
	db $10,$9B,$3B
	db $10,$9B,$3B
	db $FF

ConfusedPlayerAnim:
	db $08,$84,$25
	db $08,$84,$25
	db $FF

ConfusedEnemyAnim:
	db $08,$84,$26
	db $08,$84,$26
	db $FF

BallBlockAnim:
	db $03,$FF,$0B
	db $FF

FaintAnim:
	db SE_SLIDE_MON_DOWN, $5A
	db $FF

ShakeScreenAnim:
	db SE_SHAKE_SCREEN, $FF
	db $FF

ThrowRockAnim:
	db $03,$8B,$53
	db $FF

ThrowBaitAnim:
	db $03,$8B,$54
	db $FF

SubanimationPointers:
	dw Subanimation00
	dw Subanimation01
	dw Subanimation02
	dw Subanimation03
	dw Subanimation04
	dw Subanimation05
	dw Subanimation06
	dw Subanimation07
	dw Subanimation08
	dw Subanimation09
	dw Subanimation0a
	dw Subanimation0b
	dw Subanimation0c
	dw Subanimation0d
	dw Subanimation0e
	dw Subanimation0f
	dw Subanimation10
	dw Subanimation11
	dw Subanimation12
	dw Subanimation13
	dw Subanimation14
	dw Subanimation15
	dw Subanimation16
	dw Subanimation17
	dw Subanimation18
	dw Subanimation19
	dw Subanimation1a
	dw Subanimation1b
	dw Subanimation1c
	dw Subanimation1d
	dw Subanimation1e
	dw Subanimation1f
	dw Subanimation20
	dw Subanimation21
	dw Subanimation22
	dw Subanimation23
	dw Subanimation24
	dw Subanimation25
	dw Subanimation26
	dw Subanimation27
	dw Subanimation28
	dw Subanimation29
	dw Subanimation2a
	dw Subanimation2b
	dw Subanimation2c
	dw Subanimation2d
	dw Subanimation2e
	dw Subanimation2f
	dw Subanimation30
	dw Subanimation31
	dw Subanimation32
	dw Subanimation33
	dw Subanimation34
	dw Subanimation35
	dw Subanimation36
	dw Subanimation37
	dw Subanimation38
	dw Subanimation39
	dw Subanimation3a
	dw Subanimation3b
	dw Subanimation3c
	dw Subanimation3d
	dw Subanimation3e
	dw Subanimation3f
	dw Subanimation40
	dw Subanimation41
	dw Subanimation42
	dw Subanimation43
	dw Subanimation44
	dw Subanimation45
	dw Subanimation46
	dw Subanimation47
	dw Subanimation48
	dw Subanimation49
	dw Subanimation4a
	dw Subanimation4b
	dw Subanimation4c
	dw Subanimation4d
	dw Subanimation4e
	dw Subanimation4f
	dw Subanimation50
	dw Subanimation51
	dw Subanimation52
	dw Subanimation53
	dw Subanimation54
	dw Subanimation55
	dw SubanimationSketch1 ;56

	;0, 0 - 0, 0 B1
	;0, 1 - 0, 1 B1
	;1, 2 - 1, 2 B1
	;1, 1 - 1, 5 B2
	;2, 0 - 2, 8 B3
	;2, 1 - 2, 9 B3
	;3, 1 - 3, 13 B4
	;3, 3 - 3, 15 B4
	;4, 3 - 4, 15 B4

;Subanimation - frameblock ID, frameblock base, ??
;plays backwards for player character
SubanimationSketch1:
	db %10011111
	db $7a,$B1,$00
	db $7d,$B2,$00
	db $7f,$B2,$00
	db $7e,$B2,$00
	db $81,$B3,$00
	db $82,$B3,$00
	db $7a,$B6,$00
	db $7c,$B7,$00
	db $7f,$B7,$00
	db $80,$B6,$00
	db $81,$B6,$00
	db $83,$B5,$00
	db $82,$B4,$00
	db $7b,$B8,$00
	db $7a,$B9,$00
	db $7d,$B8,$00
	db $7f,$B8,$00
	db $7e,$B8,$00
	db $81,$BA,$00
	db $82,$BA,$00
	db $7a,$BD,$00
	db $7c,$BE,$00
	db $7f,$BE,$00
	db $80,$BD,$00
	db $81,$BD,$00
	db $83,$BC,$00
	db $82,$BB,$00
	db $7b,$BF,$00
	db $7a,$C0,$00
	db $7d,$BF,$00
	db $7f,$BF,$00
	;can i expand the amount of animation frames?
	;adding a second subanimation causes flicker
	;and graphical issues when it's played backwards
	;db $7e,$BF,$00
	;db $81,$C1,$00
	;db $82,$C1,$00
	;db $7a,$C4,$00
	;db $7c,$C5,$00
	;db $7f,$C5,$00
	;db $80,$C4,$00
	;db $81,$C4,$00
	;db $83,$C3,$00
	;db $82,$C2,$00
	;db $7b,$C6,$00

Subanimation04:
	db %01000011
	db $02,$1a,$00
	db $02,$10,$00
	db $02,$03,$00

Subanimation05:
	db %01000001
	db $02,$10,$00

Subanimation08:
	db %00001011
	db $03,$30,$00
	db $03,$44,$00
	db $03,$94,$00
	db $03,$60,$00
	db $03,$76,$00
	db $03,$9f,$00
	db $03,$8d,$00
	db $03,$a0,$00
	db $03,$1a,$00
	db $03,$a1,$00
	db $03,$34,$00

Subanimation07:
	db %00001011
	db $03,$30,$00
	db $03,$a2,$00
	db $03,$31,$00
	db $03,$a3,$00
	db $03,$32,$00
	db $03,$a4,$00
	db $03,$92,$00
	db $03,$a5,$00
	db $03,$15,$00
	db $03,$a6,$00
	db $03,$34,$00

Subanimation06:
	db %00001011
	db $03,$30,$00
	db $03,$a2,$00
	db $03,$93,$00
	db $03,$61,$00
	db $03,$73,$00
	db $03,$a7,$00
	db $03,$33,$00
	db $03,$a8,$00
	db $03,$0e,$00
	db $03,$a9,$00
	db $03,$34,$00

Subanimation09:
	db %00000100
	db $03,$21,$04
	db $04,$21,$04
	db $03,$21,$04
	db $05,$21,$04

Subanimation0a:
	db %01000110
	db $06,$1b,$00
	db $07,$1b,$00
	db $08,$36,$00
	db $09,$36,$00
	db $0a,$15,$00
	db $0a,$15,$00

Subanimation0b:
	db %00000100
	db $01,$2d,$00
	db $03,$2f,$00
	db $03,$35,$00
	db $03,$4d,$00

Subanimation55:
	db %01000001
	db $01,$9d,$00

Subanimation11:
	db %01001100
	db $0b,$26,$00
	db $0c,$26,$00
	db $0b,$26,$00
	db $0c,$26,$00
	db $0b,$28,$00
	db $0c,$28,$00
	db $0b,$28,$00
	db $0c,$28,$00
	db $0b,$27,$00
	db $0c,$27,$00
	db $0b,$27,$00
	db $0c,$27,$00

Subanimation2b:
	db %01001011
	db $0d,$03,$03
	db $0e,$03,$03
	db $0f,$03,$00
	db $0d,$11,$00
	db $0d,$11,$00
	db $0d,$37,$00
	db $0d,$37,$00
	db $10,$21,$00
	db $10,$21,$00
	db $11,$1b,$00
	db $11,$1b,$00

Subanimation2c:
	db %01001100
	db $12,$01,$00
	db $12,$0f,$00
	db $12,$1b,$00
	db $12,$25,$00
	db $13,$38,$00
	db $13,$38,$02
	db $14,$38,$00
	db $14,$38,$02
	db $15,$38,$00
	db $15,$38,$00
	db $16,$38,$00
	db $16,$38,$00

Subanimation12:
	db %01101001
	db $17,$30,$00
	db $17,$39,$00
	db $17,$3a,$00
	db $17,$3b,$00
	db $17,$3c,$00
	db $17,$3d,$00
	db $17,$3e,$00
	db $17,$3f,$00
	db $17,$1f,$00

Subanimation00:
	db %01000001
	db $01,$17,$00

Subanimation01:
	db %01000010
	db $01,$0f,$00
	db $01,$1d,$00

Subanimation02:
	db %01000011
	db $01,$12,$00
	db $01,$15,$00
	db $01,$1c,$00

Subanimation03:
	db %01000100
	db $01,$0b,$00
	db $01,$11,$00
	db $01,$18,$00
	db $01,$1d,$00

Subanimation0c:
	db %01000011
	db $0c,$20,$00
	db $0c,$21,$00
	db $0c,$23,$00

Subanimation0d:
	db %01000110
	db $0c,$20,$02
	db $0c,$15,$00
	db $0c,$21,$02
	db $0c,$17,$00
	db $0c,$23,$02
	db $0c,$19,$00

Subanimation0e:
	db %01001001
	db $0c,$20,$02
	db $0c,$15,$02
	db $0c,$07,$00
	db $0c,$21,$02
	db $0c,$17,$02
	db $0c,$09,$00
	db $0c,$23,$02
	db $0c,$19,$02
	db $0c,$0c,$00

Subanimation1f:
	db %10000101
	db $0c,$30,$03
	db $0c,$40,$03
	db $0c,$41,$03
	db $0c,$42,$03
	db $0c,$21,$00

Subanimation2e:
	db %00101110
	db $18,$43,$02
	db $75,$52,$04
	db $19,$43,$02
	db $75,$63,$04
	db $1a,$43,$02
	db $75,$4d,$04
	db $1b,$43,$02
	db $75,$97,$04
	db $1c,$43,$02
	db $75,$98,$04
	db $1d,$43,$02
	db $75,$58,$04
	db $1e,$43,$02
	db $75,$1b,$00

Subanimation2f:
	db %01000100
	db $1f,$24,$00
	db $20,$20,$00
	db $21,$1a,$00
	db $22,$15,$00

Subanimation30:
	db %01010010
	db $23,$00,$02
	db $23,$02,$02
	db $23,$04,$00
	db $23,$07,$02
	db $23,$02,$02
	db $23,$04,$00
	db $23,$0e,$02
	db $23,$02,$02
	db $23,$0c,$00
	db $25,$07,$00
	db $25,$0e,$00
	db $25,$15,$00
	db $24,$24,$02
	db $23,$1c,$02
	db $23,$23,$00
	db $23,$21,$02
	db $24,$28,$00
	db $24,$28,$00

Subanimation0f:
	db %01001100
	db $26,$0e,$02
	db $26,$16,$02
	db $26,$1c,$00
	db $27,$0e,$02
	db $27,$16,$02
	db $27,$1c,$00
	db $28,$0e,$02
	db $28,$16,$02
	db $28,$1c,$00
	db $29,$0e,$02
	db $29,$16,$02
	db $29,$1c,$00

Subanimation16:
	db %01001100
	db $2a,$05,$00
	db $2b,$05,$02
	db $2b,$0c,$02
	db $2a,$11,$04
	db $2b,$11,$02
	db $2b,$17,$02
	db $2a,$1b,$04
	db $2b,$1b,$02
	db $2b,$20,$02
	db $2a,$2f,$04
	db $2c,$00,$02
	db $2c,$00,$00

Subanimation10:
	db %10001000
	db $2d,$44,$00
	db $2e,$45,$00
	db $2d,$46,$00
	db $2e,$47,$00
	db $2d,$48,$00
	db $2e,$49,$00
	db $2d,$2f,$00
	db $2e,$1a,$00

Subanimation31:
	db %00101010
	db $2f,$46,$00
	db $2f,$4a,$00
	db $2f,$4b,$00
	db $2f,$4c,$00
	db $2f,$4d,$00
	db $2f,$4e,$00
	db $2f,$4f,$00
	db $2f,$50,$00
	db $2f,$2e,$00
	db $2f,$51,$00

Subanimation13:
	db %10000110
	db $30,$31,$00
	db $30,$32,$00
	db $30,$92,$00
	db $30,$0e,$00
	db $30,$0f,$00
	db $30,$10,$00

Subanimation14:
	db %01001001
	db $30,$10,$00
	db $30,$10,$03
	db $31,$1c,$04
	db $31,$21,$04
	db $31,$26,$00
	db $30,$10,$02
	db $31,$1d,$04
	db $31,$22,$04
	db $31,$27,$00

Subanimation41:
	db %10000101
	db $03,$31,$00
	db $03,$32,$00
	db $03,$92,$00
	db $03,$0e,$00
	db $03,$10,$00

Subanimation42:
	db %01000011
	db $48,$08,$00
	db $49,$08,$00
	db $5a,$08,$00

Subanimation15:
	db %00100010
	db $35,$52,$00
	db $35,$53,$00

Subanimation17:
	db %01000100
	db $36,$54,$00
	db $36,$55,$00
	db $37,$56,$00
	db $37,$57,$00

Subanimation18:
	db %10100100
	db $36,$54,$00
	db $36,$55,$00
	db $37,$56,$00
	db $37,$57,$00

Subanimation40:
	db %01000110
	db $17,$54,$00
	db $17,$55,$00
	db $17,$0e,$00
	db $17,$56,$00
	db $17,$57,$00
	db $17,$13,$00

Subanimation19:
	db %10001100
	db $38,$31,$00
	db $39,$31,$00
	db $38,$32,$00
	db $39,$32,$00
	db $38,$92,$00
	db $39,$92,$00
	db $38,$0e,$00
	db $39,$0e,$00
	db $38,$0f,$00
	db $39,$0f,$00
	db $38,$10,$00
	db $39,$10,$00

Subanimation1a:
	db %01010000
	db $3a,$08,$00
	db $3b,$08,$00
	db $3c,$08,$00
	db $3d,$08,$00
	db $3e,$08,$00
	db $3f,$08,$00
	db $3e,$08,$00
	db $3f,$08,$00
	db $3a,$0b,$00
	db $3b,$0b,$00
	db $3c,$0b,$00
	db $3d,$0b,$00
	db $3e,$0b,$00
	db $3f,$0b,$00
	db $3e,$0b,$00
	db $3f,$0b,$00

Subanimation1b:
	db %10000100
	db $40,$31,$00
	db $40,$32,$00
	db $40,$92,$00
	db $40,$15,$00

Subanimation1c:
	db %01000011
	db $41,$58,$00
	db $41,$59,$00
	db $41,$21,$00

Subanimation1d:
	db %10101111
	db $24,$9a,$00
	db $23,$1b,$02
	db $24,$22,$00
	db $23,$16,$02
	db $23,$1d,$02
	db $24,$98,$00
	db $25,$2c,$04
	db $25,$2a,$04
	db $25,$99,$04
	db $25,$62,$04
	db $25,$99,$04
	db $25,$62,$04
	db $25,$99,$04
	db $25,$62,$04
	db $25,$99,$03

Subanimation1e:
	db %00000001
	db $25,$75,$00

Subanimation20:
	db %01000010
	db $42,$07,$00
	db $43,$07,$00

Subanimation21:
	db %01000011
	db $44,$00,$00
	db $45,$08,$00
	db $46,$10,$02

Subanimation22:
	db %10001011
	db $47,$10,$00
	db $47,$56,$00
	db $47,$07,$00
	db $47,$aa,$00
	db $47,$ab,$00
	db $47,$ac,$00
	db $47,$ad,$00
	db $47,$ae,$00
	db $47,$af,$00
	db $47,$89,$00
	db $47,$b0,$00

Subanimation2d:
	db %01100110
	db $44,$64,$00
	db $45,$65,$00
	db $46,$66,$00
	db $47,$66,$00
	db $47,$66,$00
	db $47,$66,$00

Subanimation39:
	db %01100001
	db $47,$67,$00

Subanimation4e:
	db %01000001
	db $71,$0f,$03

Subanimation4f:
	db %01000111
	db $71,$0f,$00
	db $71,$08,$00
	db $71,$01,$00
	db $71,$95,$00
	db $72,$95,$00
	db $73,$95,$00
	db $74,$95,$00

Subanimation50:
	db %01001000
	db $74,$95,$00
	db $73,$95,$00
	db $72,$95,$00
	db $71,$95,$00
	db $71,$01,$00
	db $71,$08,$00
	db $71,$0f,$00
	db $71,$16,$00

Subanimation29:
	db %01011101
	db $48,$0f,$00
	db $4a,$68,$03
	db $4b,$2a,$03
	db $49,$0f,$00
	db $4a,$68,$03
	db $4b,$2a,$00
	db $4c,$6a,$03
	db $4d,$69,$03
	db $49,$6b,$00
	db $4c,$6a,$03
	db $4d,$69,$00
	db $4a,$68,$03
	db $4b,$2a,$03
	db $49,$6c,$00
	db $4a,$68,$03
	db $4b,$2a,$00
	db $4c,$6a,$03
	db $4d,$69,$03
	db $49,$6d,$00
	db $4c,$6a,$03
	db $4d,$2a,$00
	db $4a,$68,$03
	db $4b,$2a,$03
	db $49,$0f,$00
	db $4a,$68,$03
	db $4b,$2a,$00
	db $4c,$6a,$03
	db $4d,$2a,$03
	db $49,$6b,$00

Subanimation2a:
	db %01000100
	db $4e,$2b,$00
	db $4f,$2b,$00
	db $50,$2b,$00
	db $50,$2b,$00

Subanimation23:
	db %01000010
	db $51,$2d,$00
	db $51,$6e,$00

Subanimation24:
	db %10100010
	db $51,$2d,$00
	db $51,$6e,$00

Subanimation25:
	db %01100010
	db $52,$71,$00
	db $52,$72,$00

Subanimation26:
	db %00000010
	db $52,$01,$00
	db $52,$2c,$00

Subanimation3a:
	db %01100011
	db $53,$71,$00
	db $53,$7f,$00
	db $53,$81,$00

Subanimation3b:
	db %00000011
	db $53,$01,$00
	db $53,$15,$00
	db $53,$2c,$00

Subanimation27:
	db %10100010
	db $54,$01,$00
	db $54,$2c,$00

Subanimation28:
	db %00100011
	db $55,$73,$03
	db $56,$73,$03
	db $57,$73,$00

Subanimation32:
	db %01100011
	db $47,$74,$00
	db $47,$43,$00
	db $47,$75,$00

Subanimation33:
	db %00100110
	db $58,$76,$00
	db $34,$76,$00
	db $58,$76,$00
	db $34,$76,$00
	db $58,$76,$00
	db $34,$76,$00

Subanimation3c:
	db %01100111
	db $59,$79,$03
	db $59,$7b,$03
	db $59,$77,$03
	db $59,$7a,$03
	db $59,$78,$03
	db $59,$7c,$03
	db $59,$76,$00

Subanimation3d:
	db %00001000
	db $3a,$4d,$00
	db $3b,$4d,$00
	db $3c,$4d,$00
	db $3d,$4d,$00
	db $3e,$4d,$00
	db $3f,$4d,$00
	db $3e,$4d,$00
	db $3f,$4d,$00

Subanimation34:
	db %00110101
	db $48,$7d,$00
	db $49,$7d,$00
	db $5a,$7d,$00
	db $48,$30,$00
	db $49,$30,$00
	db $5a,$30,$00
	db $48,$7e,$00
	db $49,$7e,$00
	db $5a,$7e,$00
	db $48,$7f,$00
	db $49,$7f,$00
	db $5a,$7f,$00
	db $48,$80,$00
	db $49,$80,$00
	db $5a,$80,$00
	db $48,$81,$00
	db $49,$81,$00
	db $5a,$81,$00
	db $48,$82,$00
	db $49,$82,$00
	db $5a,$82,$00

Subanimation35:
	db %00100100
	db $5b,$83,$03
	db $5c,$84,$03
	db $5d,$85,$03
	db $5e,$09,$00

Subanimation36:
	db %01001000
	db $5f,$2a,$00
	db $5f,$00,$00
	db $60,$2a,$00
	db $60,$00,$00
	db $61,$2a,$00
	db $61,$00,$00
	db $62,$2a,$00
	db $62,$00,$00

Subanimation37:
	db %00101010
	db $63,$89,$00
	db $64,$75,$00
	db $63,$76,$00
	db $65,$0d,$00
	db $65,$86,$00
	db $65,$12,$00
	db $65,$87,$00
	db $65,$17,$00
	db $65,$88,$00
	db $65,$1a,$00

Subanimation38:
	db %01010000
	db $66,$8a,$00
	db $66,$33,$00
	db $66,$2e,$00
	db $67,$24,$03
	db $66,$01,$04
	db $66,$10,$04
	db $66,$1d,$04
	db $67,$28,$03
	db $66,$2a,$04
	db $66,$0e,$04
	db $66,$1b,$04
	db $67,$26,$03
	db $66,$03,$04
	db $66,$12,$04
	db $66,$1e,$04
	db $67,$29,$00

Subanimation3e:
	db %10010010
	db $02,$31,$00
	db $34,$31,$00
	db $02,$31,$00
	db $02,$32,$00
	db $34,$32,$00
	db $02,$32,$00
	db $02,$92,$00
	db $34,$92,$00
	db $02,$92,$00
	db $02,$0e,$00
	db $34,$0e,$00
	db $02,$0e,$00
	db $02,$0f,$00
	db $34,$0f,$00
	db $02,$0f,$00
	db $02,$10,$00
	db $34,$10,$00
	db $02,$10,$00

Subanimation3f:
	db %01110010
	db $68,$4b,$00
	db $68,$8c,$00
	db $68,$20,$00
	db $68,$1c,$00
	db $68,$19,$00
	db $68,$14,$00
	db $68,$76,$00
	db $68,$8d,$00
	db $68,$15,$00
	db $68,$10,$00
	db $68,$0c,$00
	db $68,$06,$00
	db $68,$8e,$00
	db $68,$8f,$00
	db $68,$90,$00
	db $68,$26,$00
	db $68,$23,$00
	db $68,$1f,$00

Subanimation44:
	db %00101100
	db $69,$4b,$00
	db $69,$8c,$00
	db $69,$20,$00
	db $69,$1c,$00
	db $69,$19,$00
	db $69,$14,$00
	db $69,$76,$00
	db $69,$8d,$00
	db $69,$15,$00
	db $69,$10,$00
	db $69,$0c,$00
	db $69,$06,$00

Subanimation43:
	db %10100011
	db $6a,$07,$00
	db $6b,$0f,$00
	db $6c,$17,$00

Subanimation45:
	db %00100100
	db $6d,$8b,$00
	db $6d,$84,$00
	db $6d,$63,$00
	db $6d,$8c,$00

Subanimation46:
	db %00100110
	db $6d,$8b,$00
	db $6d,$84,$00
	db $6d,$63,$00
	db $6d,$8c,$00
	db $6d,$0a,$00
	db $6d,$89,$00

Subanimation47:
	db %00100011
	db $06,$82,$00
	db $07,$82,$00
	db $08,$96,$00

Subanimation48:
	db %00000110
	db $03,$41,$04
	db $03,$48,$04
	db $04,$48,$04
	db $03,$48,$04
	db $05,$48,$04
	db $03,$48,$03

Subanimation49:
	db %00000100
	db $04,$48,$04
	db $03,$48,$04
	db $05,$48,$04
	db $03,$48,$03

Subanimation4a:
	db %00000001
	db $04,$84,$03

Subanimation4b:
	db %00000011
	db $06,$72,$00
	db $07,$72,$00
	db $08,$72,$00

Subanimation4c:
	db %01101000
	db $6f,$30,$00
	db $6e,$30,$00
	db $70,$30,$00
	db $6e,$30,$00
	db $6f,$30,$00
	db $6e,$30,$00
	db $70,$30,$00
	db $6e,$30,$00

Subanimation4d:
	db %00100110
	db $32,$4b,$00
	db $33,$4f,$00
	db $32,$20,$00
	db $33,$16,$00
	db $32,$19,$00
	db $33,$0d,$00

Subanimation51:
	db %10100110
	db $76,$1b,$00
	db $34,$1b,$00
	db $76,$1b,$00
	db $34,$1b,$00
	db $76,$1b,$00
	db $34,$1b,$00

Subanimation52:
	db %01000111
	db $77,$25,$00
	db $77,$9b,$00
	db $77,$1a,$00
	db $77,$9c,$00
	db $77,$2f,$00
	db $77,$50,$00
	db $77,$8c,$00

Subanimation53:
	db %00001100
	db $78,$30,$00
	db $78,$a2,$00
	db $78,$93,$00
	db $78,$61,$00
	db $78,$73,$00
	db $78,$a7,$00
	db $78,$33,$00
	db $78,$a8,$00
	db $78,$0e,$00
	db $78,$a9,$00
	db $78,$34,$00
	db $01,$9e,$00

Subanimation54:
	db %00001011
	db $79,$30,$00
	db $79,$a2,$00
	db $79,$93,$00
	db $79,$61,$00
	db $79,$73,$00
	db $79,$a7,$00
	db $79,$33,$00
	db $79,$a8,$00
	db $79,$0e,$00
	db $79,$a9,$00
	db $79,$34,$00

FrameBlockPointers:
	dw FrameBlock00
	dw FrameBlock01
	dw FrameBlock02
	dw FrameBlock03
	dw FrameBlock04
	dw FrameBlock05
	dw FrameBlock06
	dw FrameBlock07
	dw FrameBlock08
	dw FrameBlock09
	dw FrameBlock0a
	dw FrameBlock0b
	dw FrameBlock0c
	dw FrameBlock0d
	dw FrameBlock0e
	dw FrameBlock0f
	dw FrameBlock10
	dw FrameBlock11
	dw FrameBlock12
	dw FrameBlock13
	dw FrameBlock14
	dw FrameBlock15
	dw FrameBlock16
	dw FrameBlock17
	dw FrameBlock18
	dw FrameBlock19
	dw FrameBlock1a
	dw FrameBlock1b
	dw FrameBlock1c
	dw FrameBlock1d
	dw FrameBlock1e
	dw FrameBlock1f
	dw FrameBlock20
	dw FrameBlock21
	dw FrameBlock22
	dw FrameBlock23
	dw FrameBlock24
	dw FrameBlock25
	dw FrameBlock26
	dw FrameBlock27
	dw FrameBlock28
	dw FrameBlock29
	dw FrameBlock2a
	dw FrameBlock2b
	dw FrameBlock2c
	dw FrameBlock2d
	dw FrameBlock2e
	dw FrameBlock2f
	dw FrameBlock30
	dw FrameBlock31
	dw FrameBlock32
	dw FrameBlock33
	dw FrameBlock34
	dw FrameBlock35
	dw FrameBlock36
	dw FrameBlock37
	dw FrameBlock38
	dw FrameBlock39
	dw FrameBlock3a
	dw FrameBlock3b
	dw FrameBlock3c
	dw FrameBlock3d
	dw FrameBlock3e
	dw FrameBlock3f
	dw FrameBlock40
	dw FrameBlock41
	dw FrameBlock42
	dw FrameBlock43
	dw FrameBlock44
	dw FrameBlock45
	dw FrameBlock46
	dw FrameBlock47
	dw SmallBlackCircleFrameBlock
	dw LargeBlockCircleFrameBlock
	dw FrameBlock4a
	dw FrameBlock4b
	dw FrameBlock4c
	dw FrameBlock4d
	dw FrameBlock4e
	dw FrameBlock4f
	dw FrameBlock50
	dw FrameBlock51
	dw FrameBlock52
	dw FrameBlock53
	dw FrameBlock54
	dw FrameBlock55
	dw FrameBlock56
	dw FrameBlock57
	dw FrameBlock58
	dw FrameBlock59
	dw FrameBlock5a
	dw FrameBlock5b
	dw FrameBlock5c
	dw FrameBlock5d
	dw FrameBlock5e
	dw FrameBlock5f
	dw FrameBlock60
	dw FrameBlock61
	dw FrameBlock62
	dw FrameBlock63
	dw FrameBlock64
	dw FrameBlock65
	dw FrameBlock66
	dw FrameBlock67
	dw FrameBlock68
	dw FrameBlock69
	dw FrameBlock6a
	dw FrameBlock6b
	dw FrameBlock6c
	dw FrameBlock6d
	dw FrameBlock6e
	dw FrameBlock6f
	dw FrameBlock70
	dw FrameBlock71
	dw FrameBlock72
	dw FrameBlock73
	dw FrameBlock74
	dw FrameBlock75
	dw FrameBlock76
	dw FrameBlock77
	dw FrameBlock78
	dw FrameBlock79

	dw FrameBlockSketch1 ; 7a
	dw FrameBlockSketch2 ; 7b
	dw FrameBlockSketch3 ; 7c
	dw FrameBlockSketch4 ; 7d
	dw FrameBlockSketch5 ; 7e
	dw FrameBlockSketch6 ; 7f
	dw FrameBlockSketch7 ; 80
	dw FrameBlockSketch8 ; 81
	dw FrameBlockSketch9 ; 82
	dw FrameBlockSketch10 ; 83

; FrameBlock format is as follows:
; first byte = number of tiles in FrameBlock
;
; Next, each group of 4 bytes describes a tile in the FrameBlock
; first byte = y offset
; second byte = x offset
; third byte = tile id (it's actually tile id - $31)
; fourth byte = tile properties (xflip/yflip/etc.)

;0, 0 - 0, 0 B1
;0, 1 - 0, 1 B1
;1, 2 - 1, 2 B2
;1, 1 - 1, 5 B2
;2, 0 - 2, 8 B3
;2, 1 - 2, 9 B3
;3, 1 - 3, 13 B4
;3, 3 - 3, 15 B4
;4, 3 - 4, 15 B4

FrameBlockSketch1:
	db $04
	db $00,$00,$00,$00
	db $08,$00,$01,$00
	db $00,$08,$02,$00
	db $08,$08,$03,$00

FrameBlockSketch2:
	db $04
	db $00,$01,$00,$00
	db $08,$01,$01,$00
	db $00,$09,$02,$00
	db $08,$09,$03,$00

FrameBlockSketch3:
	db $04
	db $00,$02,$00,$00
	db $08,$02,$01,$00
	db $00,$0A,$02,$00
	db $08,$0A,$03,$00

FrameBlockSketch4:
	db $04
	db $00,$03,$00,$00
	db $08,$03,$01,$00
	db $00,$0B,$02,$00
	db $08,$0B,$03,$00

FrameBlockSketch5:
	db $04
	db $01,$00,$00,$00
	db $09,$00,$01,$00
	db $01,$08,$02,$00
	db $09,$08,$03,$00

FrameBlockSketch6:
	db $04
	db $01,$02,$00,$00
	db $09,$02,$01,$00
	db $01,$0A,$02,$00
	db $09,$0A,$03,$00

FrameBlockSketch7:
	db $04
	db $02,$00,$00,$00
	db $0A,$00,$01,$00
	db $02,$08,$02,$00
	db $0A,$08,$03,$00

FrameBlockSketch8:
	db $04
	db $02,$01,$00,$00
	db $0A,$01,$01,$00
	db $02,$09,$02,$00
	db $0A,$09,$03,$00

FrameBlockSketch9:
	db $04
	db $03,$00,$00,$00
	db $0B,$00,$01,$00
	db $03,$08,$02,$00
	db $0B,$08,$03,$00

FrameBlockSketch10:
	db $04
	db $03,$01,$00,$00
	db $0B,$01,$01,$00
	db $03,$09,$02,$00
	db $0B,$09,$03,$00


FrameBlock01:
	db $09
	db $00,$00,$2c,$00
	db $00,$08,$2d,$00
	db $00,$10,$2c,$20
	db $08,$00,$3c,$00
	db $08,$08,$3d,$00
	db $08,$10,$3c,$20
	db $10,$00,$2c,$40
	db $10,$08,$2d,$40
	db $10,$10,$2c,$60

FrameBlock02:
	db $10
	db $00,$00,$20,$00
	db $00,$08,$21,$00
	db $00,$10,$21,$20
	db $00,$18,$20,$20
	db $08,$00,$30,$00
	db $08,$08,$31,$00
	db $08,$10,$31,$20
	db $08,$18,$30,$20
	db $10,$00,$30,$40
	db $10,$08,$31,$40
	db $10,$10,$31,$60
	db $10,$18,$30,$60
	db $18,$00,$20,$40
	db $18,$08,$21,$40
	db $18,$10,$21,$60
	db $18,$18,$20,$60

FrameBlock03:
	db $04
	db $00,$00,$02,$00
	db $00,$08,$02,$20
	db $08,$00,$12,$00
	db $08,$08,$12,$20

FrameBlock04:
	db $04
	db $00,$00,$06,$00
	db $00,$08,$07,$00
	db $08,$00,$16,$00
	db $08,$08,$17,$00

FrameBlock05:
	db $04
	db $00,$00,$07,$20
	db $00,$08,$06,$20
	db $08,$00,$17,$20
	db $08,$08,$16,$20

FrameBlock06:
	db $0c
	db $00,$08,$23,$00
	db $08,$00,$32,$00
	db $08,$08,$33,$00
	db $00,$10,$23,$20
	db $08,$10,$33,$20
	db $08,$18,$32,$20
	db $10,$00,$32,$40
	db $10,$08,$33,$40
	db $18,$08,$23,$40
	db $10,$10,$33,$60
	db $10,$18,$32,$60
	db $18,$10,$23,$60

FrameBlock07:
	db $10
	db $00,$00,$20,$00
	db $00,$08,$21,$00
	db $08,$00,$30,$00
	db $08,$08,$31,$00
	db $00,$10,$21,$20
	db $00,$18,$20,$20
	db $08,$10,$31,$20
	db $08,$18,$30,$20
	db $10,$00,$30,$40
	db $10,$08,$31,$40
	db $18,$00,$20,$40
	db $18,$08,$21,$40
	db $10,$10,$31,$60
	db $10,$18,$30,$60
	db $18,$10,$21,$60
	db $18,$18,$20,$60

FrameBlock08:
	db $10
	db $00,$00,$20,$00
	db $00,$08,$21,$00
	db $08,$00,$30,$00
	db $08,$08,$31,$00
	db $00,$18,$21,$20
	db $00,$20,$20,$20
	db $08,$18,$31,$20
	db $08,$20,$30,$20
	db $18,$00,$30,$40
	db $18,$08,$31,$40
	db $20,$00,$20,$40
	db $20,$08,$21,$40
	db $18,$18,$31,$60
	db $18,$20,$30,$60
	db $20,$18,$21,$60
	db $20,$20,$20,$60

FrameBlock09:
	db $0c
	db $00,$00,$24,$00
	db $00,$08,$25,$00
	db $08,$00,$34,$00
	db $00,$18,$25,$20
	db $00,$20,$24,$20
	db $08,$20,$34,$20
	db $18,$00,$34,$40
	db $20,$00,$24,$40
	db $20,$08,$25,$40
	db $18,$20,$34,$60
	db $20,$18,$25,$60
	db $20,$20,$24,$60

FrameBlock0a:
	db $0c
	db $00,$00,$24,$00
	db $00,$08,$25,$00
	db $08,$00,$34,$00
	db $00,$20,$25,$20
	db $00,$28,$24,$20
	db $08,$28,$34,$20
	db $20,$00,$34,$40
	db $28,$00,$24,$40
	db $28,$08,$25,$40
	db $20,$28,$34,$60
	db $28,$20,$25,$60
	db $28,$28,$24,$60

FrameBlock0b:
	db $04
	db $00,$00,$05,$00
	db $00,$08,$05,$20
	db $08,$00,$15,$00
	db $08,$08,$15,$20

FrameBlock0c:
	db $04
	db $00,$00,$04,$00
	db $00,$08,$04,$20
	db $08,$00,$14,$00
	db $08,$08,$14,$20

FrameBlock0d:
	db $08
	db $00,$00,$0c,$00
	db $00,$08,$0d,$00
	db $08,$00,$1c,$00
	db $08,$08,$1d,$00
	db $10,$00,$1d,$60
	db $10,$08,$1c,$60
	db $18,$00,$0d,$60
	db $18,$08,$0c,$60

FrameBlock0e:
	db $04
	db $20,$00,$0c,$00
	db $20,$08,$0d,$00
	db $28,$00,$1c,$00
	db $28,$08,$1d,$00

FrameBlock0f:
	db $04
	db $30,$00,$1d,$60
	db $30,$08,$1c,$60
	db $38,$00,$0d,$60
	db $38,$08,$0c,$60

FrameBlock10:
	db $08
	db $00,$00,$0e,$00
	db $00,$08,$0f,$00
	db $08,$00,$1e,$00
	db $08,$08,$1f,$00
	db $00,$10,$0f,$20
	db $00,$18,$0e,$20
	db $08,$10,$1f,$20
	db $08,$18,$1e,$20

FrameBlock11:
	db $08
	db $00,$00,$0e,$00
	db $00,$08,$0f,$00
	db $08,$00,$1e,$00
	db $08,$08,$1f,$00
	db $00,$20,$0f,$20
	db $00,$28,$0e,$20
	db $08,$20,$1f,$20
	db $08,$28,$1e,$20

FrameBlock12:
	db $03
	db $00,$00,$37,$00
	db $08,$10,$37,$00
	db $00,$20,$37,$00

FrameBlock13:
	db $04
	db $00,$00,$36,$00
	db $00,$08,$36,$20
	db $08,$00,$36,$40
	db $08,$08,$36,$60

FrameBlock14:
	db $08
	db $00,$10,$28,$00
	db $00,$18,$28,$20
	db $08,$10,$38,$00
	db $08,$18,$38,$20
	db $00,$20,$36,$00
	db $00,$28,$36,$20
	db $08,$20,$36,$40
	db $08,$28,$36,$60

FrameBlock15:
	db $0c
	db $00,$00,$28,$00
	db $00,$08,$28,$20
	db $08,$00,$38,$00
	db $08,$08,$38,$20
	db $00,$10,$29,$00
	db $00,$18,$29,$20
	db $08,$10,$39,$00
	db $08,$18,$39,$20
	db $00,$20,$28,$00
	db $00,$28,$28,$20
	db $08,$20,$38,$00
	db $08,$28,$38,$20

FrameBlock16:
	db $08
	db $00,$00,$29,$00
	db $00,$08,$29,$20
	db $08,$00,$39,$00
	db $08,$08,$39,$20
	db $00,$20,$29,$00
	db $00,$28,$29,$20
	db $08,$20,$39,$00
	db $08,$28,$39,$20

FrameBlock17:
	db $04
	db $00,$00,$08,$00
	db $00,$08,$09,$00
	db $08,$00,$18,$00
	db $08,$08,$19,$00

FrameBlock18:
	db $01
	db $18,$00,$45,$60

FrameBlock19:
	db $02
	db $18,$08,$45,$00
	db $10,$08,$46,$60

FrameBlock1a:
	db $02
	db $10,$10,$45,$60
	db $18,$10,$46,$00

FrameBlock1b:
	db $02
	db $10,$18,$45,$00
	db $08,$18,$46,$60

FrameBlock1c:
	db $02
	db $08,$20,$45,$60
	db $10,$20,$46,$00

FrameBlock1d:
	db $02
	db $08,$28,$45,$00
	db $00,$28,$46,$60

FrameBlock1e:
	db $02
	db $00,$30,$45,$60
	db $08,$30,$46,$00

FrameBlock75:
	db $04
	db $00,$00,$43,$00
	db $00,$08,$43,$20
	db $08,$00,$22,$00
	db $08,$08,$43,$60

FrameBlock1f:
	db $02
	db $00,$00,$03,$00
	db $00,$30,$03,$20

FrameBlock20:
	db $06
	db $00,$00,$03,$00
	db $00,$30,$03,$20
	db $08,$08,$03,$00
	db $08,$28,$03,$20
	db $08,$00,$13,$00
	db $08,$30,$13,$20

FrameBlock21:
	db $0c
	db $00,$00,$03,$00
	db $00,$30,$03,$20
	db $08,$08,$03,$00
	db $08,$28,$03,$20
	db $08,$00,$13,$00
	db $08,$30,$13,$20
	db $10,$10,$03,$00
	db $10,$20,$03,$20
	db $10,$08,$13,$00
	db $10,$28,$13,$20
	db $10,$00,$03,$00
	db $10,$30,$03,$20

FrameBlock22:
	db $13
	db $00,$00,$03,$00
	db $08,$00,$13,$00
	db $10,$00,$03,$00
	db $18,$00,$13,$00
	db $08,$08,$03,$00
	db $10,$08,$13,$00
	db $18,$08,$03,$00
	db $10,$10,$03,$00
	db $18,$10,$13,$00
	db $18,$18,$03,$00
	db $10,$20,$03,$20
	db $18,$20,$13,$20
	db $08,$28,$03,$20
	db $10,$28,$13,$20
	db $18,$28,$03,$20
	db $00,$30,$03,$20
	db $08,$30,$13,$20
	db $10,$30,$03,$20
	db $18,$30,$13,$20

FrameBlock23:
	db $04
	db $00,$00,$0a,$00
	db $00,$08,$0b,$00
	db $08,$00,$1a,$00
	db $08,$08,$1b,$00

FrameBlock24:
	db $02
	db $08,$00,$0a,$00
	db $08,$08,$0b,$00

FrameBlock25:
	db $0c
	db $10,$00,$0a,$00
	db $10,$08,$0b,$00
	db $18,$00,$1a,$00
	db $18,$08,$1b,$00
	db $00,$10,$0a,$00
	db $00,$18,$0b,$00
	db $08,$10,$1a,$00
	db $08,$18,$1b,$00
	db $08,$20,$0a,$00
	db $08,$28,$0b,$00
	db $10,$20,$1a,$00
	db $10,$28,$1b,$00

FrameBlock26:
	db $04
	db $00,$10,$44,$00
	db $00,$18,$44,$20
	db $08,$10,$44,$40
	db $08,$18,$44,$60

FrameBlock27:
	db $05
	db $08,$08,$44,$00
	db $08,$10,$44,$20
	db $10,$08,$44,$40
	db $10,$10,$44,$60
	db $00,$18,$47,$00

FrameBlock28:
	db $06
	db $10,$00,$44,$00
	db $10,$08,$44,$20
	db $18,$00,$44,$40
	db $18,$08,$44,$60
	db $08,$10,$47,$00
	db $02,$16,$47,$00

FrameBlock29:
	db $04
	db $18,$00,$47,$00
	db $12,$06,$47,$00
	db $0c,$0c,$47,$00
	db $06,$12,$47,$00

FrameBlock2a:
	db $04
	db $00,$00,$44,$00
	db $00,$08,$44,$20
	db $08,$00,$44,$40
	db $08,$08,$44,$60

FrameBlock2b:
	db $02
	db $06,$02,$47,$00
	db $00,$08,$47,$00

FrameBlock2c:
	db $01
	db $a0,$00,$4d,$00

FrameBlock2d:
	db $08
	db $00,$00,$26,$00
	db $00,$08,$27,$00
	db $08,$00,$36,$00
	db $08,$08,$37,$00
	db $10,$00,$28,$00
	db $10,$08,$29,$00
	db $18,$00,$38,$00
	db $18,$08,$39,$00

FrameBlock2e:
	db $08
	db $00,$00,$27,$20
	db $00,$08,$26,$20
	db $08,$00,$37,$20
	db $08,$08,$36,$20
	db $10,$00,$29,$20
	db $10,$08,$28,$20
	db $18,$00,$39,$20
	db $18,$08,$38,$20

FrameBlock2f:
	db $04
	db $00,$00,$0c,$00
	db $00,$08,$0d,$00
	db $08,$00,$0c,$40
	db $08,$08,$0d,$40

FrameBlock30:
	db $04
	db $00,$00,$44,$00
	db $00,$08,$44,$20
	db $08,$00,$44,$40
	db $08,$08,$44,$60

FrameBlock31:
	db $01
	db $00,$00,$45,$00

FrameBlock32:
	db $07
	db $00,$00,$4d,$00
	db $00,$08,$2f,$00
	db $00,$10,$4d,$20
	db $08,$00,$4e,$00
	db $08,$08,$07,$00
	db $08,$10,$4e,$20
	db $10,$08,$3f,$00

FrameBlock33:
	db $07
	db $00,$08,$3f,$40
	db $08,$00,$4e,$40
	db $08,$08,$07,$40
	db $08,$10,$4e,$60
	db $10,$00,$4d,$40
	db $10,$08,$2f,$40
	db $10,$10,$4d,$60

FrameBlock34:
	db $01
	db $a0,$00,$00,$10

FrameBlock35:
	db $06
	db $00,$00,$2a,$00
	db $00,$08,$2b,$00
	db $08,$00,$3a,$00
	db $10,$00,$3a,$40
	db $18,$00,$2a,$40
	db $18,$08,$2b,$40

FrameBlock36:
	db $04
	db $00,$00,$00,$00
	db $00,$08,$01,$00
	db $08,$00,$10,$00
	db $08,$08,$11,$00

FrameBlock37:
	db $04
	db $00,$00,$01,$a0
	db $00,$08,$00,$a0
	db $08,$00,$11,$a0
	db $08,$08,$10,$a0

FrameBlock38:
	db $04
	db $00,$00,$0a,$00
	db $00,$08,$0b,$00
	db $08,$00,$1a,$00
	db $08,$08,$1b,$00

FrameBlock39:
	db $04
	db $00,$00,$0b,$20
	db $00,$08,$0a,$20
	db $08,$00,$1b,$20
	db $08,$08,$1a,$20

FrameBlock3a:
	db $04
	db $20,$00,$05,$00
	db $20,$08,$05,$20
	db $28,$00,$15,$00
	db $28,$08,$15,$20

FrameBlock3b:
	db $05
	db $18,$00,$04,$00
	db $18,$08,$04,$20
	db $20,$00,$14,$00
	db $20,$08,$14,$20
	db $28,$04,$41,$00

FrameBlock3c:
	db $06
	db $10,$00,$05,$00
	db $10,$08,$05,$20
	db $18,$00,$15,$00
	db $18,$08,$15,$20
	db $20,$04,$42,$00
	db $28,$04,$42,$00

FrameBlock3d:
	db $07
	db $08,$00,$04,$00
	db $08,$08,$04,$20
	db $10,$00,$14,$00
	db $10,$08,$14,$20
	db $18,$04,$41,$00
	db $20,$04,$41,$00
	db $28,$04,$41,$00

FrameBlock3e:
	db $08
	db $00,$00,$05,$00
	db $00,$08,$05,$20
	db $08,$00,$15,$00
	db $08,$08,$15,$20
	db $10,$04,$42,$00
	db $18,$04,$42,$00
	db $20,$04,$42,$00
	db $28,$04,$42,$00

FrameBlock3f:
	db $08
	db $00,$00,$04,$00
	db $00,$08,$04,$20
	db $08,$00,$14,$00
	db $08,$08,$14,$20
	db $10,$04,$41,$00
	db $18,$04,$41,$00
	db $20,$04,$41,$00
	db $28,$04,$41,$00

FrameBlock40:
	db $03
	db $00,$00,$3d,$00
	db $00,$08,$3d,$00
	db $08,$08,$3d,$00

FrameBlock41:
	db $04
	db $00,$00,$06,$00
	db $00,$08,$06,$20
	db $08,$00,$16,$00
	db $08,$08,$17,$00

FrameBlock42:
	db $0b
	db $00,$10,$42,$00
	db $08,$00,$42,$00
	db $08,$08,$42,$00
	db $08,$10,$42,$00
	db $08,$18,$42,$00
	db $08,$20,$42,$00
	db $10,$10,$42,$00
	db $18,$08,$42,$00
	db $18,$18,$42,$00
	db $20,$00,$42,$00
	db $20,$20,$42,$00

FrameBlock43:
	db $0b
	db $00,$10,$41,$00
	db $08,$00,$41,$00
	db $08,$08,$41,$00
	db $08,$10,$41,$00
	db $08,$18,$41,$00
	db $08,$20,$41,$00
	db $10,$10,$41,$00
	db $18,$08,$41,$00
	db $18,$18,$41,$00
	db $20,$00,$41,$00
	db $20,$20,$41,$00

FrameBlock44:
	db $04
	db $00,$00,$49,$00
	db $00,$28,$49,$00
	db $28,$00,$49,$00
	db $28,$28,$49,$00

FrameBlock45:
	db $04
	db $00,$00,$49,$00
	db $00,$18,$49,$00
	db $18,$00,$49,$00
	db $18,$18,$49,$00

FrameBlock46:
	db $04
	db $00,$00,$49,$00
	db $00,$08,$49,$00
	db $08,$00,$49,$00
	db $08,$08,$49,$00

FrameBlock47:
	db $04
	db $00,$00,$43,$00
	db $00,$08,$43,$20
	db $08,$00,$43,$40
	db $08,$08,$43,$60

SmallBlackCircleFrameBlock:
	db $04
	db $08,$08,$33,$00
	db $08,$10,$33,$20
	db $10,$08,$33,$40
	db $10,$10,$33,$60

LargeBlockCircleFrameBlock:
	db $10
	db $00,$00,$22,$00
	db $00,$08,$23,$00
	db $00,$10,$23,$20
	db $00,$18,$22,$20
	db $08,$00,$32,$00
	db $08,$08,$43,$00
	db $08,$10,$43,$20
	db $08,$18,$32,$20
	db $10,$00,$32,$40
	db $10,$08,$43,$40
	db $10,$10,$43,$60
	db $10,$18,$32,$60
	db $18,$00,$22,$40
	db $18,$08,$23,$40
	db $18,$10,$23,$60
	db $18,$18,$22,$60

FrameBlock71:
	db $10
	db $00,$00,$22,$00
	db $00,$08,$3b,$00
	db $00,$10,$23,$20
	db $00,$18,$22,$20
	db $08,$00,$32,$00
	db $08,$08,$43,$00
	db $08,$10,$43,$20
	db $08,$18,$32,$20
	db $10,$00,$32,$40
	db $10,$08,$43,$40
	db $10,$10,$43,$60
	db $10,$18,$32,$60
	db $18,$00,$22,$40
	db $18,$08,$23,$40
	db $18,$10,$23,$60
	db $18,$18,$22,$60

FrameBlock72:
	db $0c
	db $00,$00,$32,$00
	db $00,$08,$43,$00
	db $00,$10,$43,$20
	db $00,$18,$32,$20
	db $08,$00,$32,$40
	db $08,$08,$43,$40
	db $08,$10,$43,$60
	db $08,$18,$32,$60
	db $10,$00,$22,$40
	db $10,$08,$23,$40
	db $10,$10,$23,$60
	db $10,$18,$22,$60

FrameBlock73:
	db $08
	db $00,$00,$32,$40
	db $00,$08,$43,$40
	db $00,$10,$43,$60
	db $00,$18,$32,$60
	db $08,$00,$22,$40
	db $08,$08,$23,$40
	db $08,$10,$23,$60
	db $08,$18,$22,$60

FrameBlock74:
	db $04
	db $00,$00,$22,$40
	db $00,$08,$23,$40
	db $00,$10,$23,$60
	db $00,$18,$22,$60

FrameBlock4a:
	db $04
	db $08,$18,$4c,$20
	db $20,$08,$4b,$00
	db $30,$20,$4c,$00
	db $18,$30,$4b,$40

FrameBlock4b:
	db $04
	db $00,$18,$4c,$00
	db $20,$00,$4b,$40
	db $38,$20,$4c,$20
	db $18,$38,$4b,$00

FrameBlock4c:
	db $04
	db $10,$08,$4a,$40
	db $30,$10,$4a,$00
	db $28,$30,$4a,$20
	db $08,$28,$4a,$60

FrameBlock4d:
	db $04
	db $08,$00,$4a,$20
	db $38,$08,$4a,$60
	db $30,$38,$4a,$40
	db $00,$30,$4a,$00

FrameBlock4e:
	db $08
	db $00,$30,$44,$00
	db $00,$38,$44,$20
	db $08,$30,$44,$40
	db $08,$38,$44,$60
	db $26,$0a,$44,$00
	db $26,$12,$44,$20
	db $2e,$0a,$44,$40
	db $2e,$12,$44,$60

FrameBlock4f:
	db $0c
	db $0e,$22,$44,$00
	db $0e,$2a,$44,$20
	db $16,$22,$44,$40
	db $16,$2a,$44,$60
	db $06,$32,$47,$00
	db $00,$38,$47,$00
	db $1a,$16,$44,$00
	db $1a,$1e,$44,$20
	db $22,$16,$44,$40
	db $22,$1e,$44,$60
	db $30,$08,$47,$00
	db $2a,$0e,$47,$00

FrameBlock50:
	db $08
	db $06,$32,$47,$00
	db $00,$38,$47,$00
	db $12,$26,$47,$00
	db $0c,$2c,$47,$00
	db $1e,$1a,$47,$00
	db $18,$20,$47,$00
	db $2a,$0e,$47,$00
	db $24,$14,$47,$00

FrameBlock51:
	db $08
	db $00,$00,$35,$20
	db $08,$00,$35,$40
	db $10,$00,$35,$00
	db $18,$00,$35,$60
	db $00,$40,$35,$00
	db $08,$40,$35,$60
	db $10,$40,$35,$20
	db $18,$40,$35,$40

FrameBlock52:
	db $04
	db $00,$00,$2a,$00
	db $00,$08,$2b,$00
	db $08,$00,$3a,$00
	db $08,$08,$3b,$00

FrameBlock53:
	db $03
	db $00,$00,$3f,$00
	db $00,$08,$3f,$00
	db $08,$06,$3f,$00

FrameBlock54:
	db $04
	db $00,$00,$0e,$00
	db $00,$08,$0e,$20
	db $08,$00,$0f,$00
	db $08,$08,$0f,$20

FrameBlock55:
	db $03
	db $10,$00,$2c,$00
	db $10,$08,$3c,$00
	db $10,$10,$2d,$00

FrameBlock56:
	db $06
	db $10,$10,$31,$00
	db $10,$18,$31,$00
	db $08,$10,$2c,$00
	db $08,$18,$3c,$00
	db $08,$20,$2d,$00
	db $10,$20,$2d,$00

FrameBlock57:
	db $09
	db $08,$20,$31,$00
	db $10,$20,$31,$00
	db $08,$28,$31,$00
	db $10,$28,$31,$00
	db $00,$20,$2c,$00
	db $00,$28,$3c,$00
	db $00,$30,$2d,$00
	db $08,$30,$2d,$00
	db $10,$30,$2d,$00

FrameBlock58:
	db $07
	db $00,$00,$46,$00
	db $08,$02,$47,$00
	db $10,$03,$48,$00
	db $18,$04,$48,$00
	db $20,$05,$48,$00
	db $28,$05,$48,$00
	db $30,$05,$48,$00

FrameBlock59:
	db $01
	db $00,$00,$42,$00

FrameBlock5a:
	db $0c
	db $00,$00,$24,$00
	db $00,$08,$25,$00
	db $08,$00,$34,$00
	db $00,$10,$25,$20
	db $00,$18,$24,$20
	db $08,$18,$34,$20
	db $10,$00,$34,$40
	db $18,$00,$24,$40
	db $18,$08,$25,$40
	db $10,$18,$34,$60
	db $18,$10,$25,$60
	db $18,$18,$24,$60

FrameBlock5b:
	db $04
	db $00,$00,$43,$00
	db $00,$08,$43,$20
	db $08,$00,$43,$40
	db $08,$08,$43,$60

FrameBlock5c:
	db $08
	db $00,$00,$49,$00
	db $02,$08,$49,$00
	db $18,$00,$49,$00
	db $10,$10,$49,$00
	db $08,$00,$43,$00
	db $08,$08,$43,$20
	db $10,$00,$43,$40
	db $10,$08,$43,$60

FrameBlock5d:
	db $0b
	db $00,$00,$49,$00
	db $18,$02,$49,$00
	db $14,$10,$49,$00
	db $08,$00,$43,$00
	db $00,$08,$43,$20
	db $10,$00,$43,$40
	db $10,$08,$43,$60
	db $04,$08,$43,$00
	db $04,$10,$43,$20
	db $0c,$08,$43,$40
	db $0c,$10,$43,$60

FrameBlock5e:
	db $0f
	db $00,$08,$49,$00
	db $08,$10,$49,$00
	db $20,$00,$49,$00
	db $08,$00,$43,$00
	db $08,$08,$43,$20
	db $10,$00,$43,$40
	db $10,$08,$43,$60
	db $10,$10,$43,$00
	db $10,$18,$43,$20
	db $18,$10,$43,$40
	db $18,$18,$43,$60
	db $20,$08,$43,$00
	db $20,$10,$43,$20
	db $28,$08,$43,$40
	db $28,$10,$43,$60

FrameBlock5f:
	db $04
	db $00,$00,$49,$00
	db $00,$10,$49,$00
	db $00,$20,$49,$00
	db $00,$30,$49,$00

FrameBlock60:
	db $08
	db $00,$00,$49,$00
	db $00,$10,$49,$00
	db $00,$20,$49,$00
	db $00,$30,$49,$00
	db $08,$08,$49,$00
	db $08,$18,$49,$00
	db $08,$28,$49,$00
	db $08,$38,$49,$00

FrameBlock61:
	db $0c
	db $00,$00,$49,$00
	db $00,$10,$49,$00
	db $00,$20,$49,$00
	db $00,$30,$49,$00
	db $08,$08,$49,$00
	db $08,$18,$49,$00
	db $08,$28,$49,$00
	db $08,$38,$49,$00
	db $10,$00,$49,$00
	db $10,$10,$49,$00
	db $10,$20,$49,$00
	db $10,$30,$49,$00

FrameBlock62:
	db $0f
	db $00,$00,$49,$00
	db $00,$10,$49,$00
	db $00,$20,$49,$00
	db $00,$30,$49,$00
	db $08,$08,$49,$00
	db $08,$18,$49,$00
	db $08,$28,$49,$00
	db $08,$38,$49,$00
	db $10,$00,$49,$00
	db $10,$10,$49,$00
	db $10,$20,$49,$00
	db $10,$30,$49,$00
	db $18,$08,$49,$00
	db $18,$18,$49,$00
	db $18,$28,$49,$00
	db $18,$38,$49,$00 ; unused

FrameBlock63:
	db $06
	db $10,$00,$26,$00
	db $10,$08,$27,$00
	db $08,$10,$26,$00
	db $08,$18,$27,$00
	db $00,$20,$26,$00
	db $00,$28,$27,$00

FrameBlock64:
	db $06
	db $18,$00,$27,$00
	db $10,$08,$26,$00
	db $10,$10,$27,$00
	db $08,$18,$26,$00
	db $08,$20,$27,$00
	db $00,$28,$26,$00

FrameBlock65:
	db $06
	db $00,$00,$1c,$00
	db $00,$08,$1d,$00
	db $10,$00,$1c,$00
	db $10,$08,$1d,$00
	db $20,$00,$1c,$00
	db $20,$08,$1d,$00

FrameBlock66:
	db $02
	db $00,$00,$03,$00
	db $08,$00,$13,$00

FrameBlock67:
	db $01
	db $00,$00,$03,$00

FrameBlock68:
	db $04
	db $00,$00,$03,$00
	db $00,$08,$03,$20
	db $08,$00,$13,$00
	db $08,$08,$13,$20

FrameBlock69:
	db $01
	db $00,$00,$06,$00

FrameBlock6a:
	db $08
	db $00,$00,$2e,$00
	db $00,$30,$2e,$20
	db $30,$00,$2e,$40
	db $30,$30,$2e,$60
	db $00,$18,$2f,$00
	db $30,$18,$2f,$40
	db $18,$00,$3e,$00
	db $18,$30,$3e,$20

FrameBlock6b:
	db $08
	db $00,$00,$2e,$00
	db $00,$20,$2e,$20
	db $20,$00,$2e,$40
	db $20,$20,$2e,$60
	db $00,$10,$2f,$00
	db $20,$10,$2f,$40
	db $10,$00,$3e,$00
	db $10,$20,$3e,$20

FrameBlock6c:
	db $08
	db $00,$00,$2e,$00
	db $00,$10,$2e,$20
	db $10,$00,$2e,$40
	db $10,$10,$2e,$60
	db $00,$08,$2f,$00
	db $10,$08,$2f,$40
	db $08,$00,$3e,$00
	db $08,$10,$3e,$20

FrameBlock6d:
	db $02
	db $00,$00,$1e,$00
	db $00,$08,$1f,$00

FrameBlock6e:
	db $04
	db $00,$00,$48,$00
	db $00,$08,$48,$20
	db $08,$00,$12,$00
	db $08,$08,$12,$20

FrameBlock6f:
	db $04
	db $00,$00,$4a,$00
	db $00,$08,$07,$00
	db $08,$00,$16,$00
	db $08,$08,$17,$00

FrameBlock70:
	db $04
	db $00,$00,$07,$20
	db $00,$08,$4a,$20
	db $08,$00,$17,$20
	db $08,$08,$16,$20

FrameBlock76:
	db $07
	db $00,$10,$2f,$00
	db $01,$08,$2f,$00
	db $01,$18,$2f,$00
	db $02,$00,$2e,$00
	db $02,$20,$2e,$20
	db $0a,$00,$3e,$00
	db $0a,$20,$3e,$20

FrameBlock77:
	db $04
	db $00,$02,$4b,$00
	db $00,$0a,$4c,$00
	db $08,$00,$4c,$60
	db $08,$08,$4b,$60

FrameBlock78:
	db $01
	db $00,$00,$4d,$00

FrameBlock79:
	db $01
	db $00,$00,$4e,$00

; FrameBlockBase: Y, X
FrameBlockBaseCoords:
	db $10,$68 ; $00
	db $10,$70 ; $01
	db $10,$78 ; $02
	db $10,$80 ; $03
	db $10,$88 ; $04
	db $10,$90 ; $05
	db $10,$98 ; $06
	db $18,$68 ; $07
	db $18,$70 ; $08
	db $18,$78 ; $09
	db $34,$28 ; $0A
	db $18,$80 ; $0B
	db $18,$88 ; $0C
	db $18,$98 ; $0D
	db $20,$68 ; $0E
	db $20,$70 ; $0F
	db $20,$78 ; $10
	db $20,$80 ; $11
	db $20,$88 ; $12
	db $20,$90 ; $13
	db $20,$98 ; $14
	db $28,$68 ; $15
	db $28,$70 ; $16
	db $28,$78 ; $17
	db $28,$80 ; $18
	db $28,$88 ; $19
	db $30,$68 ; $1A
	db $30,$70 ; $1B
	db $30,$78 ; $1C
	db $30,$80 ; $1D
	db $30,$90 ; $1E
	db $30,$98 ; $1F
	db $38,$68 ; $20
	db $38,$78 ; $21
	db $38,$80 ; $22
	db $38,$88 ; $23
	db $40,$68 ; $24
	db $40,$70 ; $25
	db $40,$78 ; $26
	db $40,$80 ; $27
	db $40,$88 ; $28
	db $40,$98 ; $29
	db $10,$60 ; $2A
	db $18,$60 ; $2B
	db $20,$60 ; $2C
	db $28,$60 ; $2D
	db $30,$60 ; $2E
	db $40,$60 ; $2F
	db $58,$28 ; $30
	db $43,$38 ; $31
	db $33,$48 ; $32
	db $20,$58 ; $33
	db $32,$78 ; $34
	db $58,$58 ; $35
	db $2C,$6C ; $36
	db $34,$80 ; $37
	db $48,$70 ; $38
	db $42,$36 ; $39
	db $38,$44 ; $3A
	db $40,$52 ; $3B
	db $48,$60 ; $3C
	db $3E,$6E ; $3D
	db $28,$7C ; $3E
	db $28,$8A ; $3F
	db $50,$3C ; $40
	db $48,$50 ; $41
	db $40,$64 ; $42
	db $38,$38 ; $43
	db $50,$30 ; $44
	db $50,$38 ; $45
	db $50,$40 ; $46
	db $50,$48 ; $47
	db $50,$50 ; $48
	db $48,$58 ; $49
	db $50,$44 ; $4A
	db $48,$48 ; $4B
	db $48,$4C ; $4C
	db $40,$50 ; $4D
	db $40,$54 ; $4E
	db $38,$58 ; $4F
	db $38,$5C ; $50
	db $30,$64 ; $51
	db $48,$40 ; $52
	db $48,$39 ; $53
	db $24,$88 ; $54
	db $24,$70 ; $55
	db $1C,$70 ; $56
	db $1C,$88 ; $57
	db $34,$68 ; $58
	db $34,$88 ; $59
	db $68,$50 ; $5A
	db $60,$50 ; $5B
	db $68,$60 ; $5C
	db $58,$50 ; $5D
	db $60,$60 ; $5E
	db $68,$40 ; $5F
	db $40,$40 ; $60
	db $38,$40 ; $61
	db $0B,$60 ; $62
	db $44,$48 ; $63
	db $40,$14 ; $64
	db $48,$1C ; $65
	db $50,$24 ; $66
	db $4C,$24 ; $67
	db $10,$62 ; $68
	db $12,$62 ; $69
	db $12,$60 ; $6A
	db $20,$72 ; $6B
	db $22,$72 ; $6C
	db $22,$70 ; $6D
	db $28,$62 ; $6E
	db $50,$0A ; $6F
	db $52,$0A ; $70
	db $38,$30 ; $71
	db $40,$48 ; $72
	db $30,$48 ; $73
	db $40,$30 ; $74
	db $30,$40 ; $75
	db $38,$48 ; $76
	db $40,$4A ; $77
	db $48,$4B ; $78
	db $50,$4C ; $79
	db $58,$4D ; $7A
	db $60,$4D ; $7B
	db $68,$4D ; $7C
	db $38,$10 ; $7D
	db $50,$10 ; $7E
	db $38,$28 ; $7F
	db $48,$18 ; $80
	db $40,$20 ; $81
	db $48,$20 ; $82
	db $40,$3C ; $83
	db $38,$50 ; $84
	db $28,$64 ; $85
	db $1C,$90 ; $86
	db $24,$80 ; $87
	db $2C,$70 ; $88
	db $30,$38 ; $89
	db $10,$50 ; $8A
	db $3C,$40 ; $8B
	db $40,$58 ; $8C
	db $30,$58 ; $8D
	db $58,$48 ; $8E
	db $50,$58 ; $8F
	db $48,$68 ; $90
	db $40,$18 ; $91
	db $28,$58 ; $92
	db $40,$38 ; $93
	db $48,$38 ; $94
	db $08,$70 ; $95
	db $44,$1C ; $96
	db $3C,$58 ; $97
	db $38,$60 ; $98
	db $08,$60 ; $99
	db $38,$70 ; $9A
	db $38,$6C ; $9B
	db $38,$64 ; $9C
	db $1C,$74 ; $9D
	db $2E,$74 ; $9E
	db $34,$50 ; $9F
	db $2F,$60 ; $A0
	db $31,$70 ; $A1
	db $4C,$30 ; $A2
	db $3B,$40 ; $A3
	db $2D,$50 ; $A4
	db $26,$60 ; $A5
	db $2D,$70 ; $A6
	db $28,$50 ; $A7
	db $1E,$60 ; $A8
	db $29,$70 ; $A9
	db $16,$60 ; $AA
	db $14,$58 ; $AB
	db $12,$54 ; $AC
	db $14,$50 ; $AD
	db $18,$4C ; $AE
	db $1C,$48 ; $AF
	db $48,$28 ; $B0

	db $38,$50 ; $B1
	db $38,$4C ; $B2
	db $38,$48 ; $B3
	db $3C,$4C ; $B4
	db $3C,$48 ; $B5
	db $3C,$44 ; $B6
	db $3C,$40 ; $B7
	db $40,$4C ; $B8

	db $40,$50 ; $B9
	db $40,$48 ; $BA
	db $44,$4C ; $BB
	db $44,$48 ; $BC
	db $44,$44 ; $BD
	db $44,$40 ; $BE
	db $48,$4C ; $BF

	db $48,$50 ; $C0
	db $48,$44 ; $C1
	db $4C,$4C ; $C2
	db $4C,$48 ; $C3
	db $4C,$44 ; $C4
	db $4C,$40 ; $C5
	db $50,$4C ; $C6

FrameBlock00:
	db $00,$00
