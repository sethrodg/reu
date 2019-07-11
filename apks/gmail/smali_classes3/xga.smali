.class final Lxga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgp;


# instance fields
.field private final a:Lxgn;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lxhf;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lxgn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxga;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxga;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxga;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxga;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lxga;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxga;->a:Lxgn;

    return-void
.end method

.method private final f()Lahuk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lxhf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxga;->c:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxgc;

    invoke-direct {v0, p0}, Lxgc;-><init>(Lxga;)V

    iput-object v0, p0, Lxga;->c:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lxhf;
    .locals 3

    .line 1
    iget-object v0, p0, Lxga;->b:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxga;->b:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lxga;->a:Lxgn;

    .line 2
    new-instance v2, Lxhf;

    invoke-direct {v2, v1}, Lxhf;-><init>(Lxgn;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhf;

    .line 4
    iget-object v2, p0, Lxga;->b:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lxga;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 5
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    check-cast v0, Lxhf;

    return-object v0
.end method

.method public final b()Lxhi;
    .locals 3

    .line 1
    iget-object v0, p0, Lxga;->d:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxga;->d:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lxhi;

    invoke-direct {p0}, Lxga;->f()Lahuk;

    move-result-object v2

    invoke-direct {v1, v2}, Lxhi;-><init>(Lahuk;)V

    iget-object v2, p0, Lxga;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lxga;->d:Ljava/lang/Object;

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
    check-cast v0, Lxhi;

    return-object v0
.end method

.method public final c()Lxim;
    .locals 3

    .line 1
    iget-object v0, p0, Lxga;->e:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxga;->e:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lxim;

    invoke-direct {p0}, Lxga;->f()Lahuk;

    move-result-object v2

    invoke-direct {v1, v2}, Lxim;-><init>(Lahuk;)V

    iget-object v2, p0, Lxga;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lxga;->e:Ljava/lang/Object;

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
    check-cast v0, Lxim;

    return-object v0
.end method

.method public final d()Lxgg;
    .locals 3

    .line 1
    iget-object v0, p0, Lxga;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxga;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lxgg;

    invoke-direct {p0}, Lxga;->f()Lahuk;

    invoke-virtual {p0}, Lxga;->c()Lxim;

    move-result-object v2

    invoke-direct {v1, v2}, Lxgg;-><init>(Lxim;)V

    iget-object v2, p0, Lxga;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lxga;->f:Ljava/lang/Object;

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
    check-cast v0, Lxgg;

    return-object v0
.end method

.method public final e()Lxik;
    .locals 4

    .line 1
    iget-object v0, p0, Lxga;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxga;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lxik;

    invoke-direct {p0}, Lxga;->f()Lahuk;

    invoke-virtual {p0}, Lxga;->d()Lxgg;

    move-result-object v2

    invoke-virtual {p0}, Lxga;->c()Lxim;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxik;-><init>(Lxgg;Lxim;)V

    iget-object v2, p0, Lxga;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lxga;->g:Ljava/lang/Object;

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
    check-cast v0, Lxik;

    return-object v0
.end method
