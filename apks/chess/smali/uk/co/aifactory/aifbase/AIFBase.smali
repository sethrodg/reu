.class public abstract Luk/co/aifactory/aifbase/AIFBase;
.super Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/co/aifactory/aifbase/AIFBase$MMInit;
    }
.end annotation


# static fields
.field protected static final BASE_DIALOG_PRIVACY:I = 0x2bc

.field protected static final BASE_DIALOG_PRIVACY_MUST_ACCEPT:I = 0x2bd

.field protected static final BASE_DIALOG_XMAS:I = 0x2be

.field protected static final BASE_DIALOG_XMAS_BASIC:I = 0x2c0

.field protected static final BASE_DIALOG_XMAS_REVERT:I = 0x2bf

.field private static final CONFIG_URL:Ljava/lang/String; = "http://www.aifactory.co.uk/nethost/AIFNET.txt"

.field protected static final DATA_96_THRESHOLD_BACKGROUND:J = 0x4c4b40L

.field protected static final DATA_CHECK_PERIOD:I = 0xdbba0

.field protected static final DATA_PERIODS_LOGGED:I = 0x60

.field protected static final DATA_SINGLE_THRESHOLD_BACKGROUND:J = 0x186a0L

.field protected static final MESSAGE_SHOW_INTERSTITIAL:I = 0x321

.field protected static final MESSAGE_SHOW_PRIVACY:I = 0x320

.field protected static final NETWORK_MOBILE:I = 0x2

.field protected static final NETWORK_NONE:I = 0x0

.field protected static final NETWORK_WIFI:I = 0x1

.field protected static final SHOW_DATA_LOGGING:Z


