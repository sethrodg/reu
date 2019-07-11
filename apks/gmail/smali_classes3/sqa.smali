.class final Lsqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqt;


# instance fields
.field public final a:Lqke;

.field private final b:Lwnp;

.field private final c:Lssa;

.field private final d:Lwmd;

.field private final e:Lwfi;

.field private final f:Lwhe;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lssa;Lqke;Lwfi;Lwhe;Lwmd;Lwnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsqa;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsqa;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsqa;->j:Ljava/lang/Object;

    iput-object p2, p0, Lsqa;->a:Lqke;

    iput-object p6, p0, Lsqa;->b:Lwnp;

    iput-object p1, p0, Lsqa;->c:Lssa;

    iput-object p5, p0, Lsqa;->d:Lwmd;

    iput-object p3, p0, Lsqa;->e:Lwfi;

    iput-object p4, p0, Lsqa;->f:Lwhe;

    return-void
.end method

.method private final c()Lahuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsqa;->g:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsqc;

    invoke-direct {v0, p0}, Lsqc;-><init>(Lsqa;)V

    iput-object v0, p0, Lsqa;->g:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lsqr;
    .locals 11

    .line 1
    iget-object v0, p0, Lsqa;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsqa;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lsqa;->c()Lahuk;

    move-result-object v4

    iget-object v1, p0, Lsqa;->b:Lwnp;

    .line 2
    iget-object v1, v1, Lwnp;->a:Lackc;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lacjo;

    iget-object v1, p0, Lsqa;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lacee;

    iget-object v1, p0, Lsqa;->c:Lssa;

    .line 4
    sget-object v2, Lsrz;->a:Labys;

    invoke-virtual {v1, v2}, Labyn;->a(Labys;)Labxz;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Labxz;

    .line 6
    iget-object v1, p0, Lsqa;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lsqa;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lsqa;->c()Lahuk;

    move-result-object v2

    iget-object v3, p0, Lsqa;->d:Lwmd;

    .line 7
    iget-object v3, v3, Lwmd;->a:Lwmg;

    .line 8
    iget-object v8, v3, Lwmg;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v3, Lwmg;->c:Lwmc;

    if-eqz v9, :cond_0

    invoke-static {v9}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    monitor-exit v8

    goto :goto_0

    .line 28
    :cond_0
    iget-object v9, v3, Lwmg;->f:Laflx;

    if-nez v9, :cond_1

    invoke-static {}, Lwmc;->a()Lwmc;

    move-result-object v9

    iput-object v9, v3, Lwmg;->c:Lwmc;

    iget-object v3, v3, Lwmg;->c:Lwmc;

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    monitor-exit v8

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laflh;

    new-instance v10, Lwmi;

    invoke-direct {v10, v3}, Lwmi;-><init>(Lwmg;)V

    .line 30
    sget-object v3, Lafkl;->a:Lafkl;

    .line 31
    invoke-static {v9, v10, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 32
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    :try_start_3
    const-string v8, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v3, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    iget-object v8, p0, Lsqa;->b:Lwnp;

    .line 10
    iget-object v8, v8, Lwnp;->a:Lackc;

    const-string v9, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacjo;

    iget-object v9, p0, Lsqa;->a:Lqke;

    invoke-interface {v9}, Lqke;->e()Lacee;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacee;

    .line 12
    new-instance v10, Lsqg;

    invoke-direct {v10, v2, v3, v8, v9}, Lsqg;-><init>(Lahuk;Laflh;Lacjo;Lacee;)V

    .line 13
    iget-object v2, v10, Lsqg;->e:Lacee;

    .line 14
    sget-object v3, Lafkl;->a:Lafkl;

    .line 15
    invoke-virtual {v2, v3}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v10, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqr;

    .line 17
    iget-object v3, p0, Lsqa;->h:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lsqa;->h:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    .line 33
    :cond_2
    nop

    .line 18
    :goto_1
    monitor-exit v1

    move-object v1, v2

    goto :goto_2

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 34
    :cond_3
    nop

    .line 19
    :goto_2
    move-object v8, v1

    check-cast v8, Lsqr;

    .line 20
    new-instance v1, Lspj;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lspj;-><init>(Lahuk;Lacjo;Lacee;Labxz;Lsqr;)V

    .line 21
    iget-object v2, v1, Lspj;->c:Lacee;

    .line 22
    sget-object v3, Lafkl;->a:Lafkl;

    .line 23
    invoke-virtual {v2, v3}, Lacee;->a(Ljava/util/concurrent/Executor;)Laflh;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 24
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqr;

    .line 25
    iget-object v2, p0, Lsqa;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsqa;->i:Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_4
    nop

    .line 26
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 37
    :catchall_2
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    .line 36
    :cond_5
    nop

    .line 27
    :goto_4
    check-cast v0, Lsqr;

    return-object v0
.end method

.method public final b()Lsqu;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lsqa;->j:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsqa;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lspw;

    invoke-virtual {p0}, Lsqa;->a()Lsqr;

    move-result-object v2

    invoke-direct {p0}, Lsqa;->c()Lahuk;

    move-result-object v3

    iget-object v4, p0, Lsqa;->e:Lwfi;

    invoke-virtual {v4}, Lwfi;->ai()Z

    move-result v4

    iget-object v5, p0, Lsqa;->f:Lwhe;

    invoke-interface {v5}, Lwhe;->az_()Lwiu;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwiu;

    invoke-direct {v1, v2, v3, v4, v5}, Lspw;-><init>(Lsqr;Lahuk;ZLwiu;)V

    iget-object v2, p0, Lsqa;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsqa;->j:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v0, Lspw;

    return-object v0
.end method
