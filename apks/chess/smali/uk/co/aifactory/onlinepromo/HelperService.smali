.class public Luk/co/aifactory/onlinepromo/HelperService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;,
        Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;,
        Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;
    }
.end annotation


# static fields
.field public static final ADNETWORK_ADMOB:I = 0x2

.field public static final ADNETWORK_MOPUB:I = 0x1

.field public static final ADNETWORK_OFF:I = 0x0

.field private static final COMMAND_INIT:I = 0x0

.field private static final COMMAND_PROMO_QUERY:I = 0x1

.field public static final GAME_BACKGAMMON:I = 0x1

.field public static final GAME_BATTLESHIPS:I = 0x14

.field public static final GAME_CHECKERS:I = 0x5

.field public static final GAME_CHESS:I = 0x2

.field public static final GAME_CHINESECHECKERS:I = 0x15

.field public static final GAME_CHINESECHESS:I = 0x11

.field public static final GAME_CRIBBAGE:I = 0x10

.field public static final GAME_DOMINOES:I = 0xd

.field public static final GAME_DOUDIZHOU:I = 0x16

.field public static final GAME_EUCHRE:I = 0xe

.field public static final GAME_FIAL:I = 0x7

.field public static final GAME_GINRUMMY:I = 0xa

.field public static final GAME_GO:I = 0x3

.field public static final GAME_HEARTS:I = 0x9

.field public static final GAME_MANCALA:I = 0xc

.field public static final GAME_MOVEIT:I = 0x0

.field public static final GAME_REVERSI:I = 0x4

.field public static final GAME_SHOGI:I = 0xf

.field public static final GAME_SOLITAIRE:I = 0x12

.field public static final GAME_SPADES:I = 0x8

.field public static final GAME_STICKYBLOCKS:I = 0xb

.field public static final GAME_SUDOKU:I = 0x6

.field public static final GAME_TICTACTOE:I = 0x13

.field public static final MOMENT_ENDOFGAME:I = 0x3

.field public static final MOMENT_ENDOFPART:I = 0x4

.field public static final MOMENT_ENDOFWIN:I = 0x2

.field public static final MOMENT_STARTUP:I = 0x1

.field public static final MOREGAMES_TREATMENT_NEW:I = 0x1

.field public static final MOREGAMES_TREATMENT_NONE:I = 0x0

.field public static final MOREGAMES_TREATMENT_SILENTPUSH:I = 0x3

.field public static final MOREGAMES_TREATMENT_UPDATED:I = 0x2

.field public static final PARAM_BPOP:I = 0x8

.field public static final PARAM_BPOPS:I = 0x19

.field public static final PARAM_CICO:I = 0xd

.field public static final PARAM_CICOS:I = 0xe

.field public static final PARAM_CPOP:I = 0x5

.field public static final PARAM_CPOPS:I = 0x14

.field public static final PARAM_DATA0:I = 0x20

.field public static final PARAM_DATA1:I = 0x1f

.field public static final PARAM_EPOP:I = 0xc

.field public static final PARAM_EPOPS:I = 0x1d

.field public static final PARAM_HPOP:I = 0x9

.field public static final PARAM_HPOP2:I = 0x11

.field public static final PARAM_HPOPS:I = 0x1a

.field public static final PARAM_KBLK:I = 0x13

.field public static final PARAM_KPOP:I = 0x4

.field public static final PARAM_KPOPS:I = 0x16

.field public static final PARAM_MGF:I = 0xf

.field public static final PARAM_MGN:I = 0x0

.field public static final PARAM_MGP:I = 0x2

.field public static final PARAM_MGU:I = 0x1

.field public static final PARAM_OPOP:I = 0x3

.field public static final PARAM_OPOPS:I = 0x15

.field public static final PARAM_PAID:I = 0x1e

.field public static final PARAM_RPOP:I = 0xa

.field public static final PARAM_RPOP2:I = 0x12

.field public static final PARAM_RPOPS:I = 0x1b

.field public static final PARAM_SPALL:I = 0x2

.field public static final PARAM_SPID:I = 0x1

.field public static final PARAM_SPMASK:I = 0x0

.field public static final PARAM_SPOP:I = 0x6

.field public static final PARAM_SPOP2:I = 0x10

.field public static final PARAM_SPOPS:I = 0x17

.field public static final PARAM_UPOP:I = 0xb

.field public static final PARAM_UPOPS:I = 0x1c

.field public static final PARAM_VPOP:I = 0x7

.field public static final PARAM_VPOPS:I = 0x18

.field public static final STORE_AMAZON:I = 0x2

.field public static final STORE_GOOGLEPLAY:I = 0x1

