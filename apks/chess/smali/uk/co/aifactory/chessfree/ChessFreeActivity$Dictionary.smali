.class public Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dictionary"
.end annotation


# instance fields
.field public mInstallID:I

.field public mNeedToResetAll:I

.field public mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

.field public mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v3, 0xc

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v3, [Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iput-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    new-array v1, v3, [Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iput-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mNeedToResetAll:I

    iput p2, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mInstallID:I

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Casual:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    new-instance v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    invoke-direct {v2, p1}, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V

    aput-object v2, v1, v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$Dictionary;->mStatsPerLevel_Pro:[Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    new-instance v2, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;

    invoke-direct {v2, p1}, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;-><init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
