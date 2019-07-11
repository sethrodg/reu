.class public final Lahfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lahnz;

.field public final b:Lahfo;

.field public final synthetic c:Lahnm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lahnm;Lahnz;Lahfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lahfv;->c:Lahnm;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahnz;

    iput-object p1, p0, Lahfv;->a:Lahnz;

    const-string p1, "resolver"

    invoke-static {p3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahfo;

    iput-object p1, p0, Lahfv;->b:Lahfo;

    return-void
.end method


# virtual methods
.method public final a(Lahfu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfv;->c:Lahnm;

    iget-object v0, v0, Lahnm;->h:Lahgv;

    new-instance v1, Lahoc;

    invoke-direct {v1, p0, p1}, Lahoc;-><init>(Lahfv;Lahfu;)V

    invoke-virtual {v0, v1}, Lahgv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahgm;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lahgm;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lahfv;->c:Lahnm;

    iget-object v0, v0, Lahnm;->h:Lahgv;

    new-instance v1, Lahod;

    invoke-direct {v1, p0, p1}, Lahod;-><init>(Lahfv;Lahgm;)V

    invoke-virtual {v0, v1}, Lahgv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lahgm;)V
    .locals 8

    .line 1
    sget-object v0, Lahnm;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lahfv;->c:Lahnm;

    iget-object v2, v2, Lahnm;->d:Laheh;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lahfv;->c:Lahnm;

    iget-object v0, v0, Lahnm;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lahfv;->c:Lahnm;

    iget-object v0, v0, Lahnm;->B:Lahcv;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const/4 v2, 0x3

    const-string v3, "Failed to resolve name: {0}"

    invoke-virtual {v0, v2, v3, v1}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lahfv;->c:Lahnm;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lahnm;->D:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lahfv;->a:Lahnz;

    iget-object v1, p0, Lahfv;->c:Lahnm;

    iget-object v1, v1, Lahnm;->p:Lahnz;

    if-ne v0, v1, :cond_5

    iget-object v0, v0, Lahnz;->a:Lahen;

    invoke-virtual {v0, p1}, Lahen;->a(Lahgm;)V

    iget-object p1, p0, Lahfv;->c:Lahnm;

    iget-object v0, p1, Lahnm;->N:Lahgw;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lahgw;->a:Lahgx;

    iget-boolean v1, v0, Lahgx;->b:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lahgx;->a:Z

    if-nez v0, :cond_3

    return-void

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p1, Lahnm;->O:Lahim;

    if-nez v0, :cond_4

    iget-object v0, p1, Lahnm;->n:Lahip;

    invoke-interface {v0}, Lahip;->a()Lahim;

    move-result-object v0

    iput-object v0, p1, Lahnm;->O:Lahim;

    :cond_4
    iget-object p1, p0, Lahfv;->c:Lahnm;

    iget-object p1, p1, Lahnm;->O:Lahim;

    invoke-interface {p1}, Lahim;->a()J

    move-result-wide v0

    iget-object p1, p0, Lahfv;->c:Lahnm;

    iget-object p1, p1, Lahnm;->B:Lahcv;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Scheduling DNS resolution backoff for {0} ns"

    invoke-virtual {p1, v7, v3, v2}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lahfv;->c:Lahnm;

    iget-object v2, p1, Lahnm;->h:Lahgv;

    new-instance v3, Lahns;

    invoke-direct {v3, p1}, Lahns;-><init>(Lahnm;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lahfv;->c:Lahnm;

    iget-object v5, v5, Lahnm;->e:Lahjy;

    invoke-interface {v5}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 2
    new-instance v6, Lahgx;

    invoke-direct {v6, v3}, Lahgx;-><init>(Ljava/lang/Runnable;)V

    new-instance v7, Lahgu;

    invoke-direct {v7, v2, v6, v3}, Lahgu;-><init>(Lahgv;Lahgx;Ljava/lang/Runnable;)V

    invoke-interface {v5, v7, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 3
    new-instance v1, Lahgw;

    invoke-direct {v1, v6, v0}, Lahgw;-><init>(Lahgx;Ljava/util/concurrent/ScheduledFuture;)V

    .line 4
    iput-object v1, p1, Lahnm;->N:Lahgw;

    return-void

    .line 5
    :cond_5
    return-void
.end method
