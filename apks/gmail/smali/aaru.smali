.class final Laaru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavn;


# instance fields
.field private final a:Laady;

.field private final b:Lqke;

.field private final c:Laata;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Laady;Laata;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laaru;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laaru;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laaru;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laaru;->g:Ljava/lang/Object;

    iput-object p2, p0, Laaru;->a:Laady;

    iput-object p1, p0, Laaru;->b:Lqke;

    iput-object p3, p0, Laaru;->c:Laata;

    return-void
.end method

.method private final e()Laatt;
    .locals 5

    .line 1
    iget-object v0, p0, Laaru;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaru;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laatt;

    iget-object v2, p0, Laaru;->a:Laady;

    invoke-interface {v2}, Laady;->h()Lxst;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxst;

    iget-object v3, p0, Laaru;->b:Lqke;

    invoke-interface {v3}, Lqke;->c()Lacty;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacty;

    invoke-direct {v1, v2, v3}, Laatt;-><init>(Lxst;Lacty;)V

    iget-object v2, p0, Laaru;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laaru;->d:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    nop

    .line 3
    :goto_1
    check-cast v0, Laatt;

    return-object v0
.end method

.method private final f()Laatw;
    .locals 6

    .line 1
    iget-object v0, p0, Laaru;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaru;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laatw;

    iget-object v2, p0, Laaru;->c:Laata;

    .line 2
    iget-object v2, v2, Laata;->b:Laavw;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laavw;

    .line 4
    new-instance v3, Lysc;

    iget-object v4, p0, Laaru;->a:Laady;

    invoke-interface {v4}, Laady;->u()Lxvx;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxvx;

    invoke-direct {v3, v4}, Lysc;-><init>(Lxvx;)V

    .line 5
    invoke-direct {v1, v2, v3}, Laatw;-><init>(Laavw;Lysc;)V

    iget-object v2, p0, Laaru;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laaru;->e:Ljava/lang/Object;

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
    check-cast v0, Laatw;

    return-object v0
.end method


# virtual methods
.method public final a()Laavu;
    .locals 1

    invoke-direct {p0}, Laaru;->e()Laatt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laavt;
    .locals 1

    invoke-direct {p0}, Laaru;->f()Laatw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laavd;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaru;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaru;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laarz;

    invoke-direct {p0}, Laaru;->e()Laatt;

    move-result-object v2

    invoke-direct {p0}, Laaru;->f()Laatw;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laarz;-><init>(Laavu;Laavt;)V

    iget-object v2, p0, Laaru;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laaru;->f:Ljava/lang/Object;

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
    check-cast v0, Laarz;

    return-object v0
.end method

.method public final d()Lxox;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laaru;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laaru;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laaub;

    invoke-direct {p0}, Laaru;->e()Laatt;

    move-result-object v2

    invoke-direct {p0}, Laaru;->f()Laatw;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaub;-><init>(Laavu;Laavt;)V

    iget-object v2, p0, Laaru;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laaru;->g:Ljava/lang/Object;

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
    check-cast v0, Laaub;

    return-object v0
.end method