# instance fields
.field protected crossPromButtons:[I

.field protected crossPromSlots:[I

.field protected crossPromText:[I

.field protected crossPromTick:[I

.field protected crossProm_Images_Random:[I

.field protected crossProm_Installed_Random:[Z

.field protected crossProm_Name_Random:[Ljava/lang/String;

.field protected crossProm_Package_Random:[Ljava/lang/String;

.field protected crossProm_Special_Random:[I

.field protected isChristmasPeriod:Z

.field protected mActivityContext:Landroid/app/Activity;

.field protected mActivityHandler:Landroid/os/Handler;

.field protected mAdHeight:I

.field protected mAdNetwork_:I

.field private mAdmobAd:Lcom/google/android/gms/ads/AdView;

.field protected mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

.field private mClickListenerBase:Landroid/view/View$OnClickListener;

.field protected mConfigDensity:I

.field protected mConfigScreenSize:I

.field protected mConnection:Landroid/content/ServiceConnection;

.field protected mCustomBackground:Landroid/graphics/Bitmap;

.field protected mCustomBackgroundPath:Landroid/net/Uri;

.field private mDataMonitorHandler:Landroid/os/Handler;

.field private mDataUsage:[J

.field private mDataUsageIndex:I

.field protected mDensityScale:F

.field protected mFestiveMode:Z

.field protected mFestiveMode_Accepted:Z

.field protected mFestiveMode_Basic_Done:Z

.field protected mFestiveMode_DontAsk:Z

.field public mFullScreenAdShowing:Z

.field protected mGamesSinceLastAd:I

.field public mGooglePlayStoreInstalled:Z

.field protected mInLandscape:Z

.field private mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field protected mIsBound:Z

.field protected mIsEUUser:Z

.field private mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

.field private mNetworkLog:[I

.field private mPauseInterstitials:Z

.field protected mPrivacyAccepted_:Z

.field private mPrivacy_WarnedOnce:Z

.field protected mRandy:Ljava/util/Random;

.field protected mRevertPopupDone:Z

.field protected mRevertTo1:I

.field protected mRevertTo2:I

.field protected mRevertTo3:I

.field protected mRevertTo4:I

.field protected mRevert_CustomBackgroundPath:Landroid/net/Uri;

.field protected mRevert_Path2:Landroid/net/Uri;

.field private final mRunnable:Ljava/lang/Runnable;

.field public mRunningForeground:Z

.field private mRunningLog:[Z

.field protected mScreenSize:[I

.field protected mTotalCrossPromAds:I

.field private m_pInfo:Landroid/content/pm/PackageInfo;

.field private tracker:Lcom/google/android/gms/analytics/f;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0xc

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;-><init>()V

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->isChristmasPeriod:Z

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    iput v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdHeight:I

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mScreenSize:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDensityScale:F

    iput v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mConfigScreenSize:I

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mInLandscape:Z

    const/16 v0, 0xa0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mConfigDensity:I

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    iput v6, p0, Luk/co/aifactory/aifbase/AIFBase;->mTotalCrossPromAds:I

    new-array v0, v5, [I

    sget v1, Luk/co/aifactory/aifbase/R$drawable;->chess_256:I

    aput v1, v0, v3

    sget v1, Luk/co/aifactory/aifbase/R$drawable;->checkers_256:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->backgammon_256:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->fourinaline_256:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->reversi_256:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->solitaire_256:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->moveit_256:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->stickyblocks_256:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->sudoku_256:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->spades_256:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->hearts_256:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->ginrummy_256:I

    aput v2, v0, v1

    sget v1, Luk/co/aifactory/aifbase/R$drawable;->go_256:I

    aput v1, v0, v6

    const/16 v1, 0xd

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->euchre_256:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->xox_256:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->gomoku_256:I

    aput v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Chess"

    aput-object v1, v0, v3

    const-string v1, "Checkers"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "Backgammon"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Four in a Line"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Reversi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Solitaire"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Move it!"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Sticky Blocks"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Sudoku"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Spades"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Hearts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Gin Rummy"

    aput-object v2, v0, v1

    const-string v1, "Go"

    aput-object v1, v0, v6

    const/16 v1, 0xd

    const-string v2, "Euchre"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Tic Tac Toe"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Gomoku"

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Name_Random:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "chess"

    aput-object v1, v0, v3

    const-string v1, "checkers"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "backgammon"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fial"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "solitaire"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "moveit"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "stickyblocks"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sudoku"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "spades"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hearts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ginrummy"

    aput-object v2, v0, v1

    const-string v1, "go"

    aput-object v1, v0, v6

    const/16 v1, 0xd

    const-string v2, "euchre"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "tictactoe"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "gomoku"

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    new-array v0, v5, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mFullScreenAdShowing:Z

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mIsBound:Z

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    new-instance v0, Luk/co/aifactory/aifbase/AIFBase$11;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/AIFBase$11;-><init>(Luk/co/aifactory/aifbase/AIFBase;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mConnection:Landroid/content/ServiceConnection;

    new-instance v0, Luk/co/aifactory/aifbase/AIFBase$12;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/AIFBase$12;-><init>(Luk/co/aifactory/aifbase/AIFBase;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mClickListenerBase:Landroid/view/View$OnClickListener;

    new-instance v0, Luk/co/aifactory/aifbase/AIFBase$13;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/AIFBase$13;-><init>(Luk/co/aifactory/aifbase/AIFBase;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunnable:Ljava/lang/Runnable;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mGooglePlayStoreInstalled:Z

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningForeground:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataMonitorHandler:Landroid/os/Handler;

    const/16 v0, 0x60

    new-array v0, v0, [J

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsage:[J

    const/16 v0, 0x60

    new-array v0, v0, [Z

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningLog:[Z

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mNetworkLog:[I

    iput v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->m_pInfo:Landroid/content/pm/PackageInfo;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mPauseInterstitials:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRandy:Ljava/util/Random;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacy_WarnedOnce:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 8

    const/4 v7, 0x1

    const/16 v6, 0xc

    const/16 v5, 0x10

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;-><init>(I)V

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->isChristmasPeriod:Z

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    iput v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdHeight:I

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mScreenSize:[I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDensityScale:F

    iput v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mConfigScreenSize:I

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mInLandscape:Z

    const/16 v0, 0xa0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mConfigDensity:I

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    iput v6, p0, Luk/co/aifactory/aifbase/AIFBase;->mTotalCrossPromAds:I

    new-array v0, v5, [I

    sget v1, Luk/co/aifactory/aifbase/R$drawable;->chess_256:I

    aput v1, v0, v3

    sget v1, Luk/co/aifactory/aifbase/R$drawable;->checkers_256:I

    aput v1, v0, v7

    const/4 v1, 0x2

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->backgammon_256:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->fourinaline_256:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->reversi_256:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->solitaire_256:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->moveit_256:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->stickyblocks_256:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->sudoku_256:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->spades_256:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->hearts_256:I

    aput v2, v0, v1

    const/16 v1, 0xb

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->ginrummy_256:I

    aput v2, v0, v1

    sget v1, Luk/co/aifactory/aifbase/R$drawable;->go_256:I

    aput v1, v0, v6

    const/16 v1, 0xd

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->euchre_256:I

    aput v2, v0, v1

    const/16 v1, 0xe

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->xox_256:I

    aput v2, v0, v1

    const/16 v1, 0xf

    sget v2, Luk/co/aifactory/aifbase/R$drawable;->gomoku_256:I

    aput v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Chess"

    aput-object v1, v0, v3

    const-string v1, "Checkers"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "Backgammon"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Four in a Line"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Reversi"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Solitaire"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Move it!"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Sticky Blocks"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Sudoku"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Spades"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Hearts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Gin Rummy"

    aput-object v2, v0, v1

    const-string v1, "Go"

    aput-object v1, v0, v6

    const/16 v1, 0xd

    const-string v2, "Euchre"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Tic Tac Toe"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "Gomoku"

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Name_Random:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "chess"

    aput-object v1, v0, v3

    const-string v1, "checkers"

    aput-object v1, v0, v7

    const/4 v1, 0x2

    const-string v2, "backgammon"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fial"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rr"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "solitaire"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "moveit"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "stickyblocks"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "sudoku"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "spades"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hearts"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ginrummy"

    aput-object v2, v0, v1

    const-string v1, "go"

    aput-object v1, v0, v6

    const/16 v1, 0xd

    const-string v2, "euchre"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "tictactoe"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "gomoku"

    aput-object v2, v0, v1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    new-array v0, v5, [Z

    fill-array-data v0, :array_1

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mFullScreenAdShowing:Z

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mIsBound:Z

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    new-instance v0, Luk/co/aifactory/aifbase/AIFBase$11;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/AIFBase$11;-><init>(Luk/co/aifactory/aifbase/AIFBase;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mConnection:Landroid/content/ServiceConnection;

    new-instance v0, Luk/co/aifactory/aifbase/AIFBase$12;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/AIFBase$12;-><init>(Luk/co/aifactory/aifbase/AIFBase;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mClickListenerBase:Landroid/view/View$OnClickListener;

    new-instance v0, Luk/co/aifactory/aifbase/AIFBase$13;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/AIFBase$13;-><init>(Luk/co/aifactory/aifbase/AIFBase;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunnable:Ljava/lang/Runnable;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mGooglePlayStoreInstalled:Z

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningForeground:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataMonitorHandler:Landroid/os/Handler;

    const/16 v0, 0x60

    new-array v0, v0, [J

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsage:[J

    const/16 v0, 0x60

    new-array v0, v0, [Z

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningLog:[Z

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mNetworkLog:[I

    iput v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    iput-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->m_pInfo:Landroid/content/pm/PackageInfo;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mPauseInterstitials:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRandy:Ljava/util/Random;

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacy_WarnedOnce:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic access$000(Luk/co/aifactory/aifbase/AIFBase;)Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacy_WarnedOnce:Z

    return v0
.end method

.method static synthetic access$002(Luk/co/aifactory/aifbase/AIFBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacy_WarnedOnce:Z

    return p1
.end method

.method static synthetic access$100(Luk/co/aifactory/aifbase/AIFBase;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->m_pInfo:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method static synthetic access$1000(Luk/co/aifactory/aifbase/AIFBase;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataMonitorHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$202(Luk/co/aifactory/aifbase/AIFBase;Z)Z
    .locals 0

    iput-boolean p1, p0, Luk/co/aifactory/aifbase/AIFBase;->mPauseInterstitials:Z

    return p1
.end method

.method static synthetic access$300(Luk/co/aifactory/aifbase/AIFBase;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mNetworkLog:[I

    return-object v0
.end method

.method static synthetic access$400(Luk/co/aifactory/aifbase/AIFBase;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    return v0
.end method

.method static synthetic access$402(Luk/co/aifactory/aifbase/AIFBase;I)I
    .locals 0

    iput p1, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    return p1
.end method

.method static synthetic access$408(Luk/co/aifactory/aifbase/AIFBase;)I
    .locals 2

    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    return v0
.end method

.method static synthetic access$500(Luk/co/aifactory/aifbase/AIFBase;)[Z
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningLog:[Z

    return-object v0
.end method

.method static synthetic access$600(Luk/co/aifactory/aifbase/AIFBase;)[J
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsage:[J

    return-object v0
.end method

.method static synthetic access$700(Luk/co/aifactory/aifbase/AIFBase;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method static synthetic access$800(Luk/co/aifactory/aifbase/AIFBase;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$900(Luk/co/aifactory/aifbase/AIFBase;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static getExifRotation(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected static packageIsInstalled(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private storeImage(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "custombackground.tmp"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-string v0, "AI"

    const-string v1, "Error creating media file, check storage permissions: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Luk/co/aifactory/aifbase/AIFBase;->scaleToScreen(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackgroundPath:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected AfterOnCreate(Z)V
    .locals 4

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AI"

    const-string v1, "**** PAID VERSIONS SHOULDN\'T BE USING THIS CLASS ****"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->finish()V

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->DoPrivacyPolicy()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetOkToUseData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    const/16 v2, 0x320

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Luk/co/aifactory/aifbase/AIFBase;->InitAdAndAnalyticsStuff(Z)V

    goto :goto_0
.end method

.method CheckGooglePlayInstalled()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mGooglePlayStoreInstalled:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mGooglePlayStoreInstalled:Z

    goto :goto_0
.end method

.method public abstract DoPrivacyPolicy()Z
.end method

.method protected GetAIFNETDownloadedThisSession()Z
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {v0}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETDownloadedThisSession()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected GetAIFNETParameter(I)I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {v0, p1}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public abstract GetAIFNET_Default_Pop()I
.end method

.method public abstract GetAIFNET_Default_StartPop()I
.end method

.method public abstract GetAIFNET_MidPop()I
.end method

.method public abstract GetAIFNET_Pop()I
.end method

.method public abstract GetAIFNET_StartPop()I
.end method

.method protected GetAdNetwork()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->isTooSmallForBannerAds()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {v0}, Luk/co/aifactory/onlinepromo/HelperService;->GetAdNetwork()I

    move-result v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetPopupAdPercentage()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    iput v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    :cond_1
    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    goto :goto_0
.end method

.method protected GetAds()V
    .locals 6

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetAdNetwork()I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetLargeAdsOk()Z

    move-result v1

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    iput-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    :cond_2
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    :cond_3
    new-instance v0, Lcom/mopub/mobileads/MoPubView;

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityContext:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDensityScale:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdHeight:I

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubBannerID_Large()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    goto :goto_0

    :cond_4
    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDensityScale:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdHeight:I

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubBannerID_Regular()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    iput-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    :cond_6
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    :cond_7
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mDensityScale:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdHeight:I

    if-eqz v1, :cond_8

    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDensityScale:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdHeight:I

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    :cond_8
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityContext:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_AdmobBannerID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    goto/16 :goto_0
.end method

.method public GetBaseLayoutForAdWarning()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected GetDataLimitForHourInFocus()I
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0
.end method

.method public abstract GetDialogBackground()I
.end method

.method public GetDialogBackgroundXmas()I
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogBackground()I

    move-result v0

    return v0
.end method

.method public GetDialogImageXmas()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public GetDialogImageXmas_Settings()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract GetDialogStyle()I
.end method

.method public abstract GetFont()Landroid/graphics/Typeface;
.end method

.method public abstract GetLargeAdsOk()Z
.end method

.method protected GetMoreGamesFrequency()I
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected GetOkToUseData()Z
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mIsEUUser:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacyAccepted_:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected GetPopupAd()V
    .locals 2

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mPauseInterstitials:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AI"

    const-string v1, "TRY TO CACHE INTERSTITIAL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    goto :goto_0
.end method

.method protected GetPopupAdPercentage()I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->isTooSmallForBannerAds()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetAIFNET_Pop()I

    move-result v2

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetAIFNET_Default_Pop()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected GetPopupAdPercentage_AfterHand()I
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetAIFNET_MidPop()I

    move-result v2

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected GetPopupAdPercentage_Start()I
    .locals 3

    const/4 v1, -0x1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->isTooSmallForBannerAds()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetAIFNET_StartPop()I

    move-result v2

    invoke-virtual {v0, v2}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetAIFNET_Default_StartPop()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected GetRunningDataTracker()I
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected GetShowPaidLink()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected GetShowPopupNow(ZZ)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetPopupAdPercentage_Start()I

    move-result v0

    :goto_0
    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRandy:Ljava/util/Random;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v0, :cond_4

    move v1, v2

    :goto_1
    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {v4, v0, v1}, Luk/co/aifactory/onlinepromo/HelperService;->eng_GetShowPopupNow(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_2
    return v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetPopupAdPercentage_AfterHand()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetPopupAdPercentage()I

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method protected GetSpecialMoreGamesTreatment(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    invoke-virtual {v0, p1}, Luk/co/aifactory/onlinepromo/HelperService;->getMoreGamesSpecialTreatment(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected GetStopAdBlocking()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Luk/co/aifactory/onlinepromo/HelperService;->GetAIFNETParameter(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract Get_AdContainerID()I
.end method

.method public abstract Get_AdmobBannerID()Ljava/lang/String;
.end method

.method public abstract Get_Analytics_SampleRate()Ljava/lang/String;
.end method

.method public abstract Get_Analytics_TrackingID()Ljava/lang/String;
.end method

.method public abstract Get_AppName()Ljava/lang/String;
.end method

.method public abstract Get_InMobiBannerID()Ljava/lang/String;
.end method

.method public abstract Get_InMobiInterstitialID()Ljava/lang/String;
.end method

.method public abstract Get_MMTrackingID()Ljava/lang/String;
.end method

.method public abstract Get_MoPubBannerID_Large()Ljava/lang/String;
.end method

.method public abstract Get_MoPubBannerID_Regular()Ljava/lang/String;
.end method

.method public abstract Get_MoPubInterstitialID_Amazon()Ljava/lang/String;
.end method

.method public abstract Get_MoPubInterstitialID_GooglePlay()Ljava/lang/String;
.end method

.method public abstract Get_MoPubInterstitialListeners()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;
.end method

.method public abstract Get_ScreenTransitions()Z
.end method

.method public abstract HideActionBar()V
.end method

.method protected InitAdAndAnalyticsStuff(Z)V
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetOkToUseData()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->finish()V

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MMTrackingID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Luk/co/aifactory/aifbase/AIFBase$MMInit;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luk/co/aifactory/aifbase/AIFBase$MMInit;-><init>(Luk/co/aifactory/aifbase/AIFBase;Luk/co/aifactory/aifbase/AIFBase$1;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Luk/co/aifactory/aifbase/AIFBase$MMInit;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->useAppLovin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->b(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonVersion()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubInterstitialID_Amazon()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubInterstitialID_Amazon()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubInterstitialListeners()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubInterstitialListeners()Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_InMobiBannerID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luk/co/aifactory/aifbase/InMobiBannerBase;->setInMobiBannerAppId(Ljava/lang/String;)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_InMobiInterstitialID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Luk/co/aifactory/aifbase/InMobiInterstitialBase;->setInMobiBannerAppId(Ljava/lang/String;)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_Analytics_TrackingID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Luk/co/aifactory/onlinepromo/HelperService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_5

    const-string v2, "uk.co.aifactory.onlinepromo.PackageName"

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "uk.co.aifactory.onlinepromo.AdSupport"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "uk.co.aifactory.onlinepromo.DefaultURL"

    const-string v3, "http://www.aifactory.co.uk/nethost/AIFNET.txt"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "uk.co.aifactory.onlinepromo.TrackerID"

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_Analytics_TrackingID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "uk.co.aifactory.onlinepromo.SampleRate"

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_Analytics_SampleRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Luk/co/aifactory/aifbase/AIFBase;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->doBindService()V

    :cond_5
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->onStartAdsAndAnalytics()V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_0
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->m_pInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->m_pInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v2

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->m_pInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubInterstitialID_GooglePlay()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_MoPubInterstitialID_GooglePlay()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getNetworkConnection()I

    move-result v1

    :goto_2
    const/16 v6, 0x60

    if-ge v0, v6, :cond_9

    iget-object v6, p0, Luk/co/aifactory/aifbase/AIFBase;->mNetworkLog:[I

    aput v1, v6, v0

    iget-object v6, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningLog:[Z

    const/4 v7, 0x1

    aput-boolean v7, v6, v0

    iget-object v6, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsage:[J

    add-long v8, v2, v4

    aput-wide v8, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetRunningDataTracker()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataMonitorHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public IsAmazonUnderground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract IsVersionPaid()Z
.end method

.method protected KillAppDueToDataUsage(ZIIZ)Z
    .locals 4

    const-string v1, "NotMobile"

    const-string v0, "HighDataUsage"

    if-eqz p4, :cond_0

    const-string v1, "Mobile"

    const-string v0, "KilledDueToDataUsage"

    :cond_0
    if-eqz p1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Background_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Luk/co/aifactory/aifbase/AIFBase;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    if-nez p4, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->finish()V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Foreground_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Luk/co/aifactory/aifbase/AIFBase;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public PostCloseXmasDialog()V
    .locals 0

    return-void
.end method

.method protected SetupBannerAd(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetAds()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string v0, "AI"

    const-string v1, "ad container not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public abstract ShowActionBar()V
.end method

.method protected ShowPopupAd(ZZZ)V
    .locals 4

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Luk/co/aifactory/aifbase/AIFBase;->GetShowPopupNow(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AI"

    const-string v1, "INTERSTITIAL CACHED, SO SHOW"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    const/16 v1, 0x321

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_ScreenTransitions()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x708

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x14

    goto :goto_1

    :cond_3
    const-string v0, "AI"

    const-string v1, "INTERSTITIAL NOT CACHED YET"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetPopupAd()V

    goto :goto_0

    :cond_4
    const-string v0, "AI"

    const-string v1, "DONT SHOW INTERSTITIAL THIS TIME"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected allowCropping()Z
    .locals 2

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonVersion()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doBindService()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Luk/co/aifactory/onlinepromo/HelperService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Luk/co/aifactory/aifbase/AIFBase;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mIsBound:Z

    return-void
.end method

.method protected doUnbindService()V
    .locals 1

    iget-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mIsBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mIsBound:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mBoundService:Luk/co/aifactory/onlinepromo/HelperService;

    :cond_0
    return-void
.end method

.method public abstract getGameSpecificHardcodedPushes(Ljava/lang/String;)I
.end method

.method protected getInterstitial()Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object v0
.end method

.method protected getNetworkConnection()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    :goto_1
    if-eqz v1, :cond_1

    move v2, v3

    :cond_0
    :goto_2
    return v2

    :cond_1
    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    move v1, v2

    goto :goto_1
.end method

.method public abstract getOnClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x2bc

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->showDialog(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected isInEU()Z
    .locals 8

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "AT"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "BE"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "BG"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "HR"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "CY"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "CZ"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "DK"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "EE"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "FI"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "FR"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "GF"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "PF"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "TF"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "DE"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "GR"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "HU"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "IE"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "IT"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "LV"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "LT"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "LU"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MT"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "NL"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "PL"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "PT"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "RO"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SK"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SI"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ES"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SE"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ES"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "GB"

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string v0, "AI"

    const-string v3, "is EU User (sim)"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    :try_start_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eq v4, v6, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const-string v0, "AI"

    const-string v3, "is EU User (net)"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    :goto_4
    :try_start_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-ge v4, v7, :cond_6

    move v0, v1

    :cond_2
    :goto_5
    :try_start_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-ge v4, v7, :cond_7

    move v0, v1

    :cond_3
    :goto_6
    if-ne v0, v1, :cond_8

    const-string v0, "AI"

    const-string v2, "is EU User (err)"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_4

    :cond_6
    :try_start_4
    const-string v4, "euro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v1, :cond_2

    const-string v0, "AI"

    const-string v3, "is EU User (time)"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_5

    :cond_7
    :try_start_5
    const-string v4, "euro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v3, v1, :cond_3

    const-string v0, "AI"

    const-string v3, "is EU User (time)"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_6

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method protected isTooSmallForBannerAds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected killAdViews(Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "AI"

    const-string v1, "Kill Ad Views"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_AdContainerID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_AdContainerID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    iput-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iput-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    iput-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    :cond_3
    return-void
.end method

.method public leaveIntroScreen()V
    .locals 0

    return-void
.end method

.method protected loadBackgroundCustomImage(Landroid/net/Uri;Ljava/lang/Boolean;)V
    .locals 8

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iput-object v7, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v7}, Luk/co/aifactory/aifbase/AIFBase;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v6

    :cond_3
    if-eqz v0, :cond_a

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v2, v0, :cond_4

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_4
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mScreenSize:[I

    aget v2, v2, v1

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase;->mScreenSize:[I

    aget v5, v5, v6

    if-le v5, v2, :cond_5

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mScreenSize:[I

    aget v2, v2, v6

    :cond_5
    div-int/2addr v0, v2

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v0, v6, :cond_6

    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_6
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v0, v3, :cond_7

    const/4 v0, 0x4

    move v2, v3

    move v3, v1

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v5, :cond_7

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v5, v2, :cond_9

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-gt v5, v0, :cond_9

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_7
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->allowCropping()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p0, p1}, Luk/co/aifactory/aifbase/AIFBase;->getRealPathFromURI(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Luk/co/aifactory/aifbase/AIFBase;->getExifRotation(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->storeImage(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v7, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mCustomBackground:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public loadSettings_Base(Landroid/content/SharedPreferences;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->isInEU()Z

    move-result v0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mIsEUUser:Z

    const-string v0, "mPrivacyAccepted"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacyAccepted_:Z

    const-string v0, "adNetwork"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    const-string v0, "mGamesSinceLastAd"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mGamesSinceLastAd:I

    const-string v0, "mFestiveMode"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode:Z

    const-string v0, "mFestiveMode_DontAsk"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_DontAsk:Z

    const-string v0, "mFestiveMode_Basic_Done"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_Basic_Done:Z

    const-string v0, "mRevertPopupDone"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertPopupDone:Z

    const-string v0, "mFestiveMode_Accepted"

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_Accepted:Z

    const-string v0, "mRevertTo1"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo1:I

    const-string v0, "mRevertTo2"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo2:I

    const-string v0, "mRevertTo3"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo3:I

    const-string v0, "mRevertTo4"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo4:I

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_CustomBackgroundPath:Landroid/net/Uri;

    const-string v0, "revert_customBackground"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_CustomBackgroundPath:Landroid/net/Uri;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_Path2:Landroid/net/Uri;

    const-string v0, "revert_customCardBack"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_Path2:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    return-void
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mGamesSinceLastAd:I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->CheckGooglePlayInstalled()V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->setIsChristmasPeriod()V

    return-void
.end method

.method protected onCreateDialog_Base(I)Landroid/app/Dialog;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Luk/co/aifactory/aifbase/AIFBase$1;

    invoke-direct {v0, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$1;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    packed-switch p1, :pswitch_data_1

    :cond_1
    :goto_1
    return-object v1

    :pswitch_0
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogStyle()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Luk/co/aifactory/aifbase/R$layout;->dialog_privacy:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->RootView:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogBackground()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->NoButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->YesButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text_Privacy:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    sget v0, Luk/co/aifactory/aifbase/R$id;->Text_Privacy:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogStyle()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Luk/co/aifactory/aifbase/R$layout;->dialog_privacy_prompt:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->RootView:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogBackground()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->ContinueButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogStyle()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Luk/co/aifactory/aifbase/R$layout;->dialog_xmas_basic:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView01:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView01:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogImageXmas()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView02:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView02:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogImageXmas_Settings()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    sget v0, Luk/co/aifactory/aifbase/R$id;->RootView:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogBackgroundXmas()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text1:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text2:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->MaybeButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogStyle()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Luk/co/aifactory/aifbase/R$layout;->dialog_xmas:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView01:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView01:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogImageXmas()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    sget v0, Luk/co/aifactory/aifbase/R$id;->RootView:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogBackgroundXmas()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text1:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text2:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->NoButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->YesButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->MaybeButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogStyle()I

    move-result v0

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget v0, Luk/co/aifactory/aifbase/R$layout;->dialog_xmas_revert:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView01:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Luk/co/aifactory/aifbase/R$id;->ImageView01:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogImageXmas()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    sget v0, Luk/co/aifactory/aifbase/R$id;->RootView:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetDialogBackgroundXmas()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text1:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text2:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->Text3:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->RevertButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->KeepButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacy_WarnedOnce:Z

    if-eqz v0, :cond_7

    sget v0, Luk/co/aifactory/aifbase/R$id;->NoButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Luk/co/aifactory/aifbase/R$string;->exit:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    :goto_2
    sget v0, Luk/co/aifactory/aifbase/R$id;->YesButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$2;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$2;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->NoButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$3;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$3;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    sget v0, Luk/co/aifactory/aifbase/R$id;->NoButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v2, Luk/co/aifactory/aifbase/R$string;->no:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    :pswitch_6
    sget v0, Luk/co/aifactory/aifbase/R$id;->Text:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Luk/co/aifactory/aifbase/R$string;->must_accept:I

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->ContinueButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$4;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$4;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_7
    sget v0, Luk/co/aifactory/aifbase/R$id;->MaybeButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$5;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$5;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_8
    sget v0, Luk/co/aifactory/aifbase/R$id;->NoButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$6;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$6;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->YesButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$7;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$7;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->MaybeButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$8;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$8;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_9
    sget v0, Luk/co/aifactory/aifbase/R$id;->RevertButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$9;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$9;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->KeepButton:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Luk/co/aifactory/aifbase/AIFBase$10;

    invoke-direct {v2, p0, p1}, Luk/co/aifactory/aifbase/AIFBase$10;-><init>(Luk/co/aifactory/aifbase/AIFBase;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2bc
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->onDestroy()V

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataMonitorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataMonitorHandler:Landroid/os/Handler;

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataMonitorHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->killAdViews(Z)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Luk/co/aifactory/fireballUI/HelperAPIs;->getAndroidVersion()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->doUnbindService()V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Luk/co/aifactory/onlinepromo/HelperService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->stopService(Landroid/content/Intent;)Z

    :cond_2
    return-void
.end method

.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    const-string v0, "AI"

    const-string v1, "DID CLICK INTERSTITIAL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->removeInterstitialWarning()V

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    const-string v0, "AI"

    const-string v1, "DID DISMISS INTERSTITIAL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->removeInterstitialWarning()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mFullScreenAdShowing:Z

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->ShowActionBar()V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetPopupAd()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    const-string v0, "AI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DID FAIL TO LOAD INTERSTITIAL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    const-string v0, "AI"

    const-string v1, "DID CACHE INTERSTITIAL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    const-string v0, "AI"

    const-string v1, "DID DISPLAY INTERSTITIAL"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mFullScreenAdShowing:Z

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->HideActionBar()V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->removeInterstitialWarning()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningForeground:Z

    invoke-super {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningForeground:Z

    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mDataUsageIndex:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/16 v0, 0x5f

    :cond_0
    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningLog:[Z

    iget-boolean v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mRunningForeground:Z

    aput-boolean v2, v1, v0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mMoPubAdView:Lcom/mopub/mobileads/MoPubView;

    if-nez v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdmobAd:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_1

    const-string v0, "AI"

    const-string v1, "mNeedToRestoreAds set to true"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_AdContainerID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "AI"

    const-string v1, "SetupBannerAd on restore"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_AdContainerID()I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->SetupBannerAd(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-super {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->onStart()V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetOkToUseData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->onStartAdsAndAnalytics()V

    :cond_0
    return-void
.end method

.method protected onStartAdsAndAnalytics()V
    .locals 3

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetPopupAd()V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_Analytics_TrackingID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_Analytics_TrackingID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/f;

    move-result-object v1

    iput-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/c;->g()Lcom/google/android/gms/analytics/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/e;->a(I)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_Analytics_SampleRate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/f;->a(D)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->onStop()V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsVersionPaid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Luk/co/aifactory/basegameutils/GooglePlusGameActivity_3;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected prepareMoreGamesLayout()V
    .locals 15

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    const-wide/16 v12, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    move v0, v9

    move v2, v9

    :goto_0
    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uk.co.aifactory."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aput-boolean v9, v4, v2

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonUnderground()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ultimata"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Luk/co/aifactory/aifbase/AIFBase;->packageIsInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aput-boolean v5, v4, v2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    const/4 v4, 0x3

    aput v4, v3, v2

    :cond_1
    :goto_2
    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v3, v3, v2

    if-lez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, p0}, Luk/co/aifactory/aifbase/AIFBase;->packageIsInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aput-boolean v5, v4, v2

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "free"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Luk/co/aifactory/aifbase/AIFBase;->packageIsInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aput-boolean v5, v4, v2

    goto :goto_1

    :cond_5
    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    invoke-virtual {p0, v3}, Luk/co/aifactory/aifbase/AIFBase;->getGameSpecificHardcodedPushes(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "free"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Luk/co/aifactory/aifbase/AIFBase;->GetSpecialMoreGamesTreatment(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    iget-object v6, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aput v4, v6, v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "free"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    const/4 v4, 0x3

    aput v4, v3, v2

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    move v0, v9

    :goto_3
    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v4, v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Luk/co/aifactory/aifbase/AIFBase;->swapIcon(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mTotalCrossPromAds:I

    :goto_4
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v2, v2

    if-ge v0, v2, :cond_b

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v2, v2, v0

    if-lez v2, :cond_9

    move v2, v9

    :goto_5
    iget v3, p0, Luk/co/aifactory/aifbase/AIFBase;->mTotalCrossPromAds:I

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v3, v3, v2

    if-nez v3, :cond_a

    invoke-virtual {p0, v0, v2}, Luk/co/aifactory/aifbase/AIFBase;->swapIcon(II)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonVersion()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v9

    :goto_6
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "stickyblocks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Luk/co/aifactory/aifbase/AIFBase;->swapIcon(II)V

    :cond_c
    move v0, v9

    :goto_7
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "tictactoe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Luk/co/aifactory/aifbase/AIFBase;->swapIcon(II)V

    :cond_d
    move v0, v9

    :goto_8
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v2, v2, v0

    const-string v3, "gomoku"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v0, v2}, Luk/co/aifactory/aifbase/AIFBase;->swapIcon(II)V

    :cond_e
    move v10, v9

    :goto_9
    iget v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mTotalCrossPromAds:I

    if-ge v10, v0, :cond_18

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    aget v0, v0, v10

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    aget v2, v2, v10

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromText:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Name_Random:[Ljava/lang/String;

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromText:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetFont()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_f
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aget-boolean v2, v2, v10

    if-eqz v2, :cond_15

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromTick:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    move v0, v9

    :goto_a
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v2, :cond_10

    const-string v2, "Cross Prom"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Icon show_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-virtual {p0, v2, v3, v4, v9}, Luk/co/aifactory/aifbase/AIFBase;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    if-eqz v0, :cond_11

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const v4, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f000000    # 0.5f

    move v3, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setStartTime(J)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v0, v14}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v11, v12, v13}, Landroid/view/animation/AnimationSet;->setStartTime(J)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromTick:[I

    aget v0, v0, v10

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_11
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_9

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_15
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v2, v2, v10

    if-ne v2, v5, :cond_16

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromTick:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromTick:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Luk/co/aifactory/aifbase/R$drawable;->icon_overlay_new:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    move v0, v5

    goto/16 :goto_a

    :cond_16
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v2, v2, v10

    if-ne v2, v14, :cond_17

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromTick:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromTick:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Luk/co/aifactory/aifbase/R$drawable;->icon_overlay_new_version:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    move v0, v5

    goto/16 :goto_a

    :cond_17
    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromTick:[I

    aget v2, v2, v10

    invoke-virtual {p0, v2}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(I)V

    move v0, v9

    goto/16 :goto_a

    :cond_18
    return-void
.end method

.method protected processMoreGamesIconClick(I)V
    .locals 8

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    aget v5, v5, v1

    if-ne p1, v5, :cond_9

    move v0, v1

    :cond_0
    :goto_0
    new-instance v6, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uk.co.aifactory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "free"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uk.co.aifactory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "market://details?id=uk.co.aifactory."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "free"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonVersion()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "amzn://apps/android?p=uk.co.aifactory."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "free"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonUnderground()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uk.co.aifactory."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ultimata"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uk.co.aifactory."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "ultimata"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v7, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityContext:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_3
    :goto_1
    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase;->mActivityContext:Landroid/app/Activity;

    invoke-static {v3, v5}, Luk/co/aifactory/aifbase/AIFBase;->packageIsInstalled(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id=uk.co.aifactory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonVersion()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amzn://apps/android?p=uk.co.aifactory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->IsAmazonUnderground()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "amzn://apps/android?p=uk.co.aifactory."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ultimata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v1, :cond_8

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v1, :cond_6

    const-string v1, "Cross Prom"

    const-string v3, "Icon click"

    invoke-virtual {p0, v1, v3, v2, v4}, Luk/co/aifactory/aifbase/AIFBase;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v1, v1, v0

    if-lez v1, :cond_7

    const-string v1, "Cross Prom"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Icon click_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v0, v5, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2, v4}, Luk/co/aifactory/aifbase/AIFBase;->trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&referrer=utm_source%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->Get_AppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%26utm_medium%3Dcrossprom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v6}, Luk/co/aifactory/aifbase/AIFBase;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-void

    :cond_9
    iget-object v5, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    aget v5, v5, v0

    if-eq p1, v5, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    aget v0, v0, v2

    if-ne p1, v0, :cond_a

    move v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    aget v0, v0, v3

    if-ne p1, v0, :cond_b

    move v0, v3

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    if-ne p1, v0, :cond_c

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    const/4 v2, 0x6

    aget v0, v0, v2

    if-ne p1, v0, :cond_d

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    const/4 v2, 0x7

    aget v0, v0, v2

    if-ne p1, v0, :cond_e

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    const/16 v2, 0x8

    aget v0, v0, v2

    if-ne p1, v0, :cond_f

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    const/16 v2, 0x9

    aget v0, v0, v2

    if-ne p1, v0, :cond_10

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    const/16 v2, 0xa

    aget v0, v0, v2

    if-ne p1, v0, :cond_11

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_11
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossPromButtons:[I

    const/16 v2, 0xb

    aget v0, v0, v2

    if-ne p1, v0, :cond_13

    const/16 v0, 0xb

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_12
    move v1, v4

    goto/16 :goto_1

    :cond_13
    move v0, v4

    goto/16 :goto_0
.end method

.method public removeInterstitialWarning()V
    .locals 0

    return-void
.end method

.method public runAfterAIFNETConnect()V
    .locals 0

    return-void
.end method

.method public saveSettings_Base(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "adNetwork"

    iget v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mAdNetwork_:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mPrivacyAccepted"

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mPrivacyAccepted_:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mGamesSinceLastAd"

    iget v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mGamesSinceLastAd:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mFestiveMode"

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mFestiveMode_DontAsk"

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_DontAsk:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mFestiveMode_Basic_Done"

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_Basic_Done:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mRevertPopupDone"

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertPopupDone:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mFestiveMode_Accepted"

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_Accepted:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mRevertTo1"

    iget v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo1:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mRevertTo2"

    iget v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo2:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mRevertTo3"

    iget v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo3:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "mRevertTo4"

    iget v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertTo4:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_CustomBackgroundPath:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v0, "revert_customBackground"

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_CustomBackgroundPath:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_Path2:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const-string v0, "revert_customCardBack"

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevert_Path2:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    return-void

    :cond_0
    const-string v0, "revert_customBackground"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const-string v0, "revert_customCardBack"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public scaleToScreen(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mScreenSize:[I

    aget v1, v1, v3

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->mScreenSize:[I

    aget v2, v2, v3

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v0, v0

    invoke-static {p1, v1, v0, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected setIsChristmasPeriod()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->isChristmasPeriod:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_2

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->isChristmasPeriod:Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_0

    if-gt v0, v4, :cond_0

    iput-boolean v3, p0, Luk/co/aifactory/aifbase/AIFBase;->isChristmasPeriod:Z

    goto :goto_0
.end method

.method public showInterstitialWarning()V
    .locals 3

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetBaseLayoutForAdWarning()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->GetBaseLayoutForAdWarning()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/AIFBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Luk/co/aifactory/aifbase/R$layout;->interstitial_loading:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Luk/co/aifactory/aifbase/R$id;->InterstitialLoading:I

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mClickListenerBase:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Luk/co/aifactory/aifbase/R$id;->CloseInterstitialWarning:I

    invoke-virtual {p0, v0}, Luk/co/aifactory/aifbase/AIFBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mClickListenerBase:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected showXMasModeDialog(Z)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->isChristmasPeriod:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_DontAsk:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_Basic_Done:Z

    if-nez v1, :cond_0

    const/16 v1, 0x2c0

    invoke-virtual {p0, v1}, Luk/co/aifactory/aifbase/AIFBase;->showDialog(I)V

    :goto_0
    return v0

    :cond_0
    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->isChristmasPeriod:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_DontAsk:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode:Z

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    const/16 v1, 0x2be

    invoke-virtual {p0, v1}, Luk/co/aifactory/aifbase/AIFBase;->showDialog(I)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mRevertPopupDone:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    iget-boolean v1, p0, Luk/co/aifactory/aifbase/AIFBase;->mFestiveMode_Accepted:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x2bf

    invoke-virtual {p0, v1}, Luk/co/aifactory/aifbase/AIFBase;->showDialog(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public swapIcon(II)V
    .locals 3

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    aget v0, v0, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Images_Random:[I

    aput v0, v1, p2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Name_Random:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Name_Random:[Ljava/lang/String;

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Name_Random:[Ljava/lang/String;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Name_Random:[Ljava/lang/String;

    aput-object v0, v1, p2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aget-object v2, v2, p2

    aput-object v2, v1, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Package_Random:[Ljava/lang/String;

    aput-object v0, v1, p2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v0, v0, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Special_Random:[I

    aput v0, v1, p2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aget-boolean v0, v0, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    iget-object v2, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aget-boolean v2, v2, p2

    aput-boolean v2, v1, p1

    iget-object v1, p0, Luk/co/aifactory/aifbase/AIFBase;->crossProm_Installed_Random:[Z

    aput-boolean v0, v1, p2

    return-void
.end method

.method public switchOffFestiveMode()V
    .locals 0

    return-void
.end method

.method public switchToFestiveMode()V
    .locals 0

    return-void
.end method

.method protected trackerPageLog(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    new-instance v1, Lcom/google/android/gms/analytics/d$a;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/d$a;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/d$a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected trackerSend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/AIFBase;->tracker:Lcom/google/android/gms/analytics/f;

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

.method public useAppLovin()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
