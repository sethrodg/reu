.class final Lwqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lwrp;


# instance fields
.field public final a:Lqke;

.field private final b:Lwnm;

.field private final c:Lwfi;

.field private volatile d:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lwnm;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwqn;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwqn;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwqn;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwqn;->b:Lwnm;

    iput-object p1, p0, Lwqn;->a:Lqke;

    iput-object p3, p0, Lwqn;->c:Lwfi;

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
    iget-object v0, p0, Lwqn;->d:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwqp;

    invoke-direct {v0, p0}, Lwqp;-><init>(Lwqn;)V

    iput-object v0, p0, Lwqn;->d:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final d()Lwqt;
    .locals 11

    .line 1
    iget-object v0, p0, Lwqn;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwqn;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lwqt;

    iget-object v2, p0, Lwqn;->b:Lwnm;

    invoke-interface {v2}, Lwnm;->c()Lacmn;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacmn;

    .line 2
    iget-object v2, p0, Lwqn;->e:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lwqn;->e:Ljava/lang/Object;

    instance-of v5, v3, Lahax;

    if-eqz v5, :cond_0

    new-instance v3, Lwrk;

    invoke-direct {p0}, Lwqn;->c()Lahuk;

    move-result-object v5

    invoke-direct {v3, v5}, Lwrk;-><init>(Lahuk;)V

    iget-object v5, p0, Lwqn;->e:Ljava/lang/Object;

    invoke-static {v5, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lwqn;->e:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 9
    :cond_1
    nop

    .line 4
    :goto_1
    move-object v5, v2

    check-cast v5, Lwrk;

    .line 5
    invoke-direct {p0}, Lwqn;->c()Lahuk;

    move-result-object v6

    iget-object v2, p0, Lwqn;->a:Lqke;

    invoke-interface {v2}, Lqke;->p()Lacdh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lacdh;

    iget-object v2, p0, Lwqn;->a:Lqke;

    invoke-interface {v2}, Lqke;->m()Lacdp;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lacdp;

    iget-object v2, p0, Lwqn;->c:Lwfi;

    invoke-virtual {v2}, Lwfi;->au()Z

    move-result v9

    iget-object v2, p0, Lwqn;->a:Lqke;

    invoke-interface {v2}, Lqke;->e()Lacee;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lacee;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lwqt;-><init>(Lacmn;Lwrk;Lahuk;Lacdh;Lacdp;ZLacee;)V

    iget-object v2, p0, Lwqn;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwqn;->f:Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_2
    nop

    .line 6
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 12
    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 11
    :cond_3
    nop

    .line 7
    :goto_3
    check-cast v0, Lwqt;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 5

    .line 1
    iget-object v0, p0, Lwqn;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwqn;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lwqn;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    iget-object v2, p0, Lwqn;->c:Lwfi;

    invoke-virtual {v2}, Lwfi;->az()Z

    move-result v2

    invoke-direct {p0}, Lwqn;->d()Lwqt;

    move-result-object v3

    const-string v4, "SystemPropertiesComponent"

    .line 2
    invoke-static {v4}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v4

    invoke-interface {v4, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, v3}, Laced;->a(Laceb;)Laced;

    .line 4
    :cond_0
    invoke-interface {v1}, Laced;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 6
    iget-object v2, p0, Lwqn;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwqn;->g:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 7
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    nop

    .line 8
    :goto_1
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Lwrq;
    .locals 1

    invoke-direct {p0}, Lwqn;->d()Lwqt;

    move-result-object v0

    return-object v0
.end method
