.class final Luiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukl;


# instance fields
.field public final a:Lqke;

.field private final b:Lurm;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lurm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Luiq;->r:Ljava/lang/Object;

    iput-object p1, p0, Luiq;->a:Lqke;

    iput-object p2, p0, Luiq;->b:Lurm;

    return-void
.end method

.method private final p()Lahuk;
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
    iget-object v0, p0, Luiq;->e:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luis;

    invoke-direct {v0, p0}, Luis;-><init>(Luiq;)V

    iput-object v0, p0, Luiq;->e:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Luim;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->c:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->c:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luim;

    invoke-direct {v1}, Luim;-><init>()V

    iget-object v2, p0, Luiq;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->c:Ljava/lang/Object;

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
    check-cast v0, Luim;

    return-object v0
.end method

.method public final b()Luik;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luik;

    invoke-direct {v1}, Luik;-><init>()V

    iget-object v2, p0, Luiq;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->d:Ljava/lang/Object;

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
    check-cast v0, Luik;

    return-object v0
.end method

.method public final c()Luir;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luir;

    invoke-virtual {p0}, Luiq;->a()Luim;

    invoke-direct {p0}, Luiq;->p()Lahuk;

    invoke-direct {v1}, Luir;-><init>()V

    iget-object v2, p0, Luiq;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->f:Ljava/lang/Object;

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
    check-cast v0, Luir;

    return-object v0
.end method

.method public final d()Luiz;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luiz;

    invoke-direct {p0}, Luiq;->p()Lahuk;

    move-result-object v2

    invoke-direct {v1, v2}, Luiz;-><init>(Lahuk;)V

    iget-object v2, p0, Luiq;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->g:Ljava/lang/Object;

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
    check-cast v0, Luiz;

    return-object v0
.end method

.method public final e()Luju;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luju;

    invoke-direct {v1}, Luju;-><init>()V

    iget-object v2, p0, Luiq;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->h:Ljava/lang/Object;

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
    check-cast v0, Luju;

    return-object v0
.end method

.method public final f()Luko;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luko;

    invoke-direct {p0}, Luiq;->p()Lahuk;

    move-result-object v2

    invoke-direct {v1, v2}, Luko;-><init>(Lahuk;)V

    iget-object v2, p0, Luiq;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->i:Ljava/lang/Object;

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
    check-cast v0, Luko;

    return-object v0
.end method

.method public final g()Luks;
    .locals 5

    .line 1
    iget-object v0, p0, Luiq;->j:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luks;

    invoke-direct {p0}, Luiq;->p()Lahuk;

    move-result-object v2

    iget-object v3, p0, Luiq;->b:Lurm;

    invoke-interface {v3}, Lurm;->a()Luqw;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqw;

    invoke-direct {v1, v2, v3}, Luks;-><init>(Lahuk;Luqw;)V

    iget-object v2, p0, Luiq;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->j:Ljava/lang/Object;

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
    check-cast v0, Luks;

    return-object v0
.end method

.method public final h()Lujy;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lujy;

    invoke-direct {v1}, Lujy;-><init>()V

    iget-object v2, p0, Luiq;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->k:Ljava/lang/Object;

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
    check-cast v0, Lujy;

    return-object v0
.end method

.method public final i()Lujz;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lujz;

    invoke-direct {v1}, Lujz;-><init>()V

    iget-object v2, p0, Luiq;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->l:Ljava/lang/Object;

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
    check-cast v0, Lujz;

    return-object v0
.end method

.method public final j()Luke;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->m:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luke;

    invoke-direct {v1}, Luke;-><init>()V

    iget-object v2, p0, Luiq;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->m:Ljava/lang/Object;

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
    check-cast v0, Luke;

    return-object v0
.end method

.method public final k()Lukf;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lukf;

    invoke-direct {v1}, Lukf;-><init>()V

    iget-object v2, p0, Luiq;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->n:Ljava/lang/Object;

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
    check-cast v0, Lukf;

    return-object v0
.end method

.method public final l()Lukh;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lukh;

    invoke-direct {p0}, Luiq;->p()Lahuk;

    move-result-object v2

    invoke-direct {v1, v2}, Lukh;-><init>(Lahuk;)V

    iget-object v2, p0, Luiq;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->o:Ljava/lang/Object;

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
    check-cast v0, Lukh;

    return-object v0
.end method

.method public final m()Luky;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->p:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Luky;

    invoke-direct {p0}, Luiq;->p()Lahuk;

    move-result-object v2

    invoke-direct {v1, v2}, Luky;-><init>(Lahuk;)V

    iget-object v2, p0, Luiq;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->p:Ljava/lang/Object;

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
    check-cast v0, Luky;

    return-object v0
.end method

.method public final n()Lulb;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->q:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lulb;

    invoke-direct {v1}, Lulb;-><init>()V

    iget-object v2, p0, Luiq;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->q:Ljava/lang/Object;

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
    check-cast v0, Lulb;

    return-object v0
.end method

.method public final o()Lulg;
    .locals 3

    .line 1
    iget-object v0, p0, Luiq;->r:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luiq;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lulg;

    invoke-direct {p0}, Luiq;->p()Lahuk;

    move-result-object v2

    invoke-direct {v1, v2}, Lulg;-><init>(Lahuk;)V

    iget-object v2, p0, Luiq;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Luiq;->r:Ljava/lang/Object;

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
    check-cast v0, Lulg;

    return-object v0
.end method
