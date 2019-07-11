.class public Luk/co/aifactory/chessfree/ChessGridView;
.super Luk/co/aifactory/fireballUI/GridBaseView3;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ANIMATION_TYPE_HINT:I = 0x1

.field private static final ANIMATION_TYPE_STANDARD:I = 0x0

.field public static final EGameBlackResigned:I = 0x9

.field public static final EGameBlackWin:I = 0x3

.field public static final EGameBlackWinOnTime:I = 0x7

.field public static final EGameContinues:I = 0x0

.field public static final EGameDraw:I = 0xf

.field public static final EGameDraw50Move:I = 0xb

.field public static final EGameDrawAgreed:I = 0xe

.field public static final EGameDrawNoEnoughPieces:I = 0xa

.field public static final EGameDrawRepeat:I = 0xc

.field public static final EGameHomeWin:I = 0x2

.field public static final EGameInvalid:I = 0x1

.field public static final EGameOppWin:I = 0x3

.field public static final EGameStaleMateDraw:I = 0xd

.field public static final EGameWhiteResigned:I = 0x8

.field public static final EGameWhiteWin:I = 0x2

.field public static final EGameWhiteWinOnTime:I = 0x6

.field public static final EPC_DrawOffer:I = 0x2

.field public static final EPC_GameContinues:I = 0x1

.field public static final EPC_GameOver:I = 0x4

.field public static final EPC_IllegalStage:I = 0x0

.field public static final EPC_ResignOffer:I = 0x3

.field public static final KBishop:I = 0x4

.field public static final KBlack:I = 0x1

.field public static final KEdge:I = 0x20

.field public static final KEmpty:I = 0x10

.field public static final KIllegalPc:I = 0x63

.field public static final KKing:I = 0xa

.field public static final KKnight:I = 0x2

.field public static final KNullPiece:I = 0xc

.field public static final KPawn:I = 0x0

.field public static final KQueen:I = 0x8

.field public static final KResign:I = 0x22

.field public static final KRook:I = 0x6

.field public static final KTimeOut:I = 0x23

.field public static final KWhite:I = 0x0

.field public static final MAX_BOARD_SQUARES:I = 0x40

.field public static final MESSAGE_CHESS_AI_MOVE_FOUND:I = 0x69

.field public static final MESSAGE_CHESS_CASTLING:I = 0x6d

.field public static final MESSAGE_CHESS_CPU_ACCEPTS:I = 0x70

.field public static final MESSAGE_CHESS_CPU_OFFERS_DRAW:I = 0x72

.field public static final MESSAGE_CHESS_CPU_OFFERS_RESIGN:I = 0x73

.field public static final MESSAGE_CHESS_CPU_REJECTS:I = 0x71

.field public static final MESSAGE_CHESS_ENPASSANT:I = 0x6c

.field public static final MESSAGE_CHESS_FINISH_GAME:I = 0x6f

.field public static final MESSAGE_CHESS_GAME_OVER:I = 0x65

.field public static final MESSAGE_CHESS_MATCH_OVER:I = 0x66

.field public static final MESSAGE_CHESS_MATE_SFX:I = 0x6b

.field public static final MESSAGE_CHESS_PIECE_SFX:I = 0x67

.field public static final MESSAGE_CHESS_READY_FOR_ACTION:I = 0x68

.field public static final MESSAGE_CHESS_REFRESH_ACTION_BAR:I = 0x6e

.field public static final MESSAGE_CHESS_REQUEST_PROMOTION:I = 0x6a

.field public static final PLAYER_CPU:I = 0x1

.field public static final PLAYER_HUMAN:I = 0x0

.field public static final SAVE_VERSION_NUMBER_GAME:B = 0x5t

