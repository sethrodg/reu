.class public Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SavedLibrary"
.end annotation


# instance fields
.field private allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

.field private mOutrightStatsPerLevel_BlitzWon_Casual:[I

.field private mOutrightStatsPerLevel_BlitzWon_Pro:[I

.field private mOutrightStatsPerLevel_GameWon_Casual:[I

.field private mOutrightStatsPerLevel_GameWon_Pro:[I

.field private mOutrightStatsPerLevel_OldStats_TotalPlayed_Casual:[I

.field private mOutrightStatsPerLevel_OldStats_TotalPlayed_Pro:[I

.field private mOutrightStatsPerLevel_OldStats_WinsDraws_Casual:[I

.field private mOutrightStatsPerLevel_OldStats_WinsDraws_Pro:[I

.field private mOutrightStatsPerLevel_TimerWon_Casual:[I

.field private mOutrightStatsPerLevel_TimerWon_Pro:[I

.field private nextRemoved:I

.field private ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

.field private removedList:[I

.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

.field private totalDictionaries:I


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V
    .locals 4

    const/16 v3, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0xc

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_GameWon_Casual:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_TimerWon_Casual:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_BlitzWon_Casual:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_GameWon_Pro:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_TimerWon_Pro:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_BlitzWon_Pro:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_WinsDraws_Casual:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_TotalPlayed_Casual:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_WinsDraws_Pro:[I

    new-array v0, v2, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_TotalPlayed_Pro:[I

    iput v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    new-array v0, v3, [Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    iput v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    new-array v0, v3, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    iput v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$000(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_GameWon_Casual:[I

    return-object v0
.end method

.method static synthetic access$100(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_TimerWon_Casual:[I

    return-object v0
.end method

.method static synthetic access$11500(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_WinsDraws_Pro:[I

    return-object v0
.end method

.method static synthetic access$11600(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_TotalPlayed_Pro:[I

    return-object v0
.end method

.method static synthetic access$12400(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    return v0
.end method

.method static synthetic access$12402(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;I)I
    .locals 0

    iput p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    return p1
.end method

.method static synthetic access$12408(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)I
    .locals 2

    iget v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    return v0
.end method

.method static synthetic access$12500(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    return-object v0
.end method

.method static synthetic access$12600(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_WinsDraws_Casual:[I

    return-object v0
.end method

.method static synthetic access$12700(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_TotalPlayed_Casual:[I

    return-object v0
.end method

.method static synthetic access$12800(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    return-object v0
.end method

.method static synthetic access$12802(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;)Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    return-object p1
.end method

.method static synthetic access$12900(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)I
    .locals 1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    return v0
.end method

.method static synthetic access$12902(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;I)I
    .locals 0

    iput p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    return p1
.end method

.method static synthetic access$13000(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    return-object v0
.end method

.method static synthetic access$200(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_BlitzWon_Casual:[I

    return-object v0
.end method

.method static synthetic access$300(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_GameWon_Pro:[I

    return-object v0
.end method

.method static synthetic access$400(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_TimerWon_Pro:[I

    return-object v0
.end method

.method static synthetic access$500(Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;)[I
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_BlitzWon_Pro:[I

    return-object v0
.end method


# virtual methods
.method ResetStats()V
    .locals 7

    const/4 v1, 0x0

    const/16 v6, 0xc

    move v0, v1

    :goto_0
    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v0

    new-array v3, v6, [Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iput-object v3, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v0

    new-array v3, v6, [Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iput-object v3, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_0

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v0

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    new-instance v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {v4, v5}, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V

    aput-object v4, v3, v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v0

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    new-instance v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {v4, v5}, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v0

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v0

    const/4 v3, 0x1

    iput v3, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mNeedToResetAll:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_GameWon_Casual:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_TimerWon_Casual:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_BlitzWon_Casual:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_GameWon_Pro:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_TimerWon_Pro:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_BlitzWon_Pro:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_WinsDraws_Casual:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_TotalPlayed_Casual:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_WinsDraws_Pro:[I

    new-array v0, v6, [I

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->mOutrightStatsPerLevel_OldStats_TotalPlayed_Pro:[I

    return-void
.end method

.method public addDraws(III)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->getOurDictionary()Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    move-result-object v0

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v0, v0, p1

    iget v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v1, p3

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->getOurDictionary()Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    move-result-object v0

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v0, v0, p1

    iget v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v1, p3

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    goto :goto_0
.end method

.method public addLosses(III)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->getOurDictionary()Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    move-result-object v0

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v0, v0, p1

    iget v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v1, p3

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->getOurDictionary()Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    move-result-object v0

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v0, v0, p1

    iget v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v1, p3

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    goto :goto_0
.end method

.method addRemovedID(I)V
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    aput p1, v0, v1

    iget v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    iget v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->nextRemoved:I

    :cond_0
    return-void
.end method

.method public addWins(III)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->getOurDictionary()Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    move-result-object v0

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v0, v0, p1

    iget v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v1, p3

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->getOurDictionary()Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    move-result-object v0

    iget-object v0, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v0, v0, p1

    iget v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v1, p3

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    goto :goto_0
.end method

.method checkRecentlyRemoved(I)Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->removedList:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public compressAllDictionaries()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v0, v0, v1

    iput v1, v0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mNeedToResetAll:I

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/16 v0, 0x64

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v1

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v3, v3, v0

    iget v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v5, v5, v2

    iget-object v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v4, v5

    iput v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v1

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v3, v3, v0

    iget v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v5, v5, v2

    iget-object v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v4, v5

    iput v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v1

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v3, v3, v0

    iget v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v5, v5, v2

    iget-object v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v4, v5

    iput v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v1

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v3, v3, v0

    iget v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v5, v5, v2

    iget-object v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v4, v5

    iput v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v1

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v3, v3, v0

    iget v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v5, v5, v2

    iget-object v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v4, v5

    iput v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v1

    iget-object v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v3, v3, v0

    iget v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    iget-object v5, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v5, v5, v2

    iget-object v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v5, v5, v0

    iget v5, v5, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v4, v5

    iput v4, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    add-int/lit8 v4, v2, 0x64

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    aput-object v3, v0, v2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    add-int/lit8 v3, v2, 0x64

    add-int/lit8 v3, v3, -0x1

    aput-object v6, v0, v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    add-int/lit8 v3, v2, 0x64

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    aput-object v1, v0, v2

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    add-int/lit8 v1, v2, 0x64

    add-int/lit8 v1, v1, -0x1

    aput-object v6, v0, v1

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->setTotalDictionaries()V

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->resetOurDictionary()V

    return-void
.end method

.method public getDictionary(I)Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mInstallID:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getDraws(II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    :goto_0
    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v1

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v2, v2, p1

    iget v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v1

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v2, v2, p1

    iget v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public getLosses(II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    :goto_0
    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v1

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v2, v2, p1

    iget v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v1

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v2, v2, p1

    iget v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public getOurDictionary()Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->resetOurDictionary()V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v0}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$13100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v0

    invoke-virtual {p0, v0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->initialise(I)V

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    goto :goto_0
.end method

.method public getTotalGames(I)I
    .locals 6

    const/16 v5, 0xc

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move v0, v1

    move v2, v1

    :goto_0
    iget v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_0

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v4, v4, v2

    iget-object v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v4, v4, v3

    iget v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v0, v4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v4, v4, v2

    iget-object v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v4, v4, v3

    iget v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v0, v4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v4, v4, v2

    iget-object v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v4, v4, v3

    iget v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    :goto_2
    iget v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_2

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v4, v4, v2

    iget-object v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v4, v4, v3

    iget v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v0, v4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v4, v4, v2

    iget-object v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v4, v4, v3

    iget v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    add-int/2addr v0, v4

    iget-object v4, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v4, v4, v2

    iget-object v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v4, v4, v3

    iget v4, v4, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return v0
.end method

.method public getWins(II)I
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move v1, v0

    :goto_0
    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v1

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v2, v2, p1

    iget v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    iget v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v2, v2, v1

    iget-object v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    aget-object v2, v2, p1

    iget v2, v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public initialise(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    new-instance v1, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {v1, v2, p1}, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity;I)V

    aput-object v1, v0, v3

    iget-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v0, v0, v3

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    invoke-virtual {p0}, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->setTotalDictionaries()V

    return-void
.end method

.method public outputResetData()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v0, v1, :cond_0

    const-string v1, "CLOUD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v3, v3, v0

    iget v3, v3, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mNeedToResetAll:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetOurDictionary()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v1, v1, v0

    iget v1, v1, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mInstallID:I

    iget-object v2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-static {v2}, Luk/co/aifactory/chessfree/ChessFreeActivity;->access$13100(Luk/co/aifactory/chessfree/ChessFreeActivity;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v0, v1, v0

    iput-object v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->ourDictionary:Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setTotalDictionaries()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    :goto_0
    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->allSavedDictionaries:[Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$SavedLibrary;->totalDictionaries:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
