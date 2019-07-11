.class final Ldzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leab<",
        "Ldzc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v2

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v4

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v6

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v8

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 5
    new-instance v0, Ldzc;

    const-wide/16 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Ldzc;-><init>(JJJJJJ)V

    .line 6
    sget-object v1, Ldzi;->b:Ldzi;

    .line 7
    iput-object v1, v0, Ldzc;->g:Ldzi;

    .line 8
    const/4 v1, 0x2

    iput v1, v0, Ldzc;->h:I

    return-object v0
.end method