.field public static final coords_Letter:[I

.field public static final coords_Number:[I

.field public static final levels_autoTutorLevelIndex:[I

.field public static final levels_difficultyArray:[I

.field public static final levels_fixedTutorLevel:[I

.field public static final levels_styleArray:[I

.field public static final levels_typeArray:[I

.field public static final pieceArray:[[I

.field public static final pieceImages_alt:[I

.field public static final pieceImages_alt2:[I

.field public static final pieceImages_alt3:[I

.field public static final pieceImages_alt4:[I

.field public static final pieceImages_alt5:[I

.field public static final pieceImages_orig:[I

.field public static final pieceImages_xmas:[I

.field public static final practiceLevel:I = 0x1

.field public static final practiceStyle:I = 0x3b00000

.field public static final practiceType:I = 0x1100


# instance fields
.field animationListener:Landroid/view/animation/Animation$AnimationListener;

.field public basicBoardEstateX:[[S

.field public basicBoardEstateX_small:[[S

.field public basicBoardEstateY:[[S

.field public basicBoardEstateY_small:[[S

.field public basicBoardIDs:[[S

.field public basicBoardIDs_Reverse:[[S

.field public mLastMoveSquare1:I

.field public mLastMoveSquare2:I

.field public mMidThinkMove:[I

.field public mMidThinkMove_Prev:[I

.field public mMoveData:[I

.field public mMoveHistory:[B

.field private mRandom:Ljava/util/Random;

.field public mStartTime:J

.field public mTargetThinkingTime:J

.field public mTimeIntoMove:J

.field private mTimerHandler:Landroid/os/Handler;

.field private mUpdateTimeTask:Ljava/lang/Runnable;

.field public m_AIStrength:I

.field public m_AIStyle:I

.field public m_AIType:I

.field public m_EndGameAnim_InProgress:Z

.field public m_GameID:I

.field public m_ProMode:I

.field public m_StatsLogged:I

.field public m_abandonSearch:Z

.field public m_aiForceStop:Z

.field public m_aiThinking:Z

.field private m_allowCPUDrawResign:Z

.field public m_animateHintPauseDone:Z

.field public m_animateMoveInfo:[I

.field public m_animateMoveType:I

.field public m_boardLocked:Z

.field private m_boardType:I

.field private m_check1:Landroid/widget/ImageView;

.field private m_check2:Landroid/widget/ImageView;

.field private m_confirm1:Landroid/widget/Button;

.field private m_confirm2:Landroid/widget/Button;

.field private m_confirmMoves:Z

.field private m_coords:Z

.field private m_currentAIThread:Ljava/lang/Thread;

.field public m_currentLegalMoveCount:I

.field private m_endGameButton:Landroid/widget/ImageButton;

.field public m_engineFilePath:[B

.field public m_engineFilePathPersist:[B

.field private m_flippedBoard:Z

.field private m_flippedPiecesMode:I

.field public m_gameCompleted:I

.field public m_gameElapsedTimeHangover:I

.field public m_gameTestGameState:I

.field public m_gameTimers:[I

.field public m_handicap:I

.field private m_hideUndo:Z

.field public m_hintSquare1:I

.field public m_hintSquare2:I

.field public m_hintType:I

.field private m_inactiveBoard:Z

.field private m_info1:Landroid/widget/LinearLayout;

.field private m_info2:Landroid/widget/LinearLayout;

.field private m_menuButton:Landroid/widget/Button;

.field private m_menuButtonTextSize:F

.field public m_moveNeedsConfirming:Z

.field public m_moveTimers:[I

.field private m_pieceType:I

.field public m_playerType:[I

.field public m_selectorX:I

.field public m_selectorY:I

.field private m_showAids:Z

.field private m_showThinking:Z

.field private m_showThreats:Z

.field private m_takenArray1:[Landroid/widget/ImageView;

.field private m_takenArray2:[Landroid/widget/ImageView;

.field public m_targetScore:I

.field public m_tempBlockTimerUpdate:Z

.field private m_thinkingAnim:Landroid/widget/ImageView;

.field private m_thinkingAnim_Teach:Landroid/widget/ImageView;

.field private m_timerText1:Landroid/widget/TextView;

.field private m_timerText2:Landroid/widget/TextView;

.field private m_tutorLevel:I

.field public m_tutorMoving:Z

.field private m_undoButton:Landroid/widget/ImageButton;

.field public mlastMidThinkUpdateTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x8

    const/16 v3, 0xc

    const-class v0, Luk/co/aifactory/chessfree/ChessGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Luk/co/aifactory/chessfree/ChessGridView;->$assertionsDisabled:Z

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_difficultyArray:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_typeArray:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_styleArray:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_4

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_autoTutorLevelIndex:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->coords_Number:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->coords_Letter:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_7

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_orig:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_8

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_9

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt2:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt3:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_xmas:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_c

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt4:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_d

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt5:[I

    const/4 v0, 0x7

    new-array v0, v0, [[I

    sget-object v3, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_orig:[I

    aput-object v3, v0, v2

    sget-object v2, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt:[I

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt2:[I

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt3:[I

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_xmas:[I

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt4:[I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luk/co/aifactory/chessfree/ChessGridView;->pieceImages_alt5:[I

    aput-object v2, v0, v1

    sput-object v0, Luk/co/aifactory/chessfree/ChessGridView;->pieceArray:[[I

    return-void

    :cond_0
    move v0, v2

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x2
        0x6
        0xa
        0xf
        0xf
        0x11
        0x17
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x100
        0x100
        0x100
        0x100
        0x100
        0x100
        0x100
        0x100
        0x101
        0x1fe00b
        0x1fe00b
        0x1fe00b
    .end array-data

    :array_2
    .array-data 4
        0x3b00000
        0x2600000
        0x2200000
        0x2200000
        0x201880
        0x201820
        0x101800
        0x101800
        0x1800
        0x1800
        0x1800
        0x1800
    .end array-data

    :array_3
    .array-data 4
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x15
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
    .end array-data

    :array_5
    .array-data 4
        0x7f0201a7
        0x7f0201a9
        0x7f0201ab
        0x7f0201ad
        0x7f0201af
        0x7f0201b1
        0x7f0201b3
        0x7f0201b5
    .end array-data

    :array_6
    .array-data 4
        0x7f0201b7
        0x7f0201bb
        0x7f0201bd
        0x7f0201bf
        0x7f0201c1
        0x7f0201c3
        0x7f0201c5
        0x7f0201c7
    .end array-data

    :array_7
    .array-data 4
        0x7f0202f6
        0x7f02009c
        0x7f0202e9
        0x7f020067
        0x7f0202c9
        0x7f020046
        0x7f020310
        0x7f0200b8
        0x7f020303
        0x7f0200aa
        0x7f0202dc
        0x7f020057
    .end array-data

    :array_8
    .array-data 4
        0x7f020301
        0x7f0200a7
        0x7f0202f4
        0x7f020072
        0x7f0202d4
        0x7f020051
        0x7f02031b
        0x7f0200c3
        0x7f02030e
        0x7f0200b5
        0x7f0202e7
        0x7f020062
    .end array-data

    :array_9
    .array-data 4
        0x7f0202f7
        0x7f02009d
        0x7f0202ea
        0x7f020068
        0x7f0202ca
        0x7f020047
        0x7f020311
        0x7f0200b9
        0x7f020304
        0x7f0200ab
        0x7f0202dd
        0x7f020058
    .end array-data

    :array_a
    .array-data 4
        0x7f0202fa
        0x7f0200a0
        0x7f0202ed
        0x7f02006b
        0x7f0202cd
        0x7f02004a
        0x7f020314
        0x7f0200bc
        0x7f020307
        0x7f0200ae
        0x7f0202e0
        0x7f02005b
    .end array-data

    :array_b
    .array-data 4
        0x7f0202fc
        0x7f0200a2
        0x7f0202ef
        0x7f02006d
        0x7f0202cf
        0x7f02004c
        0x7f020316
        0x7f0200be
        0x7f020309
        0x7f0200b0
        0x7f0202e2
        0x7f02005d
    .end array-data

    :array_c
    .array-data 4
        0x7f0202fd
        0x7f0200a3
        0x7f0202f0
        0x7f02006e
        0x7f0202d0
        0x7f02004d
        0x7f020317
        0x7f0200bf
        0x7f02030a
        0x7f0200b1
        0x7f0202e3
        0x7f02005e
    .end array-data

    :array_d
    .array-data 4
        0x7f0202ff
        0x7f0200a5
        0x7f0202f2
        0x7f020070
        0x7f0202d2
        0x7f02004f
        0x7f020319
        0x7f0200c1
        0x7f02030c
        0x7f0200b3
        0x7f0202e5
        0x7f020060
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    invoke-direct {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView3;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tempBlockTimerUpdate:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_EndGameAnim_InProgress:Z

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    const/16 v0, 0x190

    new-array v0, v0, [B

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePathPersist:[B

    iput v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRandom:Ljava/util/Random;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iput-boolean v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_endGameButton:Landroid/widget/ImageButton;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButtonTextSize:F

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    new-instance v0, Luk/co/aifactory/chessfree/ChessGridView$1;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/ChessGridView$1;-><init>(Luk/co/aifactory/chessfree/ChessGridView;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    new-instance v0, Luk/co/aifactory/chessfree/ChessGridView$3;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/ChessGridView$3;-><init>(Luk/co/aifactory/chessfree/ChessGridView;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_14

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_15

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX_small:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_1e

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY_small:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_28

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_29

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_2a

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_32

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_33

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_34

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY:[[S

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        -0x1s
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x1s
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        -0x1s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        -0x1s
    .end array-data

    :array_7
    .array-data 2
        -0x1s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        -0x1s
    .end array-data

    :array_8
    .array-data 2
        -0x1s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        -0x1s
    .end array-data

    :array_9
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_a
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_b
    .array-data 2
        -0x1s
        0x62s
        0x61s
        0x60s
        0x5fs
        0x5es
        0x5ds
        0x5cs
        0x5bs
        -0x1s
    .end array-data

    :array_c
    .array-data 2
        -0x1s
        0x58s
        0x57s
        0x56s
        0x55s
        0x54s
        0x53s
        0x52s
        0x51s
        -0x1s
    .end array-data

    :array_d
    .array-data 2
        -0x1s
        0x4es
        0x4ds
        0x4cs
        0x4bs
        0x4as
        0x49s
        0x48s
        0x47s
        -0x1s
    .end array-data

    :array_e
    .array-data 2
        -0x1s
        0x44s
        0x43s
        0x42s
        0x41s
        0x40s
        0x3fs
        0x3es
        0x3ds
        -0x1s
    .end array-data

    :array_f
    .array-data 2
        -0x1s
        0x3as
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        -0x1s
    .end array-data

    :array_10
    .array-data 2
        -0x1s
        0x30s
        0x2fs
        0x2es
        0x2ds
        0x2cs
        0x2bs
        0x2as
        0x29s
        -0x1s
    .end array-data

    :array_11
    .array-data 2
        -0x1s
        0x26s
        0x25s
        0x24s
        0x23s
        0x22s
        0x21s
        0x20s
        0x1fs
        -0x1s
    .end array-data

    :array_12
    .array-data 2
        -0x1s
        0x1cs
        0x1bs
        0x1as
        0x19s
        0x18s
        0x17s
        0x16s
        0x15s
        -0x1s
    .end array-data

    :array_13
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_14
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_15
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_16
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_17
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_18
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_19
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1a
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1b
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1c
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1d
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1e
    .array-data 2
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data

    :array_1f
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_20
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_21
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_22
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_23
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_24
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_25
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_26
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_27
    .array-data 2
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data

    :array_28
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_29
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2a
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2b
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2c
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2d
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2e
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2f
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_30
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_31
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_32
    .array-data 2
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
    .end array-data

    :array_33
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_34
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_35
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_36
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_37
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_38
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_39
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_3a
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_3b
    .array-data 2
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    invoke-direct {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tempBlockTimerUpdate:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_EndGameAnim_InProgress:Z

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    const/16 v0, 0x190

    new-array v0, v0, [B

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePathPersist:[B

    iput v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRandom:Ljava/util/Random;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iput-boolean v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_endGameButton:Landroid/widget/ImageButton;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButtonTextSize:F

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    new-instance v0, Luk/co/aifactory/chessfree/ChessGridView$1;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/ChessGridView$1;-><init>(Luk/co/aifactory/chessfree/ChessGridView;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    new-instance v0, Luk/co/aifactory/chessfree/ChessGridView$3;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/ChessGridView$3;-><init>(Luk/co/aifactory/chessfree/ChessGridView;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_14

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_15

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX_small:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_1e

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY_small:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_28

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_29

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_2a

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_32

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_33

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_34

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY:[[S

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        -0x1s
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x1s
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        -0x1s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        -0x1s
    .end array-data

    :array_7
    .array-data 2
        -0x1s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        -0x1s
    .end array-data

    :array_8
    .array-data 2
        -0x1s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        -0x1s
    .end array-data

    :array_9
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_a
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_b
    .array-data 2
        -0x1s
        0x62s
        0x61s
        0x60s
        0x5fs
        0x5es
        0x5ds
        0x5cs
        0x5bs
        -0x1s
    .end array-data

    :array_c
    .array-data 2
        -0x1s
        0x58s
        0x57s
        0x56s
        0x55s
        0x54s
        0x53s
        0x52s
        0x51s
        -0x1s
    .end array-data

    :array_d
    .array-data 2
        -0x1s
        0x4es
        0x4ds
        0x4cs
        0x4bs
        0x4as
        0x49s
        0x48s
        0x47s
        -0x1s
    .end array-data

    :array_e
    .array-data 2
        -0x1s
        0x44s
        0x43s
        0x42s
        0x41s
        0x40s
        0x3fs
        0x3es
        0x3ds
        -0x1s
    .end array-data

    :array_f
    .array-data 2
        -0x1s
        0x3as
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        -0x1s
    .end array-data

    :array_10
    .array-data 2
        -0x1s
        0x30s
        0x2fs
        0x2es
        0x2ds
        0x2cs
        0x2bs
        0x2as
        0x29s
        -0x1s
    .end array-data

    :array_11
    .array-data 2
        -0x1s
        0x26s
        0x25s
        0x24s
        0x23s
        0x22s
        0x21s
        0x20s
        0x1fs
        -0x1s
    .end array-data

    :array_12
    .array-data 2
        -0x1s
        0x1cs
        0x1bs
        0x1as
        0x19s
        0x18s
        0x17s
        0x16s
        0x15s
        -0x1s
    .end array-data

    :array_13
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_14
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_15
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_16
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_17
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_18
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_19
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1a
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1b
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1c
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1d
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1e
    .array-data 2
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data

    :array_1f
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_20
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_21
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_22
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_23
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_24
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_25
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_26
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_27
    .array-data 2
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data

    :array_28
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_29
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2a
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2b
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2c
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2d
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2e
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2f
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_30
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_31
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_32
    .array-data 2
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
    .end array-data

    :array_33
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_34
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_35
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_36
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_37
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_38
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_39
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_3a
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_3b
    .array-data 2
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xa

    invoke-direct {p0, p1, p2, p3}, Luk/co/aifactory/fireballUI/GridBaseView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    const/4 v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tempBlockTimerUpdate:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_EndGameAnim_InProgress:Z

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    const/16 v0, 0x190

    new-array v0, v0, [B

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePathPersist:[B

    iput v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRandom:Ljava/util/Random;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mStartTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iput-boolean v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_endGameButton:Landroid/widget/ImageButton;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButtonTextSize:F

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    new-instance v0, Luk/co/aifactory/chessfree/ChessGridView$1;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/ChessGridView$1;-><init>(Luk/co/aifactory/chessfree/ChessGridView;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    new-instance v0, Luk/co/aifactory/chessfree/ChessGridView$3;

    invoke-direct {v0, p0}, Luk/co/aifactory/chessfree/ChessGridView$3;-><init>(Luk/co/aifactory/chessfree/ChessGridView;)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_c

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_14

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_15

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_16

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX_small:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_1e

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY_small:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_28

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_29

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_2a

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_2f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_31

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX:[[S

    new-array v0, v3, [[S

    new-array v1, v3, [S

    fill-array-data v1, :array_32

    aput-object v1, v0, v4

    new-array v1, v3, [S

    fill-array-data v1, :array_33

    aput-object v1, v0, v6

    new-array v1, v3, [S

    fill-array-data v1, :array_34

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-array v2, v3, [S

    fill-array-data v2, :array_35

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [S

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [S

    fill-array-data v2, :array_37

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [S

    fill-array-data v2, :array_38

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [S

    fill-array-data v2, :array_39

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [S

    fill-array-data v2, :array_3a

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [S

    fill-array-data v2, :array_3b

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY:[[S

    return-void

    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_1
    .array-data 2
        -0x1s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0x1as
        0x1bs
        0x1cs
        -0x1s
    .end array-data

    :array_2
    .array-data 2
        -0x1s
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        -0x1s
    .end array-data

    :array_3
    .array-data 2
        -0x1s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        -0x1s
    .end array-data

    :array_4
    .array-data 2
        -0x1s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        -0x1s
    .end array-data

    :array_5
    .array-data 2
        -0x1s
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x41s
        0x42s
        0x43s
        0x44s
        -0x1s
    .end array-data

    :array_6
    .array-data 2
        -0x1s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        -0x1s
    .end array-data

    :array_7
    .array-data 2
        -0x1s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        -0x1s
    .end array-data

    :array_8
    .array-data 2
        -0x1s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
        0x60s
        0x61s
        0x62s
        -0x1s
    .end array-data

    :array_9
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_a
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_b
    .array-data 2
        -0x1s
        0x62s
        0x61s
        0x60s
        0x5fs
        0x5es
        0x5ds
        0x5cs
        0x5bs
        -0x1s
    .end array-data

    :array_c
    .array-data 2
        -0x1s
        0x58s
        0x57s
        0x56s
        0x55s
        0x54s
        0x53s
        0x52s
        0x51s
        -0x1s
    .end array-data

    :array_d
    .array-data 2
        -0x1s
        0x4es
        0x4ds
        0x4cs
        0x4bs
        0x4as
        0x49s
        0x48s
        0x47s
        -0x1s
    .end array-data

    :array_e
    .array-data 2
        -0x1s
        0x44s
        0x43s
        0x42s
        0x41s
        0x40s
        0x3fs
        0x3es
        0x3ds
        -0x1s
    .end array-data

    :array_f
    .array-data 2
        -0x1s
        0x3as
        0x39s
        0x38s
        0x37s
        0x36s
        0x35s
        0x34s
        0x33s
        -0x1s
    .end array-data

    :array_10
    .array-data 2
        -0x1s
        0x30s
        0x2fs
        0x2es
        0x2ds
        0x2cs
        0x2bs
        0x2as
        0x29s
        -0x1s
    .end array-data

    :array_11
    .array-data 2
        -0x1s
        0x26s
        0x25s
        0x24s
        0x23s
        0x22s
        0x21s
        0x20s
        0x1fs
        -0x1s
    .end array-data

    :array_12
    .array-data 2
        -0x1s
        0x1cs
        0x1bs
        0x1as
        0x19s
        0x18s
        0x17s
        0x16s
        0x15s
        -0x1s
    .end array-data

    :array_13
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data

    :array_14
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_15
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_16
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_17
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_18
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_19
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1a
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1b
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1c
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1d
    .array-data 2
        0x8s
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x8s
    .end array-data

    :array_1e
    .array-data 2
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data

    :array_1f
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_20
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_21
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_22
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_23
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_24
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_25
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_26
    .array-data 2
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
        0x3as
    .end array-data

    :array_27
    .array-data 2
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
        0x8s
    .end array-data

    :array_28
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_29
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2a
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2b
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2c
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2d
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2e
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_2f
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_30
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_31
    .array-data 2
        0x10s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x10s
    .end array-data

    :array_32
    .array-data 2
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
    .end array-data

    :array_33
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_34
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_35
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_36
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_37
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_38
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_39
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_3a
    .array-data 2
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
        0x60s
    .end array-data

    :array_3b
    .array-data 2
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
        0x10s
    .end array-data
.end method

.method static synthetic access$000(Luk/co/aifactory/chessfree/ChessGridView;)Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThinking:Z

    return v0
.end method

.method static synthetic access$100(Luk/co/aifactory/chessfree/ChessGridView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Luk/co/aifactory/chessfree/ChessGridView;->updateTimerText(Z)V

    return-void
.end method

.method static synthetic access$1000(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$300(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Luk/co/aifactory/chessfree/ChessGridView;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    return v0
.end method

.method static synthetic access$900(Luk/co/aifactory/chessfree/ChessGridView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final byteArrayToInt([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v1

    return v0
.end method

.method public static final intToByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method private updateTimerText(Z)V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x6

    const/4 v1, 0x0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tempBlockTimerUpdate:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v5

    move v4, v1

    :goto_0
    const/4 v0, 0x2

    if-ge v4, v0, :cond_0

    if-eq v5, v4, :cond_3

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText1:Landroid/widget/TextView;

    if-ne v4, v11, :cond_a

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText2:Landroid/widget/TextView;

    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    aget v0, v0, v4

    if-nez v0, :cond_6

    if-ne v4, v5, :cond_5

    iget-wide v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    const-wide/16 v8, 0x3e7

    add-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    div-int/lit8 v0, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    :goto_3
    iget v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    if-ne v6, v10, :cond_7

    if-ne v4, v11, :cond_7

    move v0, v1

    move v2, v1

    :cond_4
    :goto_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v7, 0xa

    if-ge v2, v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText2:Landroid/widget/TextView;

    if-ne v3, v0, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPreviousPieceMoveInHistory(I)I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveFromHistory(I)[I

    move-result-object v2

    aget v0, v2, v10

    div-int/lit8 v0, v0, 0x3c

    aget v2, v2, v10

    rem-int/lit8 v2, v2, 0x3c

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getTimeRemaining(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e7

    div-int/lit16 v2, v0, 0x3e8

    div-int/lit8 v0, v2, 0x3c

    rem-int/lit8 v2, v2, 0x3c

    goto :goto_3

    :cond_7
    iget v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    const/4 v7, 0x7

    if-ne v6, v7, :cond_4

    if-nez v4, :cond_4

    move v0, v1

    move v2, v1

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move v0, v1

    move v2, v1

    goto/16 :goto_3

    :cond_a
    move-object v3, v0

    goto/16 :goto_2
.end method


# virtual methods
.method public IsGameInterruptibleNow()Z
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isBoardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IsGameSavableNow()Z
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public RestoreSavedGame(Ljava/io/FileInputStream;)Z
    .locals 13

    const/4 v12, 0x5

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    const/4 v3, 0x1

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-byte v5, v3, v4

    const/4 v3, 0x1

    new-array v7, v3, [B

    invoke-virtual {p1, v7}, Ljava/io/FileInputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v3, v7, v3

    if-le v3, v12, :cond_1

    sget-boolean v1, Luk/co/aifactory/chessfree/ChessGridView;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v4, 0x0

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v4, 0x1

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStyle:I

    const/4 v3, 0x0

    aget-byte v3, v7, v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_4

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIType:I

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_targetScore:I

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_handicap:I

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    const/4 v4, 0x0

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    const/4 v4, 0x1

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    const/4 v4, 0x0

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    const/4 v4, 0x1

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v8

    const/4 v3, 0x0

    aget-byte v3, v7, v3

    if-lt v3, v6, :cond_5

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_GameID:I

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v3

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_StatsLogged:I

    :goto_2
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->byteArrayToInt([B)I

    move-result v9

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    if-ltz v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gt v2, v1, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-gt v2, v1, :cond_0

    if-ltz v9, :cond_0

    const/16 v2, 0x2ee0

    if-gt v9, v2, :cond_0

    if-lez v9, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->setUpNewGame()V

    move v6, v0

    move v2, v0

    move v3, v0

    :goto_3
    if-ge v6, v9, :cond_9

    const/4 v4, 0x0

    aget-byte v4, v7, v4

    if-ge v4, v12, :cond_6

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x0

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x1

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    add-int/lit8 v11, v11, 0x1

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x2

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    add-int/lit8 v11, v11, 0x2

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x3

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    add-int/lit8 v11, v11, 0x3

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x4

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    add-int/lit8 v11, v11, 0x4

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x5

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    add-int/lit8 v11, v11, 0x5

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0xa

    add-int/lit8 v5, v5, 0x6

    aget-byte v4, v4, v5

    if-gez v4, :cond_11

    add-int/lit16 v4, v4, 0x100

    move v5, v4

    :goto_4
    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v10, v6, 0xa

    add-int/lit8 v10, v10, 0x7

    aget-byte v4, v4, v10

    if-gez v4, :cond_3

    add-int/lit16 v4, v4, 0x100

    :cond_3
    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v11, 0x6

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    aput v4, v10, v11

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x7

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    add-int/lit8 v11, v11, 0x8

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v5, 0x8

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v11, v6, 0xa

    add-int/lit8 v11, v11, 0x9

    aget-byte v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x2

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x3

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x4

    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x5

    const/4 v10, 0x0

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x6

    const/4 v10, 0x0

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x7

    const/4 v10, 0x0

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v5, 0x8

    const/4 v10, 0x0

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v5, 0x9

    const/4 v10, 0x0

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v5, 0xa

    const/4 v10, 0x0

    aput v10, v4, v5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v5, 0xb

    const/4 v10, 0x0

    aput v10, v4, v5

    :goto_5
    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_3

    :cond_4
    const/4 v3, 0x0

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIType:I

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x0

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    const/4 v3, 0x0

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_GameID:I

    const/4 v3, 0x0

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_StatsLogged:I

    goto/16 :goto_2

    :cond_6
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x0

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x1

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x2

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0x3

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v6, 0x12

    add-int/lit8 v3, v3, 0x5

    aget-byte v2, v2, v3

    if-gez v2, :cond_10

    add-int/lit16 v2, v2, 0x100

    move v3, v2

    :goto_6
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v4, v6, 0x12

    add-int/lit8 v4, v4, 0x6

    aget-byte v2, v2, v4

    if-gez v2, :cond_7

    add-int/lit16 v2, v2, 0x100

    :cond_7
    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v5, 0x3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    aput v2, v4, v5

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0x8

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x5

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0x9

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x6

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0xa

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x7

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0xb

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v3, 0x8

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0xc

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v3, 0x9

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0xd

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v3, 0xa

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v5, v6, 0x12

    add-int/lit8 v5, v5, 0xe

    aget-byte v4, v4, v5

    aput v4, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v6, 0x12

    add-int/lit8 v3, v3, 0xf

    aget-byte v2, v2, v3

    if-gez v2, :cond_f

    add-int/lit16 v2, v2, 0x100

    move v5, v2

    :goto_7
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v6, 0x12

    add-int/lit8 v3, v3, 0x10

    aget-byte v2, v2, v3

    if-gez v2, :cond_e

    add-int/lit16 v2, v2, 0x100

    move v4, v2

    :goto_8
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v6, 0x12

    add-int/lit8 v3, v3, 0x11

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_d

    and-int/lit8 v2, v2, 0x7f

    move v3, v2

    move v2, v1

    :goto_9
    iget-object v10, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v11, 0xb

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v4

    aput v3, v10, v11

    if-eqz v2, :cond_8

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v3, 0xb

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    neg-int v4, v4

    aput v4, v2, v3

    :cond_8
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v3, 0xb

    aget v3, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v4, 0xa

    aget v2, v2, v4

    goto/16 :goto_5

    :cond_9
    if-lez v9, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {p0, v2, v3}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setEvaluationFromMoveScore(II)V

    :cond_a
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v2

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v2

    if-nez v2, :cond_b

    iput v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    int-to-long v2, v2

    iput-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v2

    iget-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v3, v4

    invoke-virtual {p0, v2, v3}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    :cond_b
    const/4 v2, 0x0

    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPieceSelected:Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThreats:Z

    if-eqz v2, :cond_c

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v2, :cond_c

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_processThreatenedPieces()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    move v0, v1

    goto/16 :goto_0

    :cond_d
    move v3, v2

    move v2, v0

    goto :goto_9

    :cond_e
    move v4, v2

    goto :goto_8

    :cond_f
    move v5, v2

    goto/16 :goto_7

    :cond_10
    move v3, v2

    goto/16 :goto_6

    :cond_11
    move v5, v4

    goto/16 :goto_4
.end method

.method public SaveCurrentGame(Ljava/io/FileOutputStream;Z)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write(I)V

    iget-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStyle:I

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIType:I

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_targetScore:I

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_handicap:I

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    invoke-static {v3}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_GameID:I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_StatsLogged:I

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getTotalMovesInHistory()I

    move-result v2

    move v5, v2

    :goto_0
    invoke-static {v5}, Luk/co/aifactory/chessfree/ChessGridView;->intToByteArray(I)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveFromHistory(I)[I

    move-result-object v2

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x1

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x2

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x3

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x3

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x4

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x4

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    int-to-byte v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x6

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x6

    aget v6, v6, v7

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x7

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x8

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v7, 0x8

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0x9

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v7, 0x9

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0xa

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v7, 0xa

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0xb

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v7, 0xb

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0xc

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v7, 0xc

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0xd

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v7, 0xd

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v3, v4, 0x12

    add-int/lit8 v3, v3, 0xe

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/16 v7, 0xe

    aget v6, v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveData:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    if-gez v2, :cond_3

    neg-int v2, v2

    move v3, v0

    :goto_2
    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v7, v4, 0x12

    add-int/lit8 v7, v7, 0xf

    int-to-byte v8, v2

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v7, v4, 0x12

    add-int/lit8 v7, v7, 0x10

    shr-int/lit8 v8, v2, 0x8

    int-to-byte v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    if-eqz v3, :cond_0

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    :cond_0
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    mul-int/lit8 v6, v4, 0x12

    add-int/lit8 v6, v6, 0x11

    aput-byte v2, v3, v6

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_1
    if-lez v5, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    invoke-virtual {p1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v5, v2

    goto/16 :goto_0
.end method

.method public abandonAISearch()V
    .locals 2

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Abandon()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearTeacherAnim()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    iput-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public abandonHint()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v0, v0, v2

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->abandonAISearch()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearTeacherAnim()V

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    :cond_1
    return-void
.end method

.method public cleanUpGridBaseView()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearAllDraggingAndAnimation()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->handlerCleanUp()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearAllBitmaps()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->forceAIStop()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public clearTeacherAnim()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public confirmPlayMove()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v1, v2

    add-int/lit16 v1, v1, 0x3e7

    div-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v5

    if-ge v0, v6, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aput v6, v0, v5

    :cond_0
    iput-boolean v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->gameSpecificMakeMove(Z)Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public native eng_exportPGN([B[B[B[B[B[B[B)I
.end method

.method public native eng_generateAIMove_Abandon()Z
.end method

.method public native eng_generateAIMove_Continue()Z
.end method

.method public native eng_generateAIMove_Start(IIIII)Z
.end method

.method public native eng_generateLegalMoves()I
.end method

.method public native eng_getCurrentMoveInHistory()I
.end method

.method public native eng_getCurrentMoveText()[B
.end method

.method public native eng_getCurrentPlayer()I
.end method

.method public native eng_getELO([D[I[D[I)I
.end method

.method public native eng_getGameStage()I
.end method

.method public native eng_getInCheck()Z
.end method

.method public native eng_getIsMoveLegalModifiedMove()[I
.end method

.method public native eng_getMoveData(I)[I
.end method

.method public native eng_getMoveFromHistory(I)[I
.end method

.method public native eng_getNextPieceMoveInHistory(I)I
.end method

.method public native eng_getPieceOnBoard(I)I
.end method

.method public native eng_getPiecesCaptured(I)I
.end method

.method public native eng_getPreviousPieceMoveInHistory(I)I
.end method

.method public native eng_getThreatenedPiece(I)I
.end method

.method public native eng_getTimeRemaining(I)I
.end method

.method public native eng_getTimerMode(I)I
.end method

.method public native eng_getTotalMovesInHistory()I
.end method

.method public native eng_initNewGame(IIIIII[B)Z
.end method

.method public native eng_isMoveLegal([I)Z
.end method

.method public native eng_jumpToGivenMove(I)V
.end method

.method public native eng_numDrawResignOffers()I
.end method

.method public native eng_playAIMove()V
.end method

.method public native eng_playUserMove([I)Z
.end method

.method public native eng_processThreatenedPieces()I
.end method

.method public native eng_rewindSingleMove()V
.end method

.method public native eng_setEvaluationFromMoveScore(II)V
.end method

.method public native eng_setTimeIntoMove(II)I
.end method

.method public native eng_testGameState()I
.end method

.method public native eng_testTimerState()I
.end method

.method public findAIMove(ZIZ)Z
    .locals 12

    const/4 v3, 0x3

    const/4 v8, 0x2

    const/4 v2, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-ne v0, v7, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v0, :cond_2

    const-string v0, "AI"

    const-string v4, "-------- AI ALREADY THINKING!!!!!!! -------  "

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    :cond_3
    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    const-wide/16 v4, 0x3e8

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    const-wide/16 v4, -0x3e8

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mlastMidThinkUpdateTime:J

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AI"

    const-string v2, "-------- HINT ON COMPUTER TURN!!!!!!! -------  "

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iput p2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->isAPieceMove_MOVE_DATA([I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v7}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateHintPauseDone:Z

    iput v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x69

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    move v1, v7

    goto :goto_0

    :cond_6
    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-eqz v0, :cond_7

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v7, :cond_12

    :cond_7
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    if-nez v0, :cond_c

    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    move v2, v0

    :goto_1
    invoke-virtual {p0, v7}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateHintPauseDone:Z

    iput v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-eqz v0, :cond_8

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v8, :cond_13

    :cond_8
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_9
    :goto_2
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    if-lez v0, :cond_16

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v7, :cond_16

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->setThinkingTime_BasedOnTutorLevel()V

    :goto_3
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v0

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v3, v8, :cond_18

    const-wide/32 v4, 0x11940

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    :cond_a
    :goto_4
    iget-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_typeArray:[I

    sget-object v3, Luk/co/aifactory/chessfree/ChessGridView;->levels_typeArray:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget v4, v0, v3

    move v3, v1

    :goto_5
    iput-boolean v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    if-nez p1, :cond_b

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_allowCPUDrawResign:Z

    if-nez v0, :cond_1e

    :cond_b
    move v5, v1

    :goto_6
    if-eqz p1, :cond_1f

    move v6, v7

    :goto_7
    new-instance v0, Luk/co/aifactory/chessfree/ChessGridView$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Luk/co/aifactory/chessfree/ChessGridView$2;-><init>(Luk/co/aifactory/chessfree/ChessGridView;IIIII)V

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentAIThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v1, v7

    goto/16 :goto_0

    :cond_c
    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    move v2, v0

    goto :goto_1

    :cond_d
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    if-eqz v0, :cond_e

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-nez v0, :cond_11

    :cond_e
    move v0, v1

    :goto_8
    sget-object v4, Luk/co/aifactory/chessfree/ChessGridView;->levels_difficultyArray:[I

    array-length v4, v4

    if-ge v0, v4, :cond_22

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    sget-object v5, Luk/co/aifactory/chessfree/ChessGridView;->levels_difficultyArray:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_f

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStyle:I

    sget-object v5, Luk/co/aifactory/chessfree/ChessGridView;->levels_styleArray:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_f

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIType:I

    sget-object v5, Luk/co/aifactory/chessfree/ChessGridView;->levels_typeArray:[I

    aget v5, v5, v0

    if-ne v4, v5, :cond_f

    :goto_9
    if-ne v0, v2, :cond_10

    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    const/4 v2, 0x4

    aget v0, v0, v2

    :goto_a
    if-eqz p3, :cond_21

    const/16 v2, 0x15

    if-ge v0, v2, :cond_21

    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    move v2, v0

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_10
    sget-object v2, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    sget-object v4, Luk/co/aifactory/chessfree/ChessGridView;->levels_autoTutorLevelIndex:[I

    aget v0, v4, v0

    aget v0, v2, v0

    goto :goto_a

    :cond_11
    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    goto :goto_a

    :cond_12
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v8, :cond_20

    const/16 v0, 0x1e

    move v2, v0

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v4

    if-ne v4, v7, :cond_15

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    if-eq v4, v8, :cond_14

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    if-ne v4, v3, :cond_15

    :cond_14
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    const v4, 0x7f0202a3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_b
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v5, v0, 0x2

    mul-int/lit8 v5, v5, 0x62

    div-int/lit8 v5, v5, 0x78

    mul-int/lit8 v0, v0, 0x2

    const/16 v6, 0x11

    invoke-direct {v4, v5, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_2

    :cond_15
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    const v4, 0x7f0202a2

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isSinglePlayerGame()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->setThinkingTime_BasedOnCPULevel()V

    goto/16 :goto_3

    :cond_17
    const-wide/16 v4, 0x4e20

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    goto/16 :goto_3

    :cond_18
    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    if-lez v3, :cond_1b

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v3, v7, :cond_1b

    iget-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    const-wide/16 v8, 0x1388

    cmp-long v3, v4, v8

    if-gez v3, :cond_19

    const-wide/16 v4, 0x1388

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    :cond_19
    iget-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    const-wide/16 v8, 0x2

    div-long/2addr v4, v8

    const-wide/16 v8, 0xfa0

    sub-long/2addr v4, v8

    :goto_c
    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v3, v7, :cond_1a

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_1a

    const-wide/32 v4, 0x11940

    :cond_1a
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    aget v3, v3, v0

    if-lez v3, :cond_1c

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getTimeRemaining(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v8, v0

    iput-wide v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_a

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    goto/16 :goto_4

    :cond_1b
    const-wide/16 v4, 0x3e8

    iget-wide v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    const-wide/16 v10, 0x752f

    add-long/2addr v8, v10

    const-wide/16 v10, 0x1e

    div-long/2addr v8, v10

    add-long/2addr v4, v8

    goto :goto_c

    :cond_1c
    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    goto/16 :goto_4

    :cond_1d
    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStyle:I

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIType:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->setThinkingTime_BasedOnCPULevel()V

    goto/16 :goto_5

    :cond_1e
    move v5, v7

    goto/16 :goto_6

    :cond_1f
    move v6, v1

    goto/16 :goto_7

    :cond_20
    move v2, v3

    goto/16 :goto_1

    :cond_21
    move v2, v0

    goto/16 :goto_1

    :cond_22
    move v0, v2

    goto/16 :goto_9
.end method

.method public forceAIStop()V
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Abandon()Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiForceStop:Z

    return-void
.end method

.method public gameSpecificDragFunction(SS)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public gameSpecificFinishDrag(SS)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gameSpecificGetNextAnimation()Z
    .locals 9

    const/16 v1, 0xff

    const/16 v4, 0x14

    const/4 v8, 0x1

    const/4 v3, 0x0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-ne v0, v8, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateHintPauseDone:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v2, -0x1

    aput v2, v0, v3

    move-object v0, p0

    move v2, v1

    move v5, v3

    move v6, v4

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Luk/co/aifactory/chessfree/ChessGridView;->setupAnimation_Alpha(IIIIIIZ)V

    iput-boolean v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateHintPauseDone:Z

    move v3, v8

    goto :goto_0
.end method

.method public gameSpecificIsLegalDragTarget(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gameSpecificMakeMove(Z)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v1

    if-eq v0, v8, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPieceOnBoard(I)I

    move-result v0

    if-gt v0, v2, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPieceOnBoard(I)I

    move-result v0

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0xa

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v2

    rem-int/lit8 v3, v3, 0xa

    if-eq v0, v3, :cond_10

    move v0, v1

    move v3, v2

    :goto_1
    iget-boolean v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    if-eqz v5, :cond_6

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aput v1, v0, v9

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_isMoveLegal([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    :cond_2
    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tempBlockTimerUpdate:Z

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tempBlockTimerUpdate:Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_rewindSingleMove()V

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPieceOnBoard(I)I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPieceOnBoard(I)I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_10

    :cond_4
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ne v0, v3, :cond_10

    :cond_5
    move v0, v2

    move v3, v1

    goto :goto_1

    :cond_6
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v5}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0, v1, v1}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    invoke-virtual {p0, v2, v1}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v5}, Luk/co/aifactory/chessfree/ChessGridView;->isAPieceMove_MOVE_SETUP([I)Z

    move-result v5

    if-eqz v5, :cond_7

    iput v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iput v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    :cond_7
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v5

    iput v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testTimerState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    if-ne v0, v9, :cond_9

    :cond_8
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v4, 0x6b

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    :goto_2
    move v1, v2

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThreats:Z

    if-eqz v1, :cond_c

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v1, :cond_c

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_processThreatenedPieces()I

    :cond_c
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v5, 0x7

    aget v1, v1, v5

    if-lez v1, :cond_d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_a

    if-eqz v3, :cond_e

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_a

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x6d

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_f
    move v2, v1

    goto :goto_2

    :cond_10
    move v0, v1

    move v3, v1

    goto/16 :goto_1
.end method

.method public getAIDifficulty(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_difficultyArray:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getAIStyle(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 v0, 0x3b00000

    :goto_0
    return v0

    :cond_0
    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_styleArray:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getAIType(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x1100

    :goto_0
    return v0

    :cond_0
    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_typeArray:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getGameOverState()I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    if-eqz v0, :cond_1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIgnoreSelectedPieceForHighlights()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getLastMoveWasDrawRequestForCurrentPlayer()Z
    .locals 2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveFromHistory(I)[I

    move-result-object v0

    const/16 v1, 0xd

    aget v1, v0, v1

    if-lez v1, :cond_0

    const/16 v1, 0xe

    aget v0, v0, v1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxBitmaps()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getRenderHighlights()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRenderHighlightsAlways()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRenderHighlightsOnAnim()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public inGameOverPausedState()Z
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initEngine()V
    .locals 1

    const-string v0, "chessfree-engine"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public initView(Landroid/os/Handler;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/ImageButton;[Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;ZZIZZZZIZIIZZZLjava/lang/String;)Z
    .locals 13

    invoke-virtual {p0, p1}, Luk/co/aifactory/chessfree/ChessGridView;->InitGridBaseView(Landroid/os/Handler;)V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->initEngine()V

    const/16 v1, 0x5460

    new-array v1, v1, [B

    iput-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMoveHistory:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    move-object/from16 v0, p4

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    iput-object p2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    move-object/from16 v0, p3

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_endGameButton:Landroid/widget/ImageButton;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTextSize()F

    move-result v1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButtonTextSize:F

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    move-object/from16 v0, p5

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    move-object/from16 v0, p13

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    move-object/from16 v0, p14

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    move-object/from16 v0, p15

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    move-object/from16 v0, p16

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    move/from16 v0, p17

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showAids:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThreats:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThinking:Z

    move-object/from16 v0, p9

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText1:Landroid/widget/TextView;

    move-object/from16 v0, p10

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText2:Landroid/widget/TextView;

    move-object/from16 v0, p11

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    move-object/from16 v0, p12

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    move/from16 v0, p19

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    move/from16 v0, p25

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    move-object/from16 v0, p7

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    move-object/from16 v0, p8

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    move/from16 v0, p26

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    move/from16 v0, p27

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_pieceType:I

    move/from16 v0, p22

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedBoard:Z

    move/from16 v0, p24

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    move/from16 v0, p23

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hideUndo:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_coords:Z

    move/from16 v0, p29

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_allowCPUDrawResign:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirmMoves:Z

    if-eqz p28, :cond_2

    if-eqz p22, :cond_1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX:[[S

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY:[[S

    invoke-virtual {p0, v1, v2, v3}, Luk/co/aifactory/chessfree/ChessGridView;->defineGrid([[S[[S[[S)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mViewInitialised:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mKeepSelectionAfterPointerPress:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTouchBooleanOnConsume:Z

    invoke-static/range {p31 .. p31}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePath:[B

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePath:[B

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePathPersist:[B

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePath:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    goto :goto_0

    :cond_2
    if-eqz p22, :cond_3

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    :goto_3
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX_small:[[S

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY_small:[[S

    invoke-virtual {p0, v1, v2, v3}, Luk/co/aifactory/chessfree/ChessGridView;->defineGrid([[S[[S[[S)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v12}, Luk/co/aifactory/chessfree/ChessGridView;->setUpNewMatch(IIIIIIIIIII)V

    const/4 v1, 0x1

    return v1
.end method

.method public inputNotAllowInEndGame()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method invalidateThisView()V
    .locals 0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->invalidate()V

    return-void
.end method

.method public isAIMove()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v1, v2, v1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAIThinking()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    return v0
.end method

.method public isAPieceMove()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getGameStage()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAPieceMove_MOVE_DATA([I)Z
    .locals 1

    const/16 v0, 0x8

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAPieceMove_MOVE_SETUP([I)Z
    .locals 1

    const/4 v0, 0x4

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    aget v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBoardInactive()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    return v0
.end method

.method public isBoardLocked()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    return v0
.end method

.method public isDemo()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v2, v2, v1

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v2, v2, v0

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isGameOver()Z
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    if-nez v0, :cond_0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHintThinkingInProgress()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-eq v1, v0, :cond_1

    :cond_0
    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHumanPieceMove()Z
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHumanPlayer(I)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v1, v1, p1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMatchOver()Z
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    return v0
.end method

.method public isQuestionResponseMove()Z
    .locals 2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getGameStage()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getGameStage()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSinglePlayerGame()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v2, v2, v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isTutorThinkingInProgress()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTwoPlayerGame()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v2, v2, v1

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public lastMoveWasAHint()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Luk/co/aifactory/fireballUI/GridBaseView3;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mViewInitialised:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->getRenderHighlights()Z

    move-result v2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->getRenderHighlightsOnAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->getRenderHighlightsAlways()Z

    move-result v3

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->getIgnoreSelectedPieceForHighlights()Z

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    :goto_2
    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v7, v7

    if-ge v1, v7, :cond_4

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v9, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v10, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-short v11, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    add-int/2addr v10, v11

    iget-short v11, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-short v12, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    add-int/2addr v11, v12

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    iput-boolean v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapBackground:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRotate90Degrees:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v7, v1

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v1, v1

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRotate90Degrees:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v7, v1

    const/4 v7, 0x0

    aget-object v1, v1, v7

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v1, v1

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    const/4 v1, 0x0

    :goto_5
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v5, :cond_a

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    if-nez v5, :cond_a

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_7
    if-eqz v2, :cond_a

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v5, :cond_a

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-eq v5, v6, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    iget-boolean v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPieceSelected:Z

    if-nez v5, :cond_9

    if-eqz v4, :cond_10

    :cond_9
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_6
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    if-ltz v5, :cond_b

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-nez v5, :cond_b

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->baseAlpha:S

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_b
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v5, :cond_d

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    if-nez v5, :cond_d

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-boolean v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    if-ltz v5, :cond_c

    :try_start_0
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    aget-object v5, v5, v6

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v6, v7

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftX:S

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v7, v7, v1

    iget-short v7, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v7, v8

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v8, v8, v1

    iget-short v8, v8, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftY:S

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_7
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapBackground:Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapBackground2:Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_10
    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_6

    :catch_0
    move-exception v5

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-short v6, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    :goto_8
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v2, :cond_15

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v5, 0x1

    if-eq v2, v5, :cond_12

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_15

    :cond_12
    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animationType:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_15

    if-eqz v0, :cond_15

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    if-ltz v2, :cond_15

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterTypeID:S

    iget-short v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-eq v2, v5, :cond_13

    if-eqz v3, :cond_15

    :cond_13
    iget-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPieceSelected:Z

    if-nez v2, :cond_14

    if-eqz v4, :cond_17

    :cond_14
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_9
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->highlightImageID:S

    aget-object v2, v2, v5

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_15
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    if-ltz v2, :cond_16

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_16

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->baseAlpha:S

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->baseImageID:S

    aget-object v2, v2, v5

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v1

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v5, v5

    iget-object v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v6, v6, v1

    iget-short v6, v6, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v6, v6

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_8

    :cond_17
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    const/16 v5, 0x80

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v1, v1

    if-ge v0, v1, :cond_22

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ltz v1, :cond_20

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->beingAnimated:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_19

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->forceRenderLast:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    :cond_19
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleX:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1a

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleY:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d

    :cond_1a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1b

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v2, v3

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v3, v4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1b
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleX:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1c

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleY:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleX:F

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleY:F

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v3, v4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v4, v5

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v5, v5, v0

    iget-short v5, v5, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeY:S

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1d
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterAlpha:S

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    aget-object v1, v1, v2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    if-ltz v1, :cond_1e

    :try_start_1
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->extraAlpha:S

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    aget-object v1, v1, v2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftX:S

    add-int/2addr v2, v3

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftX:S

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterShiftY:S

    add-int/2addr v3, v4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v4, v4, v0

    iget-short v4, v4, Luk/co/aifactory/fireballUI/GridSquareBase;->extraShiftY:S

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1e
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1f

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleX:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1f

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->scaleY:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    :cond_1f
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_20
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->overlayImageID:S

    if-ltz v1, :cond_21

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-boolean v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->overlayAlpha:S

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapArray:[Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->overlayImageID:S

    aget-object v1, v1, v2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v3, v3, v0

    iget-short v3, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v3, v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_21
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->needsRendering:Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_a

    :catch_1
    move-exception v1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v1, v1, v0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->importantSquares:[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    iput-short v2, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->extraImageID:S

    goto :goto_b

    :cond_22
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapForeground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRotate90Degrees:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapForeground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    aget-object v0, v3, v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v0, v0

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mBitmapForeground:Landroid/graphics/Bitmap;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-short v1, v1, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    int-to-float v1, v1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    int-to-float v2, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    iput-boolean p1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHasFocus:Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->invalidate()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->gridDefinition:[[Luk/co/aifactory/fireballUI/GridSquareBase;

    if-eqz v0, :cond_0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isBoardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    const/16 v3, 0x13

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getGameStage()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getGameStage()I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v0, v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v0, v0, v2

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->abandonAISearch()V

    :cond_5
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearTeacherAnim()V

    const/16 v0, 0x15

    if-eq p1, v0, :cond_6

    const/16 v0, 0x16

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_6

    const/16 v0, 0x14

    if-ne p1, v0, :cond_d

    :cond_6
    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedBoard:Z

    if-nez v0, :cond_17

    const/16 v0, 0x15

    if-ne p1, v0, :cond_7

    const/16 v0, 0x16

    :goto_1
    const/16 v4, 0x15

    if-ne v0, v4, :cond_a

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    if-le v0, v2, :cond_15

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x16

    if-ne p1, v0, :cond_8

    const/16 v0, 0x15

    goto :goto_1

    :cond_8
    if-ne p1, v3, :cond_9

    const/16 v0, 0x14

    goto :goto_1

    :cond_9
    const/16 v0, 0x14

    if-ne p1, v0, :cond_17

    move v0, v3

    goto :goto_1

    :cond_a
    const/16 v4, 0x16

    if-ne v0, v4, :cond_b

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    if-ge v0, v7, :cond_15

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v0, v3, :cond_c

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    if-le v0, v2, :cond_15

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x14

    if-ne v0, v3, :cond_15

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    if-ge v0, v7, :cond_15

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    if-ne p1, v0, :cond_15

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    iget-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    iget-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-ne v0, v3, :cond_e

    const/4 v0, -0x1

    iput-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    :goto_2
    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-ge v0, v4, :cond_13

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v4

    iput-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v1

    iget-short v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v2

    if-ne v4, v3, :cond_12

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->isAPieceMove_MOVE_DATA([I)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v3, 0x2

    aget v0, v0, v3

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v6

    if-eq v0, v3, :cond_16

    move v0, v2

    :goto_3
    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    const/4 v3, -0x1

    iput-short v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v4, v4

    add-int/lit16 v4, v4, 0x3e7

    div-int/lit16 v4, v4, 0x3e8

    aput v4, v3, v6

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v6

    if-ge v3, v2, :cond_f

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aput v2, v3, v6

    :cond_f
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x4

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v5, v5, v7

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x5

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0x9

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x6

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x7

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xb

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v5, 0xc

    aget v4, v4, v5

    aput v4, v3, v7

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0x9

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xa

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xb

    aput v1, v3, v4

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-ne v1, v2, :cond_10

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirmMoves:Z

    if-eqz v1, :cond_10

    :goto_4
    if-nez v0, :cond_11

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->setupMoveAnim(Z)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    goto :goto_4

    :cond_11
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_13
    move v0, v1

    :goto_5
    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-ge v0, v4, :cond_15

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v4

    iput-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v1

    if-ne v4, v3, :cond_14

    int-to-short v0, v3

    iput-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    invoke-super {p0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    :cond_16
    move v0, v1

    goto/16 :goto_3

    :cond_17
    move v0, p1

    goto/16 :goto_1
.end method

.method public onSizeChangedSpecific(II)V
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method pausingGame()V
    .locals 2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v0, v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    :cond_0
    return-void
.end method

.method public playAIMove()Z
    .locals 14

    const/16 v13, 0x8

    const/4 v5, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-ne v0, v9, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AI"

    const-string v1, "-------- PLAYING HINT FOR AI!!!!!!! -------  "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v10

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v9

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v2, v2, v5

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v1, v2

    add-int/lit16 v1, v1, 0x3e7

    div-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v5

    if-ge v0, v9, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aput v9, v0, v5

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v2, 0x4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v13

    aput v3, v1, v2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v2, 0x5

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0x9

    aget v3, v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v2, 0x6

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xa

    aget v3, v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v2, 0x7

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xb

    aget v3, v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    aput v2, v1, v13

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v2, 0x9

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xd

    aget v3, v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v2, 0xa

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xe

    aget v3, v3, v4

    aput v3, v1, v2

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v2, 0xb

    aput v0, v1, v2

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-ne v0, v9, :cond_d

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v10

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v9

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v9, :cond_9

    const/4 v0, 0x0

    move v1, v9

    move-object v7, v0

    :goto_0
    if-gt v1, v13, :cond_6

    const/4 v0, 0x2

    move v2, v0

    move-object v0, v7

    :goto_1
    const/16 v3, 0x9

    if-gt v2, v3, :cond_5

    mul-int/lit8 v3, v2, 0xa

    add-int/2addr v3, v1

    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p0, v3}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v7, v0

    goto :goto_0

    :cond_6
    if-eqz v7, :cond_c

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-short v8, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v0

    if-ne v0, v9, :cond_b

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    if-ne v0, v5, :cond_b

    :cond_7
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    const v1, 0x7f0202a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_8
    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    int-to-float v5, v8

    int-to-float v6, v8

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-short v1, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posX:S

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlWidth:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v8, 0x2

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget-short v1, v7, Luk/co/aifactory/fireballUI/GridSquareBase;->posY:S

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v8, 0x2

    add-int/2addr v1, v2

    int-to-float v8, v1

    move v1, v10

    move v2, v12

    move v3, v10

    move v5, v10

    move v6, v12

    move v7, v10

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v1, v10

    move v2, v12

    move v3, v10

    move v4, v12

    move v5, v10

    move v6, v12

    move v7, v10

    move v8, v12

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->animationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v9, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    :cond_9
    :goto_3
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-ne v0, v9, :cond_e

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v9, :cond_e

    invoke-virtual {p0, v10}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    const v1, 0x7f0201e5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    :cond_a
    :goto_4
    move v0, v9

    :goto_5
    return v0

    :cond_b
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearTeacherAnim()V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    goto :goto_3

    :cond_e
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    if-eq v0, v9, :cond_f

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-eq v0, v9, :cond_10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    if-eq v0, v9, :cond_10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-eq v0, v9, :cond_10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v13

    if-eq v0, v9, :cond_10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    if-ne v0, v9, :cond_11

    :cond_10
    const-string v0, "AI"

    const-string v1, "******** ERROR with Hint/Demo *********"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v9

    goto :goto_5

    :cond_11
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-lez v0, :cond_12

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0, v10}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto :goto_4

    :cond_12
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    if-lez v0, :cond_13

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0, v10}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_4

    :cond_13
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    if-lez v0, :cond_14

    invoke-virtual {p0, v10}, Luk/co/aifactory/chessfree/ChessGridView;->setupMoveAnim(Z)V

    goto/16 :goto_4

    :cond_14
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v13

    if-lez v0, :cond_15

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testTimerState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    invoke-virtual {p0, v10}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    if-lez v0, :cond_16

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0, v10}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_4

    :cond_16
    invoke-virtual {p0, v10}, Luk/co/aifactory/chessfree/ChessGridView;->setupMoveAnim(Z)V

    goto/16 :goto_4

    :cond_17
    move v0, v10

    goto/16 :goto_5
.end method

.method public playUserAcceptMove()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x5

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x6

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x7

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x8

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xa

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xb

    aput v4, v0, v1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testTimerState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    :cond_0
    return-void
.end method

.method public playUserOfferDrawMove()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x5

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x6

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xa

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xb

    aput v3, v0, v1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public playUserPromotionMove(IIII)V
    .locals 9

    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v3, v8, [I

    aput p1, v3, v1

    aput p2, v3, v2

    aput p3, v3, v7

    aput p4, v3, v6

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateLegalMoves()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    move v0, v1

    :goto_0
    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v4

    iput-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v1

    aget v5, v3, v1

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v2

    aget v5, v3, v2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v6

    aget v5, v3, v7

    if-ne v4, v5, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v7

    aput v3, v0, v7

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    const/4 v0, -0x1

    iput-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v3, v4

    add-int/lit16 v3, v3, 0x3e7

    div-int/lit16 v3, v3, 0x3e8

    aput v3, v0, v6

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v6

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aput v2, v0, v6

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v3, 0x4

    aput v1, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v3, 0x5

    aput v1, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v3, 0x6

    aput v1, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v3, 0x7

    aput v1, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v3, 0x8

    aput v1, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aput v1, v0, v8

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v3, 0xa

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v4

    aput v4, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v3, 0xb

    aput v1, v0, v3

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirmMoves:Z

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->setupMoveAnim(Z)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    goto :goto_1
.end method

.method public playUserRejectMove()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x5

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x6

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x7

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x8

    aput v3, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x9

    const/4 v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xa

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xb

    aput v3, v0, v1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public playUserResignMove()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x2

    const/16 v2, 0x22

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x5

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x6

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v1, 0x7

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x8

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0x9

    aput v4, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xa

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v1, 0xb

    aput v4, v0, v1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_playUserMove([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testTimerState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    :cond_0
    return-void
.end method

.method public postAnimationRefreshBoardState(Z)V
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    :cond_0
    return-void
.end method

.method public postRefreshGridPositionsSpecific(II)V
    .locals 5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    iget-short v0, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->sizeX:S

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim_Teach:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    const/16 v4, 0x11

    invoke-direct {v2, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public reInitViewMidGame([Landroid/widget/ImageView;[Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;ZZZ)Z
    .locals 3

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    iput-object p2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    iput-object p7, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    iput-object p8, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    iput-object p9, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    iput-object p10, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    iput-object p5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText1:Landroid/widget/TextView;

    iput-object p6, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText2:Landroid/widget/TextView;

    iput-object p3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    iput-object p4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    iput-boolean p11, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedBoard:Z

    if-eqz p13, :cond_2

    if-eqz p11, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    :goto_0
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX:[[S

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY:[[S

    invoke-virtual {p0, v0, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->defineGrid([[S[[S[[S)V

    :goto_1
    if-eqz p12, :cond_0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlWidth:I

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlHeight:I

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshGridPositions(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    goto :goto_0

    :cond_2
    if-eqz p11, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    :goto_2
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX_small:[[S

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY_small:[[S

    invoke-virtual {p0, v0, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->defineGrid([[S[[S[[S)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    goto :goto_2
.end method

.method public refreshBoardState(Z)V
    .locals 11

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearGridSquareTempData()V

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    if-nez v0, :cond_8

    const v0, 0x7f020094

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    :goto_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v0

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    if-eqz v1, :cond_0

    rsub-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateLegalMoves()I

    move-result v1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v6

    const/4 v1, -0x1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    const/4 v1, -0x1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    if-lez v6, :cond_2

    invoke-virtual {p0, v6}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPreviousPieceMoveInHistory(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showAids:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveFromHistory(I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    const/4 v1, -0x1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    :cond_2
    sget-object v1, Luk/co/aifactory/chessfree/ChessGridView;->pieceArray:[[I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_pieceType:I

    aget-object v7, v1, v2

    const/4 v1, 0x1

    move v5, v1

    :goto_1
    const/16 v1, 0x8

    if-gt v5, v1, :cond_1c

    const/4 v1, 0x2

    move v4, v1

    :goto_2
    const/16 v1, 0x9

    if-gt v4, v1, :cond_1b

    mul-int/lit8 v1, v4, 0xa

    add-int v8, v1, v5

    invoke-virtual {p0, v8}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPieceOnBoard(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    aget v2, v7, v1

    int-to-short v3, v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v2, v3, v9}, Luk/co/aifactory/chessfree/ChessGridView;->loadFloaterImage(IISLandroid/graphics/Bitmap$Config;)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput v3, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_14

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    const/4 v9, 0x3

    if-ne v3, v9, :cond_14

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    :cond_3
    :goto_3
    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThreats:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v1, :cond_4

    invoke-virtual {p0, v8}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getThreatenedPiece(I)I

    move-result v1

    if-lez v1, :cond_4

    const v1, 0x7f0201e3

    invoke-virtual {p0, v8, v1}, Luk/co/aifactory/chessfree/ChessGridView;->loadHighlightImage(II)V

    :cond_4
    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    if-eq v8, v1, :cond_5

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    if-ne v8, v1, :cond_15

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    :cond_5
    const v1, 0x7f0201e5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    :goto_4
    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_coords:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v3, 0x8

    const/16 v2, 0x9

    const v1, 0x7f0201b8

    iget-boolean v9, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedBoard:Z

    if-eqz v9, :cond_6

    const/4 v3, 0x1

    const/4 v2, 0x2

    const v1, 0x7f0201c8

    :cond_6
    if-ne v5, v3, :cond_19

    if-ne v4, v2, :cond_19

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadOverlayImage(IILandroid/graphics/Bitmap$Config;)V

    :cond_7
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    :cond_8
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const v0, 0x7f020075

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const v0, 0x7f020097

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const v0, 0x7f020076

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const v0, 0x7f020079

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    const v0, 0x7f02007c

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_d
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    const v0, 0x7f02007f

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_f

    const v0, 0x7f020082

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    const v0, 0x7f020085

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_11

    const v0, 0x7f020088

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_12

    const v0, 0x7f02008b

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_13

    const v0, 0x7f02008e

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f020091

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->loadBackgroundImage(I)V

    goto/16 :goto_0

    :cond_14
    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/high16 v1, 0x43340000    # 180.0f

    iput v1, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    goto/16 :goto_3

    :cond_15
    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare1:I

    if-eq v8, v1, :cond_16

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mLastMoveSquare2:I

    if-ne v8, v1, :cond_18

    :cond_16
    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    if-eqz v1, :cond_17

    const v1, 0x7f0201e6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    goto/16 :goto_4

    :cond_17
    const v1, 0x7f0201e6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    goto/16 :goto_4

    :cond_18
    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    goto/16 :goto_4

    :cond_19
    if-ne v5, v3, :cond_1a

    sget-object v1, Luk/co/aifactory/chessfree/ChessGridView;->coords_Number:[I

    add-int/lit8 v3, v4, -0x2

    aget v1, v1, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v1, v3}, Luk/co/aifactory/chessfree/ChessGridView;->loadOverlayImage(IILandroid/graphics/Bitmap$Config;)V

    :cond_1a
    if-ne v4, v2, :cond_7

    sget-object v1, Luk/co/aifactory/chessfree/ChessGridView;->coords_Letter:[I

    rsub-int/lit8 v2, v5, 0x8

    aget v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v8, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadOverlayImage(IILandroid/graphics/Bitmap$Config;)V

    goto/16 :goto_5

    :cond_1b
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_1

    :cond_1c
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0xf

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1d
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_7
    const/4 v2, 0x6

    if-ge v3, v2, :cond_1f

    const/4 v2, 0x0

    :goto_8
    mul-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPiecesCaptured(I)I

    move-result v4

    if-ge v2, v4, :cond_1e

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    mul-int/lit8 v5, v3, 0x2

    aget v5, v7, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_1f
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/4 v2, 0x6

    if-ge v3, v2, :cond_21

    const/4 v2, 0x0

    :goto_a
    mul-int/lit8 v4, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getPiecesCaptured(I)I

    move-result v4

    if-ge v2, v4, :cond_20

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    mul-int/lit8 v5, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v7, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_21
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    if-eqz v1, :cond_22

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getInCheck()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    :goto_b
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_23

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_23

    if-nez v0, :cond_2b

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlWidth:I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlHeight:I

    if-le v1, v2, :cond_2a

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    const v2, 0x7f02024e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_23
    :goto_c
    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-nez v1, :cond_24

    if-nez p1, :cond_24

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isBoardLocked()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v1

    if-nez v1, :cond_24

    iget-short v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    const/4 v2, -0x1

    if-eq v1, v2, :cond_24

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->setupLegalSquaresAnim()V

    :cond_24
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->updateTimerText(Z)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_endGameButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_25
    :goto_d
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    if-eqz v1, :cond_26

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_26
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    if-eqz v1, :cond_27

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_31

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirmMoves:Z

    if-eqz v1, :cond_30

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    if-eqz v1, :cond_30

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    if-eqz v0, :cond_34

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    move-object v9, v1

    :goto_e
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v10, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v10, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedPiecesMode:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2f

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isTwoPlayerGame()Z

    move-result v1

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2f

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    :goto_f
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    const v1, 0x7f0202a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_27
    :goto_10
    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHasFocus:Z

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    const v1, 0x7f0201e4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->loadBaseImage(IILandroid/graphics/Bitmap$Config;)V

    :cond_28
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->invalidate()V

    return-void

    :cond_29
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    const v2, 0x7f020177

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_2a
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    const v2, 0x7f02024c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_2b
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlWidth:I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlHeight:I

    if-le v1, v2, :cond_2c

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    const v2, 0x7f02024e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_2c
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    const v2, 0x7f02024c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_c

    :cond_2d
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_menuButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_endGameButton:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_d

    :cond_2e
    if-eqz v0, :cond_34

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    move-object v9, v1

    goto/16 :goto_e

    :cond_2f
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    goto/16 :goto_f

    :cond_30
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    const v1, 0x7f02014a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_10

    :cond_31
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    const v1, 0x7f0202a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-nez v0, :cond_32

    if-lez v6, :cond_32

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hideUndo:Z

    if-nez v0, :cond_32

    const/4 v0, 0x1

    :goto_11
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_undoButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_10

    :cond_32
    const/4 v0, 0x0

    goto :goto_11

    :cond_33
    const/4 v1, 0x4

    goto :goto_12

    :cond_34
    move-object v9, v1

    goto/16 :goto_e
.end method

.method public repositionGameInReview(I)V
    .locals 1

    invoke-virtual {p0, p1}, Luk/co/aifactory/chessfree/ChessGridView;->eng_jumpToGivenMove(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    return-void
.end method

.method public resetAfterHint()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPieceSelected:Z

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->resetDpadSelection()V

    return-void
.end method

.method public resetDpadSelection()V
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->setFocusable(Z)V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->requestFocus()Z

    goto :goto_0
.end method

.method public rewindSingleMove(Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    iput-short v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iput v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Abandon()Z

    :cond_2
    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPieceSelected:Z

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->resetDpadSelection()V

    :cond_3
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_rewindSingleMove()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAPieceMove()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_5
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThreats:Z

    if-eqz v0, :cond_6

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_processThreatenedPieces()I

    :cond_6
    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public selectPieceFromPointer(SS)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isDemo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v4, 0x6f

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_inactiveBoard:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getGameStage()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x72

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getGameStage()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x73

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHintThinkingInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintType:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove_Prev:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v0, v0, v1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mMidThinkMove:[I

    aget v0, v0, v2

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    :cond_5
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->abandonAISearch()V

    :cond_6
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearTeacherAnim()V

    invoke-virtual {p0, p1, p2}, Luk/co/aifactory/chessfree/ChessGridView;->getSquareFromPointer(SS)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateLegalMoves()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-lez v0, :cond_e

    iget-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-eq v0, v7, :cond_c

    iget-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iget-short v4, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-ne v0, v4, :cond_7

    iput-short v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    move v1, v2

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_1
    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-ge v0, v4, :cond_c

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v4

    iput-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v1

    iget-short v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v2

    iget-short v5, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-ne v4, v5, :cond_b

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    invoke-virtual {p0, v4}, Luk/co/aifactory/chessfree/ChessGridView;->isAPieceMove_MOVE_DATA([I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v8

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v6

    if-eq v0, v3, :cond_f

    move v0, v2

    :goto_2
    iput v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveType:I

    iput-short v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    long-to-int v4, v4

    add-int/lit16 v4, v4, 0x3e7

    div-int/lit16 v4, v4, 0x3e8

    aput v4, v3, v6

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v3, v3, v6

    if-ge v3, v2, :cond_8

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aput v2, v3, v6

    :cond_8
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x4

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0x8

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x5

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0x9

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x6

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/4 v4, 0x7

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xb

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0x8

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xc

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0x9

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xd

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xa

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v6, 0xe

    aget v5, v5, v6

    aput v5, v3, v4

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    const/16 v4, 0xb

    aput v1, v3, v4

    iget v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-ne v1, v2, :cond_9

    iget-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirmMoves:Z

    if-eqz v1, :cond_9

    :goto_3
    if-nez v0, :cond_a

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->setupMoveAnim(Z)V

    :goto_4
    move v1, v2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    :goto_5
    iget v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-ge v0, v4, :cond_e

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v4

    iput-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v4, v4, v1

    iget-short v5, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    if-ne v4, v5, :cond_d

    iget-short v0, v3, Luk/co/aifactory/fireballUI/GridSquareBase;->id:S

    iput-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    move v1, v2

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    iput-short v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    invoke-virtual {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_2
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public setThinkingTime_BasedOnCPULevel()V
    .locals 10

    const-wide/16 v8, 0x2710

    const-wide/16 v6, 0x1f4

    const/4 v1, 0x1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStyle:I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIType:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v3

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    aget v4, v4, v3

    if-lez v4, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getTimeRemaining(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e7

    div-int/lit16 v2, v2, 0x3e8

    if-lez v2, :cond_0

    const/16 v3, 0x190

    add-int/lit8 v1, v1, 0x14

    div-int v1, v3, v1

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    div-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v2, :cond_2

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x32

    div-int/lit8 v2, v2, 0x11

    add-int/2addr v0, v2

    :cond_2
    mul-int/2addr v0, v0

    div-int/lit8 v0, v0, 0x30

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    mul-int/lit16 v1, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    iput-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    iput-wide v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    goto :goto_0
.end method

.method public setThinkingTime_BasedOnTutorLevel()V
    .locals 8

    const-wide/16 v6, 0x2710

    const-wide/16 v4, 0x1f4

    const/4 v1, 0x1

    sget-object v0, Luk/co/aifactory/chessfree/ChessGridView;->levels_fixedTutorLevel:[I

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorLevel:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentPlayer()I

    move-result v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    aget v3, v3, v2

    if-lez v3, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getCurrentMoveInHistory()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getTimeRemaining(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x3e7

    div-int/lit16 v2, v2, 0x3e8

    if-lez v2, :cond_0

    const/16 v3, 0x190

    add-int/lit8 v1, v1, 0x14

    div-int v1, v3, v1

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    div-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    int-to-long v0, v0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x32

    div-int/lit8 v2, v2, 0x11

    add-int/2addr v0, v2

    :cond_2
    mul-int/2addr v0, v0

    div-int/lit8 v0, v0, 0x30

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    mul-int/lit16 v1, v0, 0x3e8

    mul-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    iput-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mRandom:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    iget-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_0

    iput-wide v6, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTargetThinkingTime:J

    goto :goto_0
.end method

.method public setUpNewGame()V
    .locals 12

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_handicap:I

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    aget v3, v0, v8

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    aget v4, v0, v10

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    aget v5, v0, v8

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    aget v6, v0, v10

    iget-object v7, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_engineFilePathPersist:[B

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Luk/co/aifactory/chessfree/ChessGridView;->eng_initNewGame(IIIIII[B)Z

    invoke-virtual {p0, v8, v8}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    invoke-virtual {p0, v10, v8}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_processThreatenedPieces()I

    iput v9, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iput v9, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    iput v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    iput-short v9, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iput-boolean v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPieceSelected:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iput v11, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorX:I

    iput v11, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_selectorY:I

    return-void
.end method

.method public setUpNewMatch(IIIIIIIIIII)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v2, v0, v2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v2, v0, v3

    :goto_0
    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    iput p2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStrength:I

    iput p3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIStyle:I

    iput p4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_AIType:I

    if-lez p10, :cond_0

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_handicap:I

    :goto_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    mul-int/lit8 v1, p6, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTimers:[I

    mul-int/lit8 v1, p7, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    aput v1, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    mul-int/lit16 v1, p8, 0x3e8

    aput v1, v0, v2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveTimers:[I

    mul-int/lit16 v1, p9, 0x3e8

    aput v1, v0, v3

    iput p10, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    iput p11, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_GameID:I

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_StatsLogged:I

    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->setUpNewGame()V

    return-void

    :pswitch_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v3, v0, v2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v3, v0, v3

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v2, v0, v2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v3, v0, v3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v2, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v3, v0, v2

    goto :goto_0

    :cond_0
    iput p5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_handicap:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setupLegalSquaresAnim()V
    .locals 7

    const v6, 0x7f0201e7

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearAllDraggingAndAnimation()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-eq v0, v5, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateLegalMoves()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showAids:Z

    if-eqz v0, :cond_2

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iget v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_currentLegalMoveCount:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_getMoveData(I)[I

    move-result-object v2

    iput-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v2, v2, v1

    iget-short v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v2, v2, v4

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v2

    iget-short v2, v2, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterImageID:S

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v2, v2, v4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v6, v1, v3}, Luk/co/aifactory/chessfree/ChessGridView;->loadFloaterImage(IISLandroid/graphics/Bitmap$Config;)Luk/co/aifactory/fireballUI/GridSquareBase;

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v2, v2, v4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v2, v6, v3}, Luk/co/aifactory/chessfree/ChessGridView;->loadExtraImage(IILandroid/graphics/Bitmap$Config;)V

    goto :goto_1

    :cond_2
    iget-short v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    const v1, 0x7f0201e9

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->loadHighlightImage(II)V

    :cond_3
    return-void
.end method

.method public setupMoveAnim(Z)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, 0x28

    invoke-virtual {p0, v7}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    iput-boolean v8, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v0, v0, v8

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessGridView;->getSquare(I)Luk/co/aifactory/fireballUI/GridSquareBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v1, v1, v8

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_animateMoveInfo:[I

    aget v2, v2, v7

    iget v3, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    iget v4, v0, Luk/co/aifactory/fireballUI/GridSquareBase;->floaterRotation_Fixed:F

    const/16 v6, 0xf

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Luk/co/aifactory/chessfree/ChessGridView;->setupAnimation_Auto(IIFFII)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x258

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    if-eqz p1, :cond_1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-ne v0, v7, :cond_1

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirmMoves:Z

    if-eqz v0, :cond_1

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_moveNeedsConfirming:Z

    :cond_0
    return-void

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public startTimer(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mStartTime:J

    iput-wide p1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isAIMove()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isGameOver()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    return-void
.end method

.method public stopTimer()V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->mUpdateTimeTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_thinkingAnim:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->clearTeacherAnim()V

    return-void
.end method

.method public swapSides(ZZ)V
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->viewAccessMode:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v0, v0, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v4, v4, v1

    aput v4, v3, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aput v0, v3, v1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    iput-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray1:[Landroid/widget/ImageView;

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_takenArray2:[Landroid/widget/ImageView;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    iput-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info1:Landroid/widget/LinearLayout;

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_info2:Landroid/widget/LinearLayout;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    iput-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm1:Landroid/widget/Button;

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_confirm2:Landroid/widget/Button;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText1:Landroid/widget/TextView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText2:Landroid/widget/TextView;

    iput-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText1:Landroid/widget/TextView;

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_timerText2:Landroid/widget/TextView;

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    iput-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check1:Landroid/widget/ImageView;

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_check2:Landroid/widget/ImageView;

    iput-boolean p1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_flippedBoard:Z

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    :goto_2
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX:[[S

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY:[[S

    invoke-virtual {p0, v0, v3, v4}, Luk/co/aifactory/chessfree/ChessGridView;->defineGrid([[S[[S[[S)V

    :goto_3
    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameCompleted:I

    iput-short v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->mHighlightedID:S

    iput v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare1:I

    iput v5, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_hintSquare2:I

    iput v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameElapsedTimeHangover:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->mTimeIntoMove:J

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_aiThinking:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_generateAIMove_Abandon()Z

    :cond_2
    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_tutorMoving:Z

    iput-boolean v2, p0, Luk/co/aifactory/chessfree/ChessGridView;->mPieceSelected:Z

    iput-boolean v1, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_abandonSearch:Z

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->stopTimer()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->resetDpadSelection()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_testGameState()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_gameTestGameState:I

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isHumanPieceMove()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_showThreats:Z

    if-eqz v0, :cond_3

    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_ProMode:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->eng_processThreatenedPieces()I

    :cond_3
    iget v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlWidth:I

    iget v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->mControlHeight:I

    invoke-virtual {p0, v0, v3}, Luk/co/aifactory/chessfree/ChessGridView;->refreshGridPositions(II)V

    invoke-virtual {p0, v2, v2}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    invoke-virtual {p0, v1, v2}, Luk/co/aifactory/chessfree/ChessGridView;->eng_setTimeIntoMove(II)I

    invoke-direct {p0, v1}, Luk/co/aifactory/chessfree/ChessGridView;->updateTimerText(Z)V

    invoke-virtual {p0, v2}, Luk/co/aifactory/chessfree/ChessGridView;->refreshBoardState(Z)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs_Reverse:[[S

    :goto_4
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateX_small:[[S

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardEstateY_small:[[S

    invoke-virtual {p0, v0, v3, v4}, Luk/co/aifactory/chessfree/ChessGridView;->defineGrid([[S[[S[[S)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->basicBoardIDs:[[S

    goto :goto_4
.end method

.method public unlockBoard()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_boardLocked:Z

    return-void
.end method

.method public updateInGameIndicators(Z)V
    .locals 0

    return-void
.end method

.method public userDrawVsAI()Z
    .locals 2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isSinglePlayerGame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->getGameOverState()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public userLostVsAI()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isSinglePlayerGame()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->getGameOverState()I

    move-result v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v3, v3, v0

    if-nez v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public userWonVsAI()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->isSinglePlayerGame()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessGridView;->getGameOverState()I

    move-result v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v3, v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessGridView;->m_playerType:[I

    aget v3, v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
