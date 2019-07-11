.class public final Labqh;
.super Ladcj;
.source "SourceFile"

# interfaces
.implements Labqj;


# instance fields
.field private final a:Laddw;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laddw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ladcj;-><init>()V

    iput-object p1, p0, Labqh;->a:Laddw;

    iput-object p2, p0, Labqh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Labqh;->a:Laddw;

    return-object v0
.end method

.method public final aN_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labqh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labqh;->a:Laddw;

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Labqh;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Labqm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Laddw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
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

    .line 1
    iget-object v0, p0, Labqh;->a:Laddw;

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    iget-object v6, p0, Labqh;->b:Ljava/lang/String;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Labqm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Laddw;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
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

    .line 3
    iget-object v0, p0, Labqh;->a:Laddw;

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    iget-object v6, p0, Labqh;->b:Ljava/lang/String;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Labqm;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Laddw;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labqh;->a:Laddw;

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Labqh;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Labqm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Laddw;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Labqh;->a:Laddw;

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Labqh;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Labqm;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2}, Laddw;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Labqh;->a:Laddw;

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Labqh;->b:Ljava/lang/String;

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Labqm;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Laddw;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
