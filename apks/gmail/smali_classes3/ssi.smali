.class final Lssi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsst;


# instance fields
.field private final a:Lsrk;

.field private final b:Lqke;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsrk;Lqke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lssi;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lssi;->d:Ljava/lang/Object;

    iput-object p1, p0, Lssi;->a:Lsrk;

    iput-object p2, p0, Lssi;->b:Lqke;

    return-void
.end method


# virtual methods
.method public final a()Lackc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lackc<",
            "Lsss;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lssi;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lssi;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lssi;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lssi;->c:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    new-instance v2, Lssw;

    iget-object v3, p0, Lssi;->a:Lsrk;

    .line 6
    iget-object v3, v3, Lsrk;->a:Lackc;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lackc;

    invoke-direct {v2, v3}, Lssw;-><init>(Lackc;)V

    iget-object v3, p0, Lssi;->c:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lssi;->c:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 8
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 16
    :cond_2
    nop

    .line 9
    :goto_1
    check-cast v1, Lssw;

    .line 10
    iget-object v2, p0, Lssi;->b:Lqke;

    invoke-interface {v2}, Lqke;->n()Lacde;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacde;

    .line 11
    invoke-static {}, Lacjn;->a()Lackc;

    move-result-object v3

    .line 12
    invoke-interface {v3, v1, v2}, Lackc;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v3, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackc;

    .line 14
    iget-object v2, p0, Lssi;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lssi;->d:Ljava/lang/Object;

    .line 3
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 17
    :cond_3
    nop

    .line 4
    :goto_3
    check-cast v0, Lackc;

    return-object v0
.end method

.method public final b()Lacjo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacjo<",
            "Lsss;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lssi;->a()Lackc;

    move-result-object v0

    return-object v0
.end method