.field public static final appsToCheck:[Ljava/lang/String;

.field private static final mParamNames:[Ljava/lang/String;

.field private static final mStringParamNames:[Ljava/lang/String;


# instance fields
.field private loggingOn:Z

.field private mAdNetwork:I

.field private mAdSupport:I

.field private mAnalyticsSampleRate:D

.field private mAppLink:Ljava/lang/String;

.field private mAppName:Ljava/lang/String;

.field private mAppsInstalled:Ljava/lang/String;

.field private mAppsInstalledByte:[B

.field private mArtBeingDownloaded:Z

.field private mArtHost:Ljava/lang/String;

.field private mBackoffCount:I

.field private mBackoffPreset:I

.field private mBannerArtFiles:[Ljava/io/File;

.field private mBannerArtRequired:[Ljava/lang/String;

.field private mBannerSeeds:[I

.field private mBannerText:Ljava/lang/String;

.field private final mBinder:Landroid/os/IBinder;

.field private mButtonText:Ljava/lang/String;

.field private mCallerAppID:I

.field private mCallerPackage:Ljava/lang/String;

.field private mClicksMade:Ljava/lang/String;

.field private mClicksMadeByte:[B

.field private mCodeText:Ljava/lang/String;

.field private mDefaultURL:Ljava/lang/String;

.field private mDelays:[I

.field private mDownloadAborted:Z

.field private mGraphic:Ljava/lang/String;

.field private mLastDownloadTime:J

.field private mLastGraphicRefreshTime:J

.field private mLatestPromoFile:Ljava/io/File;

.field private mParameters:[I

.field private mPopupsClicked:[I

.field private mPopupsShown:[I

.field private mPromoFile:Ljava/io/File;

.field private mPromoFileAvailable:Z

.field private mPromoFileAvailable_Old:Z

.field private mPromoFileDownloaded:Z

.field private mPromoFileProcessed:I

.field private mPromoFile_Old:Ljava/io/File;

.field private mRootDataFolder:Ljava/io/File;

.field private mSeedGenerator:Ljava/util/Random;

.field private mStringParameters:[Ljava/lang/String;

.field private mTotalPopupsClicked:I

.field private mTotalPopupsShown:I

.field private mTrackerID:Ljava/lang/String;

.field private mVersionCode:I

.field private m_currentLocale:Ljava/util/Locale;

.field private m_territory:I

.field public tracker:Lcom/google/android/gms/analytics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x30

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "uk.co.aifactory.chess"

    aput-object v1, v0, v3

    const-string v1, "c"

    aput-object v1, v0, v4

    const-string v1, "uk.co.aifactory.checkers"

    aput-object v1, v0, v5

    const-string v1, "k"

    aput-object v1, v0, v6

    const-string v1, "uk.co.aifactory.backgammon"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uk.co.aifactory.sudoku"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "uk.co.aifactory.go"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "uk.co.aifactory.rr"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "uk.co.aifactory.fial"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "uk.co.aifactory.moveit"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "uk.co.aifactory.spades"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "uk.co.aifactory.hearts"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "uk.co.aifactory.ginrummy"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "uk.co.aifactory.stickyblocks"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "uk.co.aifactory.mancala"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "a"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "uk.co.aifactory.dominoes"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "uk.co.aifactory.euchre"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "uk.co.aifactory.shogi"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "uk.co.aifactory.cribbage"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "uk.co.aifactory.chinesechess"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "uk.co.aifactory.solitaire"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "uk.co.aifactory.tictactoe"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "uk.co.aifactory.ships"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "uk.co.aifactory.chinesecheckers"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "uk.co.aifactory.doudizhou"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "%22AI Factory Limited%22"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    const-string v0, "onlinepromo"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SPMASK::"

    aput-object v1, v0, v3

    const-string v1, "SPID::"

    aput-object v1, v0, v4

    const-string v1, "SPALL::"

    aput-object v1, v0, v5

    const-string v1, "OPOP::"

    aput-object v1, v0, v6

    const-string v1, "KPOP::"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "CPOP::"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "SPOP::"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "VPOP::"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BPOP::"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "HPOP::"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "RPOP::"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UPOP::"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EPOP::"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CICO::"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CICOS::"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "MGF::"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "SPOP2::"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "HPOP2::"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "RPOP2::"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "KBLK::"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "CPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "OPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "KPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "SPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "VPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "BPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "HPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "RPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "UPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "EPOPS::"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "PAID::"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "DATA1::"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "DATA0::"

    aput-object v2, v0, v1

    sput-object v0, Luk/co/aifactory/onlinepromo/HelperService;->mParamNames:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "MGN::"

    aput-object v1, v0, v3

    const-string v1, "MGU::"

    aput-object v1, v0, v4

    const-string v1, "MGP::"

    aput-object v1, v0, v5

    sput-object v0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParamNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/16 v5, 0x40

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    new-instance v0, Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;

    invoke-direct {v0, p0}, Luk/co/aifactory/onlinepromo/HelperService$LocalBinder;-><init>(Luk/co/aifactory/onlinepromo/HelperService;)V

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBinder:Landroid/os/IBinder;

    iput-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable_Old:Z

    iput-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable:Z

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile:Ljava/io/File;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile_Old:Ljava/io/File;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLatestPromoFile:Ljava/io/File;

    const-string v0, ""

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDefaultURL:Ljava/lang/String;

    iput v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdSupport:I

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTrackerID:Ljava/lang/String;

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAnalyticsSampleRate:D

    const-string v0, ""

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    new-array v0, v5, [B

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMadeByte:[B

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerText:Ljava/lang/String;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCodeText:Ljava/lang/String;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mButtonText:Ljava/lang/String;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mGraphic:Ljava/lang/String;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppLink:Ljava/lang/String;

    new-array v0, v4, [I

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffPreset:I

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    iput v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    new-array v0, v5, [I

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    sget-object v0, Luk/co/aifactory/onlinepromo/HelperService;->mParamNames:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    sget-object v0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParamNames:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParameters:[Ljava/lang/String;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtHost:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mSeedGenerator:Ljava/util/Random;

    new-array v0, v4, [I

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    new-array v0, v4, [Ljava/io/File;

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    iput-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtBeingDownloaded:Z

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mVersionCode:I

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->m_territory:I

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->m_currentLocale:Ljava/util/Locale;

    iput-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    iput-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileDownloaded:Z

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    iput-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDownloadAborted:Z

    return-void
.end method

.method private GetBannerArt(I)I
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    if-eq v0, v12, :cond_2

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_0

    const-string v0, "HelperService"

    const-string v1, "-- GetBanner_PreFetchArt : mPromoFileProcessed != 1 "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move v0, v11

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/HelperService;->updateClickedData()V

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_3

    const-string v0, "HelperService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Delay Values USED (ART) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    aget v1, v0, p1

    iget v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const/4 v3, 0x1

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalledByte:[B

    iget v7, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    iget v8, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsClicked:I

    iget-object v9, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMadeByte:[B

    iget v10, p0, Luk/co/aifactory/onlinepromo/HelperService;->m_territory:I

    move-object v0, p0

    move v4, p1

    invoke-direct/range {v0 .. v10}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner(IIII[I[BII[BI)I

    move-result v0

    if-ne v0, v12, :cond_1

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_4

    const-string v1, "HelperService"

    const-string v2, "-- GetBanner_PreFetchArt: Success! "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Image()[B

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_1

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- Graphic for prefetch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Moment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v11

    goto/16 :goto_0
.end method

.method static synthetic access$1000(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLatestPromoFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1002(Luk/co/aifactory/onlinepromo/HelperService;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLatestPromoFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$102(Luk/co/aifactory/onlinepromo/HelperService;Z)Z
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtBeingDownloaded:Z

    return p1
.end method

.method static synthetic access$1100(Luk/co/aifactory/onlinepromo/HelperService;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    return v0
.end method

.method static synthetic access$1102(Luk/co/aifactory/onlinepromo/HelperService;I)I
    .locals 0

    iput p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    return p1
.end method

.method static synthetic access$1200(Luk/co/aifactory/onlinepromo/HelperService;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    return v0
.end method

.method static synthetic access$1202(Luk/co/aifactory/onlinepromo/HelperService;I)I
    .locals 0

    iput p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    return p1
.end method

.method static synthetic access$1300(Luk/co/aifactory/onlinepromo/HelperService;[B)I
    .locals 1

    invoke-direct {p0, p1}, Luk/co/aifactory/onlinepromo/HelperService;->eng_ProcessPromoFile([B)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Luk/co/aifactory/onlinepromo/HelperService;)Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable_Old:Z

    return v0
.end method

.method static synthetic access$1402(Luk/co/aifactory/onlinepromo/HelperService;Z)Z
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable_Old:Z

    return p1
.end method

.method static synthetic access$1500(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile_Old:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1600(Luk/co/aifactory/onlinepromo/HelperService;)V
    .locals 0

    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->deleteAllArt()V

    return-void
.end method

.method static synthetic access$1700(Luk/co/aifactory/onlinepromo/HelperService;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    return-object v0
.end method

.method static synthetic access$1800(Luk/co/aifactory/onlinepromo/HelperService;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    return v0
.end method

.method static synthetic access$1802(Luk/co/aifactory/onlinepromo/HelperService;I)I
    .locals 0

    iput p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    return p1
.end method

.method static synthetic access$1900(Luk/co/aifactory/onlinepromo/HelperService;)J
    .locals 2

    iget-wide v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    return-wide v0
.end method

.method static synthetic access$1902(Luk/co/aifactory/onlinepromo/HelperService;J)J
    .locals 1

    iput-wide p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    return-wide p1
.end method

.method static synthetic access$200(Luk/co/aifactory/onlinepromo/HelperService;)[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$2000(Luk/co/aifactory/onlinepromo/HelperService;)J
    .locals 2

    iget-wide v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    return-wide v0
.end method

.method static synthetic access$2002(Luk/co/aifactory/onlinepromo/HelperService;J)J
    .locals 1

    iput-wide p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    return-wide p1
.end method

.method static synthetic access$300(Luk/co/aifactory/onlinepromo/HelperService;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Luk/co/aifactory/onlinepromo/HelperService;)Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    return v0
.end method

.method static synthetic access$500(Luk/co/aifactory/onlinepromo/HelperService;)Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileDownloaded:Z

    return v0
.end method

.method static synthetic access$502(Luk/co/aifactory/onlinepromo/HelperService;Z)Z
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileDownloaded:Z

    return p1
.end method

.method static synthetic access$602(Luk/co/aifactory/onlinepromo/HelperService;Z)Z
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDownloadAborted:Z

    return p1
.end method

.method static synthetic access$700(Luk/co/aifactory/onlinepromo/HelperService;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$800(Luk/co/aifactory/onlinepromo/HelperService;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffPreset:I

    return v0
.end method

.method static synthetic access$802(Luk/co/aifactory/onlinepromo/HelperService;I)I
    .locals 0

    iput p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffPreset:I

    return p1
.end method

.method static synthetic access$900(Luk/co/aifactory/onlinepromo/HelperService;)Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable:Z

    return v0
.end method

.method static synthetic access$902(Luk/co/aifactory/onlinepromo/HelperService;Z)Z
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable:Z

    return p1
.end method

.method private deleteAllArt()V
    .locals 5

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_0

    const-string v0, "HelperService"

    const-string v1, "************* deleteAllArt() called "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    if-eqz v0, :cond_2

    new-instance v0, Luk/co/aifactory/onlinepromo/HelperService$1;

    invoke-direct {v0, p0}, Luk/co/aifactory/onlinepromo/HelperService$1;-><init>(Luk/co/aifactory/onlinepromo/HelperService;)V

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-boolean v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_1

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "************* Art Deleted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private native eng_GetAdNetwork(II)I
.end method

.method private native eng_GetBanner(IIII[I[BII[BI)I
.end method

.method private native eng_GetBanner_Button()[B
.end method

.method private native eng_GetBanner_Code()[B
.end method

.method private native eng_GetBanner_Delays()[I
.end method

.method private native eng_GetBanner_Image()[B
.end method

.method private native eng_GetBanner_Link()[B
.end method

.method private native eng_GetBanner_Text()[B
.end method

.method private native eng_GetBanner_Version()I
.end method

.method private native eng_GetGraphicHost()[B
.end method

.method private native eng_GetNetHost()[B
.end method

.method private native eng_GetParameter([B)I
.end method

.method private native eng_GetStringParameter([B)[B
.end method

.method private native eng_GetTimeBeforeRefresh()I
.end method

.method private native eng_GetTimeBeforeRefreshGraphics()I
.end method

.method private native eng_ProcessPromoFile([B)I
.end method

.method private findInstalledApps()V
    .locals 6

    const-string v0, ""

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/HelperService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    sget-object v3, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    sget-object v3, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "free"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_3

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*************** Counted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " apps in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " millisecs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_4

    const-string v0, "HelperService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*************** Apps Installed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_5

    const-string v0, "OnlinePromo"

    const-string v1, "Num Apps Installed"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "OnlinePromo"

    const-string v1, "Apps Installed"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalled:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalledByte:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getClickedList()V
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    div-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    div-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x20

    aget v1, v1, v2

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_3

    const-string v0, "HelperService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*************** Apps Clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMade:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMadeByte:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public GetAIFNETDownloadedThisSession()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileDownloaded:Z

    return v0
.end method

.method public GetAIFNETParameter(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public GetAIFNETStringParameter(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParameters:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public GetAdNetwork()I
    .locals 1

    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    return v0
.end method

.method public GetBanner(II)I
    .locals 12

    :try_start_0
    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_0

    const-string v0, "HelperService"

    const-string v1, "-- GetBanner: mPromoFileProcessed != 1 "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/HelperService;->updateClickedData()V

    const/4 v11, 0x0

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_3

    const-string v0, "HelperService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "** Delay Values USED = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    aget v1, v0, p2

    iget v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalledByte:[B

    iget v7, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    iget v8, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsClicked:I

    iget-object v9, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMadeByte:[B

    iget v10, p0, Luk/co/aifactory/onlinepromo/HelperService;->m_territory:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v10}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner(IIII[I[BII[BI)I

    move-result v0

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v1, :cond_4

    iget v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_4

    iget v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    if-lez v1, :cond_4

    const-string v1, "OnlinePromo"

    const-string v2, "Popup totals"

    iget v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsClicked:I

    invoke-virtual {p0, v1, v2, v3, v4}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_5

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- GetBanner: Success! Moment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Text()[B

    move-result-object v1

    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Code()[B

    move-result-object v2

    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Button()[B

    move-result-object v3

    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Image()[B

    move-result-object v4

    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Link()[B

    move-result-object v5

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerText:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCodeText:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mButtonText:Ljava/lang/String;

    invoke-static {v4}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mGraphic:Ljava/lang/String;

    invoke-static {v5}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppLink:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mGraphic:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mGraphic:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1a

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mGraphic:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_6
    :goto_1
    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Version()I

    move-result v3

    if-eqz v3, :cond_7

    iget v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mVersionCode:I

    if-lt v4, v3, :cond_7

    const/4 v1, 0x1

    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_7

    const-string v4, "HelperService"

    const-string v5, "-- Banner not for this version"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_8

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-- Banner Text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_9

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-- Code Text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCodeText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_a

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-- Button Text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mButtonText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_b

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-- Graphic = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mGraphic:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_c

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-- Banner Text = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppLink:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_d

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-- Version = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-nez v1, :cond_f

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/HelperService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.BannerText"

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerText:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.CodeText"

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCodeText:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.ButtonText"

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mButtonText:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_e

    const-string v3, "uk.co.aifactory.onlinepromo.Graphic"

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v2, "uk.co.aifactory.onlinepromo.AppLink"

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppLink:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "uk.co.aifactory.onlinepromo.TrackerID"

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTrackerID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "uk.co.aifactory.onlinepromo.AppName"

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "uk.co.aifactory.onlinepromo.SampleRate"

    iget-wide v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAnalyticsSampleRate:D

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->startActivity(Landroid/content/Intent;)V

    :cond_f
    :goto_2
    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    const-string v1, "OnlinePromo"

    const-string v2, "Popup Shown"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, p2}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    :goto_3
    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner_Delays()[I

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_11

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- Delay Values = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/HelperService;->saveAllData()V

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mSeedGenerator:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    aput v2, v1, p2

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_12

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****** Random number (end of GetBanner) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    aget v3, v3, p2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    invoke-direct {p0, p2}, Luk/co/aifactory/onlinepromo/HelperService;->GetBannerArt(I)I

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v1, v1, p2

    if-eqz v1, :cond_19

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_19

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v4, v4, p2

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v2, v1, p2

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_1

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****** Banner Art already exists (end of GetBanner) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    aget-object v3, v3, p2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_13

    const-string v0, "OnlinePromo"

    const-string v1, "GetBanner Exception"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_1
    iget-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v3, :cond_6

    const-string v3, "HelperService"

    const-string v4, "-- Art not found for banner"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_15
    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_f

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-- GetBanner: Not this time! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Moment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_16
    const-string v1, "OnlinePromo"

    const-string v2, "Popup Ignore"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3, p2}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_17
    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtBeingDownloaded:Z

    if-nez v1, :cond_18

    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtHost:Ljava/lang/String;

    if-eqz v1, :cond_18

    new-instance v1, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;-><init>(Luk/co/aifactory/onlinepromo/HelperService;Luk/co/aifactory/onlinepromo/HelperService$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtHost:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_1

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****** Banner Art needs to be downloaded (end of GetBanner) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_18
    iget-boolean v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v1, :cond_1

    const-string v1, "HelperService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****** Can\'t download needed art yet (end of GetBanner) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_19
    iget-object v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    const/4 v2, 0x0

    aput-object v2, v1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1a
    move-object v2, v11

    goto/16 :goto_1
.end method

.method public IsPromoFileAvailable()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable:Z

    return v0
.end method

.method public TestGetBanner(II)I
    .locals 12

    const/4 v11, 0x0

    :try_start_0
    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move v0, v11

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    aget v1, v0, p2

    iget v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAppsInstalledByte:[B

    iget v7, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    iget v8, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsClicked:I

    iget-object v9, p0, Luk/co/aifactory/onlinepromo/HelperService;->mClicksMadeByte:[B

    iget v10, p0, Luk/co/aifactory/onlinepromo/HelperService;->m_territory:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v10}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetBanner(IIII[I[BII[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_1

    const-string v0, "OnlinePromo"

    const-string v1, "GetBanner Exception"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v11}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    move v0, v11

    goto :goto_0
.end method

.method public native eng_GetShowPopupNow(II)I
.end method

.method public getMoreGamesSpecialTreatment(Ljava/lang/String;)I
    .locals 7

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_4

    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "free"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParameters:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    sget-object v5, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParameters:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParameters:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 16

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mVersionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mVersionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->m_currentLocale:Ljava/util/Locale;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->m_territory:I

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->m_currentLocale:Ljava/util/Locale;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->m_currentLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "US"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->m_territory:I

    :cond_0
    const-string v2, "HelperService"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Luk/co/aifactory/onlinepromo/HelperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x0

    const-string v4, "delay1"

    const/4 v5, 0x1

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x1

    const-string v4, "delay2"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x2

    const-string v4, "delay3"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x3

    const-string v4, "delay4"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x4

    const-string v4, "lastbanner"

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    const-string v2, "backoff_preset"

    const/4 v3, 0x0

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffPreset:I

    const-string v2, "backoff_count"

    const/4 v3, 0x0

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    const-string v2, "network"

    const/4 v3, 0x1

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    const-string v2, "lastdownloadtime"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-interface {v7, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    const-string v2, "lastgraphicrefreshtime"

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v7, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPopupsShown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPopupsClicked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_1

    const-string v2, "OnlinePromo"

    const-string v3, "OnStartCommand Exception"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Luk/co/aifactory/onlinepromo/OnlinePromoDialog;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.BannerText"

    const-string v4, "DEBUG MODE\nNeeds to be switched off before release (also analytics settings)"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.CodeText"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.ButtonText"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.AppLink"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "uk.co.aifactory.onlinepromo.AppName"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    const/4 v2, 0x0

    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_5

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** Received start id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_6

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** Delay Values LOADED = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_7

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** Backoff Preset LOADED = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffPreset:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_8

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** Backoff Count LOADED = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz p1, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_9

    const-string v2, "HelperService"

    const-string v3, "** Intent available..."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "uk.co.aifactory.onlinepromo.PackageName"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v2, "uk.co.aifactory.onlinepromo.DefaultURL"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDefaultURL:Ljava/lang/String;

    const-string v2, "uk.co.aifactory.onlinepromo.AdSupport"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAdSupport:I

    const-string v2, "uk.co.aifactory.onlinepromo.TrackerID"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mTrackerID:Ljava/lang/String;

    const-string v2, "uk.co.aifactory.onlinepromo.SampleRate"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAnalyticsSampleRate:D

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mTrackerID:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/c;->g()Lcom/google/android/gms/analytics/e;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Lcom/google/android/gms/analytics/e;->a(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mTrackerID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    move-object/from16 v0, p0

    iget-wide v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAnalyticsSampleRate:D

    const-wide v4, 0x3f847ae140000000L    # 0.009999999776482582

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    move-object/from16 v0, p0

    iget-wide v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAnalyticsSampleRate:D

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/f;->a(D)V

    :cond_a
    invoke-direct/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->findInstalledApps()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_b

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** App        = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_c

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** Ad Support = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAdSupport:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "i"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.checkersfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "checkersfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    :cond_d
    :goto_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable_Old:Z

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_e

    const-string v2, "HelperService"

    const-string v3, "** External Storage Writeable"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const/4 v2, 0x0

    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_f

    const-string v2, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "** Storage Folder = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    const-string v4, "A.new"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    const-string v4, "B.current"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile_Old:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile_Old:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_10

    const-string v2, "HelperService"

    const-string v3, "** Old File Detected"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable_Old:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_11
    :goto_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Luk/co/aifactory/onlinepromo/HelperService;->mDefaultURL:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/16 v2, 0x32

    move-object/from16 v0, p0

    iget-boolean v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileAvailable_Old:Z

    if-eqz v5, :cond_36

    move-object/from16 v0, p0

    iget-boolean v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v5, :cond_12

    const-string v5, "HelperService"

    const-string v8, "** Processing Old File"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile_Old:Ljava/io/File;

    move-object/from16 v0, p0

    iput-object v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLatestPromoFile:Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile_Old:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Luk/co/aifactory/onlinepromo/HelperService;->eng_ProcessPromoFile([B)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    move-object/from16 v0, p0

    iget v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_34

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_13

    const-string v2, "HelperService"

    const-string v3, "** Old File Successfully Processed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    invoke-direct/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetNetHost()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetTimeBeforeRefresh()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v8, 0x3c

    mul-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "RB::"

    invoke-static {v2}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetParameter([B)I

    move-result v2

    if-gez v2, :cond_15

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_14

    const-string v2, "HelperService"

    const-string v5, "** RB not found, so set to 100 "

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v2, 0x64

    :cond_15
    invoke-direct/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetTimeBeforeRefreshGraphics()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v5, :cond_16

    const-string v5, "HelperService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "** New Net Host = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    move-object/from16 v0, p0

    iget-boolean v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v5, :cond_17

    const-string v5, "HelperService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "** Minutes between downloads = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/32 v12, 0xea60

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move-object v5, v4

    move-object v4, v3

    move v3, v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFile:Ljava/io/File;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_18

    const-string v2, "HelperService"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "** Backoff Count = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    sub-long/2addr v10, v12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_19

    const-string v2, "HelperService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "** Current Time = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_1a

    const-string v2, "HelperService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "** Last Download Time = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_1b

    const-string v2, "HelperService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "** Time Since Last Update = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_1c

    const-string v2, "HelperService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "** Time Between Downloads = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_1d

    const-string v2, "HelperService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "** Last Art Refresh Time = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_1e

    const-string v2, "HelperService"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "** Time Since Art Refresh = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    invoke-direct/range {p0 .. p0}, Luk/co/aifactory/onlinepromo/HelperService;->deleteAllArt()V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iput-wide v10, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "lastgraphicrefreshtime"

    move-object/from16 v0, p0

    iget-wide v10, v0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    invoke-interface {v2, v7, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mSeedGenerator:Ljava/util/Random;

    const/16 v7, 0x64

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    if-lt v7, v3, :cond_37

    const/4 v2, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget-boolean v10, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v10, :cond_1f

    const-string v10, "HelperService"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "** randomNumber = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v7, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v7, :cond_20

    const-string v7, "HelperService"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "** PCTChanceOfUpdate = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_21

    const-string v2, "HelperService"

    const-string v3, "** Skipped due to RB percentage value"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_22

    const-string v2, "OnlinePromo"

    const-string v3, "No Net Download due to RB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_22
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->postProcessActions(Z)V

    :cond_23
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v3, :cond_1

    const-string v3, "HelperService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*************** onStartCommand took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " millisecs"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.chessfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "chessfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.rrfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "rrfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.moveitfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "moveitfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.stickyblocksfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v2, 0xb

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "stickyblocksfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.spadesfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "spadesfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.heartsfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/16 v2, 0x9

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "heartsfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.ginrummyfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xa

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "ginrummyfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.backgammonfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "backgammonfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.gofree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "gofree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.sudokufree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x6

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "sudokufree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.fialfree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "fialfree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.solitairefree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v2, 0x12

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "solitairefree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerPackage:Ljava/lang/String;

    const-string v3, "uk.co.aifactory.euchrefree"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0xe

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    const-string v2, "euchrefree"

    move-object/from16 v0, p0

    iput-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mAppName:Ljava/lang/String;

    goto/16 :goto_4

    :cond_31
    const-string v3, "mounted_ro"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_5

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    :cond_33
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_11

    const-string v2, "HelperService"

    const-string v3, "** External Storage not writable at the moment"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_34
    move-object/from16 v0, p0

    iget v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    if-nez v5, :cond_35

    move-object/from16 v0, p0

    iget-boolean v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v5, :cond_36

    const-string v5, "HelperService"

    const-string v8, "** eng_ProcessPromoFile failed with old version on startup"

    invoke-static {v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_7

    :cond_35
    move-object/from16 v0, p0

    iget v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_36

    move-object/from16 v0, p0

    iget-boolean v5, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v5, :cond_36

    const-string v5, "HelperService"

    const-string v8, "** kill detected"

    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    move-object v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_7

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v8, v2

    if-gtz v2, :cond_39

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-gez v2, :cond_3f

    :cond_39
    move-object/from16 v0, p0

    iget v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    if-nez v2, :cond_3c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_3a

    const-string v2, "HelperService"

    const-string v3, "** Execute file download"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_3b

    const-string v2, "OnlinePromo"

    const-string v3, "Attempt Download Of Net File"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v7}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3b
    new-instance v2, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;-><init>(Luk/co/aifactory/onlinepromo/HelperService;Luk/co/aifactory/onlinepromo/HelperService$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Luk/co/aifactory/onlinepromo/HelperService$DownloadFile;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_9

    :cond_3c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_3d

    const-string v2, "HelperService"

    const-string v3, "** Decrease Backoff and post process old file"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    move-object/from16 v0, p0

    iget v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_3e

    const-string v2, "OnlinePromo"

    const-string v3, "No Net Download due to backoff"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->postProcessActions(Z)V

    goto/16 :goto_9

    :cond_3f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v2, :cond_40

    const-string v2, "HelperService"

    const-string v3, "** Not time to update, so process old file"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_41

    const-string v2, "OnlinePromo"

    const-string v3, "No Net Download due to time gap"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Luk/co/aifactory/onlinepromo/HelperService;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_41
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->postProcessActions(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_9
.end method

.method public postProcessActions(Z)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPromoFileProcessed:I

    if-lez v0, :cond_e

    iget v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdSupport:I

    iget v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mCallerAppID:I

    invoke-direct {p0, v0, v3}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetAdNetwork(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    iput v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mParameters:[I

    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->mParamNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetParameter([B)I

    move-result v4

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iput v8, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_2
    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParameters:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mStringParameters:[Ljava/lang/String;

    sget-object v4, Luk/co/aifactory/onlinepromo/HelperService;->mStringParamNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-static {v4}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {p0, v4}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetStringParameter([B)[B

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetGraphicHost()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtHost:Ljava/lang/String;

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_3

    const-string v0, "HelperService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "****** Art Host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtHost:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtHost:Ljava/lang/String;

    if-eqz v0, :cond_c

    move v0, v1

    move v3, v2

    :goto_3
    if-gt v3, v9, :cond_7

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mSeedGenerator:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    aput v5, v4, v3

    invoke-direct {p0, v3}, Luk/co/aifactory/onlinepromo/HelperService;->GetBannerArt(I)I

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v4, v4, v3

    if-eqz v4, :cond_6

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_6

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mRootDataFolder:Ljava/io/File;

    iget-object v7, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v5, v4, v3

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v4, :cond_4

    const-string v4, "HelperService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "****** Banner Art already exists = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_f

    const-string v0, "HelperService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "****** Banner Art needs to be downloaded = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtRequired:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_4

    :cond_6
    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerArtFiles:[Ljava/io/File;

    aput-object v10, v4, v3

    goto :goto_4

    :cond_7
    iget-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v3, :cond_8

    const-string v3, "HelperService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "****** Random number 1: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v3, :cond_9

    const-string v3, "HelperService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "****** Random number 2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    aget v5, v5, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v3, :cond_a

    const-string v3, "HelperService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "****** Random number 3: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v3, :cond_b

    const-string v3, "HelperService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "****** Random number 4: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBannerSeeds:[I

    aget v5, v5, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v0, :cond_c

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtBeingDownloaded:Z

    if-nez v0, :cond_c

    new-instance v0, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;

    invoke-direct {v0, p0, v10}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;-><init>(Luk/co/aifactory/onlinepromo/HelperService;Luk/co/aifactory/onlinepromo/HelperService$1;)V

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mArtHost:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService$DownloadArt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_c
    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_d

    const-string v0, "HelperService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****** Ad Network Set = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    :cond_e
    invoke-virtual {p0}, Luk/co/aifactory/onlinepromo/HelperService;->saveAllData()V

    return-void

    :cond_f
    move v0, v2

    goto/16 :goto_4
.end method

.method public saveAllData()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "HelperService"

    invoke-virtual {p0, v0, v4}, Luk/co/aifactory/onlinepromo/HelperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "network"

    iget v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mAdNetwork:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastdownloadtime"

    iget-wide v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastDownloadTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastgraphicrefreshtime"

    iget-wide v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mLastGraphicRefreshTime:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "delay1"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "delay2"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "delay3"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "delay4"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "lastbanner"

    iget-object v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mDelays:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "backoff_preset"

    iget v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffPreset:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "backoff_count"

    iget v2, p0, Luk/co/aifactory/onlinepromo/HelperService;->mBackoffCount:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->tracker:Lcom/google/android/gms/analytics/f;

    new-instance v1, Lcom/google/android/gms/analytics/d$b;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/d$b;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/analytics/d$b;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/analytics/d$b;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    int-to-long v2, p4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/d$b;->a(J)Lcom/google/android/gms/analytics/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$b;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateClickedData()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "HelperService"

    invoke-virtual {p0, v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    iput v1, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsClicked:I

    move v0, v1

    :goto_0
    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPopupsShown"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v0

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPopupsClicked"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v3, v0

    iget v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsShown:I

    iget v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsClicked:I

    iget-object v4, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    aget v4, v4, v0

    add-int/2addr v3, v4

    iput v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mTotalPopupsClicked:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Luk/co/aifactory/onlinepromo/HelperService;->getClickedList()V

    iget-boolean v0, p0, Luk/co/aifactory/onlinepromo/HelperService;->loggingOn:Z

    if-eqz v0, :cond_1

    :goto_1
    sget-object v0, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const-string v0, "LOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "LOAD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Luk/co/aifactory/onlinepromo/HelperService;->appsToCheck:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "free: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsShown:[I

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x20

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/onlinepromo/HelperService;->mPopupsClicked:[I

    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x20

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x2

    goto/16 :goto_1

    :cond_1
    return-void
.end method
