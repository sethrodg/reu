.class final Ltaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Ltbb;


# instance fields
.field private final a:Lqke;

.field private final b:Lwmd;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lwmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltaq;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltaq;->d:Ljava/lang/Object;

    iput-object p1, p0, Ltaq;->a:Lqke;

    iput-object p2, p0, Ltaq;->b:Lwmd;

    return-void
.end method

.method private final c()Ltat;
    .locals 7

    .line 1
    iget-object v0, p0, Ltaq;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltaq;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Ltat;

    iget-object v2, p0, Ltaq;->a:Lqke;

    invoke-interface {v2}, Lqke;->e()Lacee;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacee;

    iget-object v3, p0, Ltaq;->b:Lwmd;

    .line 2
    iget-object v3, v3, Lwmd;->a:Lwmg;

    .line 3
    iget-object v4, v3, Lwmg;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Lwmg;->d:Lwmc;

    if-eqz v5, :cond_0

    invoke-static {v5}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    monitor-exit v4

    goto :goto_0

    .line 10
    :cond_0
    iget-object v5, v3, Lwmg;->f:Laflx;

    if-nez v5, :cond_1

    invoke-static {}, Lwmc;->a()Lwmc;

    move-result-object v5

    iput-object v5, v3, Lwmg;->d:Lwmc;

    iget-object v3, v3, Lwmg;->d:Lwmc;

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    monitor-exit v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laflh;

    new-instance v6, Lwmh;

    invoke-direct {v6, v3}, Lwmh;-><init>(Lwmg;)V

    .line 12
    sget-object v3, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {v5, v6, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 14
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    iget-object v4, p0, Ltaq;->b:Lwmd;

    .line 5
    iget-object v4, v4, Lwmd;->c:Lwmj;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwmj;

    invoke-direct {v1, v2, v3, v4}, Ltat;-><init>(Lacee;Laflh;Lwmj;)V

    .line 7
    iget-object v2, p0, Ltaq;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltaq;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 15
    :cond_2
    nop

    .line 8
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 17
    :catchall_1
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 16
    :cond_3
    nop

    .line 9
    :goto_2
    check-cast v0, Ltat;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 4

    .line 1
    iget-object v0, p0, Ltaq;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltaq;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Ltaq;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-direct {p0}, Ltaq;->c()Ltat;

    move-result-object v2

    const-string v3, "LabelCountsComponent"

    .line 2
    invoke-static {v3}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v3

    .line 3
    invoke-interface {v3, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    invoke-interface {v1, v2}, Laced;->a(Laceb;)Laced;

    move-result-object v1

    invoke-interface {v1}, Laced;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 5
    iget-object v2, p0, Ltaq;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltaq;->d:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Ltbc;
    .locals 1

    invoke-direct {p0}, Ltaq;->c()Ltat;

    move-result-object v0

    return-object v0
.end method
