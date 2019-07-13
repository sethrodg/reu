.class public Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/ChessFreeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatsForLevel"
.end annotation


# instance fields
.field public mDraws:I

.field public mLosses:I

.field public mWins:I

.field final synthetic this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/ChessFreeActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->this$0:Luk/co/aifactory/chessfree/ChessFreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mWins:I

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mDraws:I

    iput v0, p0, Luk/co/aifactory/chessfree/ChessFreeActivity$StatsForLevel;->mLosses:I

    return-void
.end method
