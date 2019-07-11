.class public final Ladee;
.super Laday;
.source "SourceFile"


# instance fields
.field private final c:Ladea;

.field private final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ladea;Ljava/util/concurrent/ExecutorService;Ladau;)V
    .locals 0

    invoke-direct {p0}, Laday;-><init>()V

    iput-object p1, p0, Ladee;->c:Ladea;

    iput-object p2, p0, Ladee;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p0, p3}, Ladea;->a(Ladee;Ladau;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladee;->c:Ladea;

    iget-object v5, p0, Ladee;->d:Ljava/util/concurrent/ExecutorService;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ladea;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladee;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Ladee;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Ladee;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3, p4}, Laday;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Ladee;->c:Ladea;

    invoke-virtual {v0, p0}, Ladea;->a(Ladee;)V

    iget-object v0, p0, Ladee;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Laday;->shutdown()V

    return-void
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

    iget-object v0, p0, Ladee;->c:Ladea;

    invoke-virtual {v0, p0}, Ladea;->a(Ladee;)V

    iget-object v0, p0, Ladee;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
