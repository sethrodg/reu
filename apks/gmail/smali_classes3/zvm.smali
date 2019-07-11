.class final Lzvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lzvz;


# instance fields
.field private final a:Laady;

.field private final b:Lyqw;

.field private final c:Ltbb;

.field private final d:Lwfi;

.field private final e:Lyql;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ltbb;Laady;Lwfi;Lyql;Lyqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzvm;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzvm;->g:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzvm;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzvm;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzvm;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lzvm;->k:Ljava/lang/Object;

    iput-object p2, p0, Lzvm;->a:Laady;

    iput-object p5, p0, Lzvm;->b:Lyqw;

    iput-object p1, p0, Lzvm;->c:Ltbb;

    iput-object p3, p0, Lzvm;->d:Lwfi;

    iput-object p4, p0, Lzvm;->e:Lyql;

    return-void
.end method

.method private final e()Lzvs;
    .locals 7

    .line 1
    iget-object v0, p0, Lzvm;->i:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzvm;->i:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lzvs;

    iget-object v2, p0, Lzvm;->b:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, p0, Lzvm;->c:Ltbb;

    invoke-interface {v3}, Ltbb;->b()Ltbc;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltbc;

    .line 2
    iget-object v4, p0, Lzvm;->h:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_1

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lzvm;->h:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lzvm;->d:Lwfi;

    invoke-virtual {v5}, Lwfi;->ay()I

    move-result v5

    .line 3
    new-instance v6, Lypo;

    invoke-direct {v6, v5}, Lypo;-><init>(I)V

    const-string v5, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v6, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lypo;

    .line 5
    iget-object v6, p0, Lzvm;->h:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lzvm;->h:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v4

    move-object v4, v5

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 12
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v4, Lypo;

    .line 8
    iget-object v5, p0, Lzvm;->e:Lyql;

    invoke-interface {v5}, Lyql;->a()Lacee;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacee;

    invoke-direct {v1, v2, v3, v4, v5}, Lzvs;-><init>(Lyqq;Ltbc;Lypo;Lacee;)V

    iget-object v2, p0, Lzvm;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzvm;->i:Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_2
    nop

    .line 9
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 15
    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 14
    :cond_3
    nop

    .line 10
    :goto_3
    check-cast v0, Lzvs;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 4

    .line 1
    iget-object v0, p0, Lzvm;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzvm;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lzvm;->e:Lyql;

    invoke-interface {v1}, Lyql;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-direct {p0}, Lzvm;->e()Lzvs;

    move-result-object v2

    const-string v3, "SapiLabelsComponent"

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
    iget-object v2, p0, Lzvm;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzvm;->k:Ljava/lang/Object;

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

.method public final b()Ljava/util/Comparator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzvm;->g:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzvm;->g:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lzvp;

    iget-object v2, p0, Lzvm;->a:Laady;

    invoke-interface {v2}, Laady;->d()Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Comparator;

    .line 3
    iget-object v3, p0, Lzvm;->f:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lzvm;->f:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_0

    new-instance v4, Lzvv;

    invoke-direct {v4}, Lzvv;-><init>()V

    iget-object v5, p0, Lzvm;->f:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lzvm;->f:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 10
    :cond_1
    nop

    .line 5
    :goto_1
    check-cast v3, Lzvv;

    .line 6
    invoke-direct {v1, v2, v3}, Lzvp;-><init>(Ljava/util/Comparator;Lzvv;)V

    iget-object v2, p0, Lzvm;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzvm;->g:Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 7
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 13
    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 12
    :cond_3
    nop

    .line 8
    :goto_3
    check-cast v0, Lzvp;

    return-object v0
.end method

.method public final c()Lxzp;
    .locals 1

    invoke-direct {p0}, Lzvm;->e()Lzvs;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lxzs;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lzvm;->j:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzvm;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lzvy;

    invoke-direct {p0}, Lzvm;->e()Lzvs;

    move-result-object v2

    invoke-direct {v1, v2}, Lzvy;-><init>(Lxzp;)V

    iget-object v2, p0, Lzvm;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lzvm;->j:Ljava/lang/Object;

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
    check-cast v0, Lzvy;

    return-object v0
.end method
