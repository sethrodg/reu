.class public final Ladav;
.super Laday;
.source "SourceFile"


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Laecr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laday;-><init>()V

    return-void
.end method

.method public constructor <init>(Laecr;)V
    .locals 1

    .line 2
    .line 3
    invoke-direct {p0}, Laday;-><init>()V

    .line 4
    iput-object p1, p0, Ladav;->d:Laecr;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ladav;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    new-instance v0, Laddx;

    invoke-static {p1}, Ladeo;->a(Ljava/util/concurrent/Callable;)Laddu;

    move-result-object p1

    iget-object v1, p0, Ladav;->d:Laecr;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Laecr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    new-instance p4, Laddi;

    add-long/2addr v2, p2

    invoke-direct {p4, v1, v2, v3}, Laddi;-><init>(Laecr;J)V

    invoke-direct {v0, p1, p4}, Laddx;-><init>(Laddu;Ljava/util/concurrent/Delayed;)V

    iget-object p1, p0, Ladav;->c:Landroid/os/Handler;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2}, Laddy;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ladav;->c:Landroid/os/Handler;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ladat;->shutdown()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
