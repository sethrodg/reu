.class final Lywx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Lyxt;


# instance fields
.field private final a:Laady;

.field private final b:Lqke;

.field private final c:Laach;

.field private final d:Lyql;

.field private final e:Lyqw;

.field private final f:Lwfi;

.field private final g:Laaod;

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Laach;Laady;Lwfi;Lyql;Lyqw;Laaod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lywx;->o:Ljava/lang/Object;

    iput-object p3, p0, Lywx;->a:Laady;

    iput-object p1, p0, Lywx;->b:Lqke;

    iput-object p2, p0, Lywx;->c:Laach;

    iput-object p5, p0, Lywx;->d:Lyql;

    iput-object p6, p0, Lywx;->e:Lyqw;

    iput-object p4, p0, Lywx;->f:Lwfi;

    iput-object p7, p0, Lywx;->g:Laaod;

    return-void
.end method

.method private final e()Lyxh;
    .locals 5

    .line 1
    iget-object v0, p0, Lywx;->i:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lywx;->i:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    new-instance v1, Lyxh;

    .line 5
    iget-object v2, p0, Lywx;->h:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lywx;->h:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lywx;->a:Laady;

    invoke-interface {v3}, Laady;->o()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Laebv;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Lyxe;

    invoke-direct {v4, v3}, Lyxe;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lyxk;

    invoke-direct {v4}, Lyxk;-><init>()V

    nop

    .line 7
    :goto_0
    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    nop

    .line 9
    invoke-static {v4, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyxe;

    .line 10
    iget-object v4, p0, Lywx;->h:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lywx;->h:Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 11
    :goto_1
    monitor-exit v2

    move-object v2, v3

    goto :goto_2

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 18
    :cond_2
    nop

    .line 12
    :goto_2
    check-cast v2, Lyxe;

    .line 13
    iget-object v3, p0, Lywx;->b:Lqke;

    invoke-interface {v3}, Lqke;->C()Lvuh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvuh;

    invoke-direct {v1, v2, v3}, Lyxh;-><init>(Lyxe;Lvuh;)V

    iget-object v2, p0, Lywx;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lywx;->i:Ljava/lang/Object;

    goto :goto_3

    .line 19
    :cond_3
    nop

    .line 14
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 21
    :catchall_1
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 20
    :cond_4
    nop

    .line 15
    :goto_4
    check-cast v0, Lyxh;

    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lywx;->j:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lywx;->j:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lyxx;->a()Lyxy;

    move-result-object v1

    iget-object v2, p0, Lywx;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lywx;->j:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 4
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    nop

    .line 2
    :goto_1
    return-object v0
.end method

.method private final g()Lyxv;
    .locals 5

    .line 1
    iget-object v0, p0, Lywx;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lywx;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lywx;->d:Lyql;

    invoke-interface {v1}, Lyql;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    iget-object v2, p0, Lywx;->a:Laady;

    invoke-interface {v2}, Laady;->k()I

    move-result v2

    invoke-direct {p0}, Lywx;->f()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lyxy;

    .line 3
    new-instance v4, Lyxv;

    invoke-direct {v4, v1, v2, v3}, Lyxv;-><init>(Lacee;ILyxy;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v4, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxv;

    .line 5
    iget-object v2, p0, Lywx;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lywx;->k:Ljava/lang/Object;

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
    check-cast v0, Lyxv;

    return-object v0
.end method

.method private final h()Lywt;
    .locals 3

    .line 1
    iget-object v0, p0, Lywx;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lywx;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lywt;

    invoke-direct {p0}, Lywx;->e()Lyxh;

    move-result-object v2

    invoke-direct {v1, v2}, Lywt;-><init>(Lyxu;)V

    iget-object v2, p0, Lywx;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lywx;->l:Ljava/lang/Object;

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
    check-cast v0, Lywt;

    return-object v0
.end method

.method private final i()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lywx;->m:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lywx;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lywx;->c:Laach;

    invoke-interface {v1}, Laach;->b()Lyra;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyra;

    invoke-direct {p0}, Lywx;->g()Lyxv;

    move-result-object v4

    iget-object v1, p0, Lywx;->e:Lyqw;

    invoke-interface {v1}, Lyqw;->c()Lyrc;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lyrc;

    invoke-direct {p0}, Lywx;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, Lywx;->h()Lywt;

    move-result-object v7

    iget-object v2, p0, Lywx;->a:Laady;

    invoke-interface {v2}, Laady;->w()Laebt;

    move-result-object v2

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laebt;

    iget-object v2, p0, Lywx;->e:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lyqq;

    iget-object v2, p0, Lywx;->f:Lwfi;

    invoke-virtual {v2}, Lwfi;->H()Z

    move-result v10

    .line 2
    new-instance v11, Lyya;

    move-object v6, v1

    check-cast v6, Lyxy;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lyya;-><init>(Lyra;Lyxv;Lyrc;Lyxy;Lyxl;Laebt;Lyqq;Z)V

    .line 3
    iget-object v1, p0, Lywx;->m:Ljava/lang/Object;

    invoke-static {v1, v11}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lywx;->m:Ljava/lang/Object;

    move-object v1, v11

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    nop

    .line 4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 4

    .line 1
    iget-object v0, p0, Lywx;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lywx;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lywx;->d:Lyql;

    invoke-interface {v1}, Lyql;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-direct {p0}, Lywx;->g()Lyxv;

    move-result-object v2

    const-string v3, "SapiContactsComponent"

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
    iget-object v2, p0, Lywx;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lywx;->o:Ljava/lang/Object;

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

.method public final b()Lyxu;
    .locals 1

    invoke-direct {p0}, Lywx;->e()Lyxh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lyxo;
    .locals 1

    invoke-direct {p0}, Lywx;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxo;

    return-object v0
.end method

.method public final d()Lxwo;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lywx;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lywx;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lywy;

    invoke-direct {p0}, Lywx;->i()Ljava/lang/Object;

    iget-object v2, p0, Lywx;->c:Laach;

    invoke-interface {v2}, Laach;->b()Lyra;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lywx;->h()Lywt;

    move-result-object v2

    iget-object v3, p0, Lywx;->g:Laaod;

    invoke-interface {v3}, Laaod;->a()Laaog;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lywy;-><init>(Lyxl;)V

    iget-object v2, p0, Lywx;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lywx;->n:Ljava/lang/Object;

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
    check-cast v0, Lywy;

    return-object v0
.end method
