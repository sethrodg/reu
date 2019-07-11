.class final Lahir;
.super Lahmc;
.source "SourceFile"


# instance fields
.field private final a:Lahke;

.field private final synthetic b:Lahio;


# direct methods
.method constructor <init>(Lahio;Lahke;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lahir;->b:Lahio;

    invoke-direct {p0}, Lahmc;-><init>()V

    const-string p1, "delegate"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahke;

    iput-object p1, p0, Lahir;->a:Lahke;

    const-string p1, "authority"

    invoke-static {p3, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahfk;Lahfa;Lahcq;)Lahjx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;",
            "Lahfa;",
            "Lahcq;",
            ")",
            "Lahjx;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lahcq;->e:Lahcp;

    if-eqz v0, :cond_3

    .line 3
    new-instance p1, Lahco;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lahco;-><init>(B)V

    .line 4
    new-instance v1, Lahcr;

    invoke-direct {v1, p2}, Lahcr;-><init>(B)V

    .line 5
    :try_start_0
    iget-object p3, p3, Lahcq;->c:Ljava/util/concurrent/Executor;

    .line 6
    iget-object v1, p0, Lahir;->b:Lahio;

    .line 7
    iget-object v1, v1, Lahio;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p3, v1}, Laebs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lahcp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :catchall_0
    move-exception p3

    .line 16
    sget-object v0, Lahgm;->f:Lahgm;

    const-string v1, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    invoke-virtual {v0, p3}, Lahgm;->b(Ljava/lang/Throwable;)Lahgm;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lahgm;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot fail with OK status"

    invoke-static {v0, v2}, Laebx;->a(ZLjava/lang/Object;)V

    iget-boolean v0, p1, Lahco;->c:Z

    xor-int/2addr v0, v1

    const-string v2, "apply() or fail() already called"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v0, Lahlz;

    invoke-direct {v0, p3}, Lahlz;-><init>(Lahgm;)V

    .line 18
    iget-boolean p3, p1, Lahco;->c:Z

    xor-int/2addr p3, v1

    const-string v2, "already finalized"

    invoke-static {p3, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p1, Lahco;->c:Z

    iget-object v2, p1, Lahco;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object p3, p1, Lahco;->b:Lahjx;

    if-nez p3, :cond_0

    .line 19
    iput-object v0, p1, Lahco;->b:Lahjx;

    monitor-exit v2

    goto :goto_1

    .line 22
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    iget-object p3, p1, Lahco;->d:Lahkq;

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 24
    nop

    .line 23
    :goto_0
    const-string p3, "delayedStream is null"

    invoke-static {p2, p3}, Laebx;->b(ZLjava/lang/Object;)V

    iget-object p2, p1, Lahco;->d:Lahkq;

    invoke-virtual {p2, v0}, Lahkq;->a(Lahjx;)V

    .line 10
    :goto_1
    iget-object p2, p1, Lahco;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    iget-object p3, p1, Lahco;->b:Lahjx;

    if-nez p3, :cond_2

    .line 11
    new-instance p3, Lahkq;

    invoke-direct {p3}, Lahkq;-><init>()V

    iput-object p3, p1, Lahco;->d:Lahkq;

    iget-object p3, p1, Lahco;->d:Lahkq;

    iput-object p3, p1, Lahco;->b:Lahjx;

    monitor-exit p2

    goto :goto_2

    .line 12
    :cond_2
    monitor-exit p2

    .line 13
    nop

    .line 14
    nop

    .line 11
    :goto_2
    return-object p3

    .line 20
    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 15
    :cond_3
    iget-object v0, p0, Lahir;->a:Lahke;

    invoke-interface {v0, p1, p2, p3}, Lahke;->a(Lahfk;Lahfa;Lahcq;)Lahjx;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Lahke;
    .locals 1

    .line 25
    iget-object v0, p0, Lahir;->a:Lahke;

    return-object v0
.end method
