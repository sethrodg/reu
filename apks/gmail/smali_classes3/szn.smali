.class final Lszn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltan;


# instance fields
.field public final a:Lqke;

.field private final b:Ludx;

.field private final c:Lurm;

.field private final d:Lvnm;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

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


# direct methods
.method synthetic constructor <init>(Lqke;Ludx;Lurm;Lvnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lszn;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lszn;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lszn;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lszn;->i:Ljava/lang/Object;

    iput-object p2, p0, Lszn;->b:Ludx;

    iput-object p1, p0, Lszn;->a:Lqke;

    iput-object p3, p0, Lszn;->c:Lurm;

    iput-object p4, p0, Lszn;->d:Lvnm;

    return-void
.end method

.method private final e()Lahuk;
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
    iget-object v0, p0, Lszn;->g:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lszp;

    invoke-direct {v0, p0}, Lszp;-><init>(Lszn;)V

    iput-object v0, p0, Lszn;->g:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ltah;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lszn;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lszn;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lszs;

    iget-object v2, p0, Lszn;->b:Ludx;

    invoke-interface {v2}, Ludx;->c()Ltug;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltug;

    invoke-direct {v1, v2}, Lszs;-><init>(Ltug;)V

    iget-object v2, p0, Lszn;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lszn;->e:Ljava/lang/Object;

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
    check-cast v0, Lszs;

    return-object v0
.end method

.method public final b()Ltai;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lszn;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lszn;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lszo;

    iget-object v2, p0, Lszn;->a:Lqke;

    invoke-interface {v2}, Lqke;->p()Lacdh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdh;

    iget-object v3, p0, Lszn;->b:Ludx;

    invoke-interface {v3}, Ludx;->k()Lucl;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lucl;

    invoke-direct {v1, v2, v3}, Lszo;-><init>(Lacdh;Lucl;)V

    iget-object v2, p0, Lszn;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lszn;->f:Ljava/lang/Object;

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
    check-cast v0, Lszo;

    return-object v0
.end method

.method public final c()Lszj;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lszn;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lszn;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lszw;

    iget-object v2, p0, Lszn;->b:Ludx;

    invoke-interface {v2}, Ludx;->d()Ltwc;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwc;

    iget-object v3, p0, Lszn;->c:Lurm;

    invoke-interface {v3}, Lurm;->b()Luri;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luri;

    iget-object v4, p0, Lszn;->d:Lvnm;

    invoke-interface {v4}, Lvnm;->a()Lvnl;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvnl;

    invoke-direct {p0}, Lszn;->e()Lahuk;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lszw;-><init>(Ltwc;Luri;Lvnl;Lahuk;)V

    iget-object v2, p0, Lszn;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lszn;->h:Ljava/lang/Object;

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
    check-cast v0, Lszw;

    return-object v0
.end method

.method public final d()Lszj;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lszn;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lszn;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Ltaa;

    iget-object v2, p0, Lszn;->b:Ludx;

    invoke-interface {v2}, Ludx;->r()Ludi;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludi;

    iget-object v3, p0, Lszn;->c:Lurm;

    invoke-interface {v3}, Lurm;->b()Luri;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luri;

    invoke-direct {p0}, Lszn;->e()Lahuk;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ltaa;-><init>(Ludi;Luri;Lahuk;)V

    iget-object v2, p0, Lszn;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lszn;->i:Ljava/lang/Object;

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
    check-cast v0, Ltaa;

    return-object v0
.end method
