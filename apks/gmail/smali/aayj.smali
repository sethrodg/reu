.class final Laayj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazn;


# instance fields
.field private final a:Lwhe;

.field private final b:Lyqw;

.field private final c:Laach;

.field private final d:Lvpb;

.field private final e:Lqke;

.field private final f:Laavn;

.field private final g:Laady;

.field private final h:Laaqc;

.field private final i:Lwfi;

.field private final j:Lzxm;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lzxm;Lqke;Lvpb;Laach;Laady;Lwfi;Lyqw;Laaqc;Lwhe;Laavn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->r:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Laayj;->t:Ljava/lang/Object;

    iput-object p9, p0, Laayj;->a:Lwhe;

    iput-object p7, p0, Laayj;->b:Lyqw;

    iput-object p4, p0, Laayj;->c:Laach;

    iput-object p3, p0, Laayj;->d:Lvpb;

    iput-object p2, p0, Laayj;->e:Lqke;

    iput-object p10, p0, Laayj;->f:Laavn;

    iput-object p5, p0, Laayj;->g:Laady;

    iput-object p8, p0, Laayj;->h:Laaqc;

    iput-object p6, p0, Laayj;->i:Lwfi;

    iput-object p1, p0, Laayj;->j:Lzxm;

    return-void
.end method

.method private final h()Laazb;
    .locals 5

    .line 1
    iget-object v0, p0, Laayj;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laazb;

    iget-object v2, p0, Laayj;->a:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiu;

    iget-object v3, p0, Laayj;->b:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Laayj;->c:Laach;

    invoke-interface {v3}, Laach;->b()Lyra;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Laayj;->d:Lvpb;

    invoke-interface {v3}, Lvpb;->e()Lvrg;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Laazb;-><init>(Lwiu;)V

    iget-object v2, p0, Laayj;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->k:Ljava/lang/Object;

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
    check-cast v0, Laazb;

    return-object v0
.end method

.method private final i()Laazd;
    .locals 4

    .line 1
    iget-object v0, p0, Laayj;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laazd;

    iget-object v2, p0, Laayj;->a:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laayj;->f:Laavn;

    invoke-interface {v2}, Laavn;->b()Laavt;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laayj;->g:Laady;

    invoke-interface {v2}, Laady;->e()Lxwa;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laayj;->g:Laady;

    invoke-interface {v2}, Laady;->h()Lxst;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Laazd;-><init>()V

    iget-object v2, p0, Laayj;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->l:Ljava/lang/Object;

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
    check-cast v0, Laazd;

    return-object v0
.end method

.method private final j()Laayz;
    .locals 7

    .line 1
    iget-object v0, p0, Laayj;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laayz;

    invoke-direct {p0}, Laayj;->h()Laazb;

    move-result-object v2

    invoke-direct {p0}, Laayj;->i()Laazd;

    move-result-object v3

    iget-object v4, p0, Laayj;->e:Lqke;

    invoke-interface {v4}, Lqke;->c()Lacty;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacty;

    iget-object v5, p0, Laayj;->h:Laaqc;

    invoke-interface {v5}, Laaqc;->d()Laapz;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v4}, Laayz;-><init>(Laazb;Laazd;Lacty;)V

    iget-object v2, p0, Laayj;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->n:Ljava/lang/Object;

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
    check-cast v0, Laayz;

    return-object v0
.end method

.method private final k()Laayq;
    .locals 3

    .line 1
    iget-object v0, p0, Laayj;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laayq;

    invoke-direct {v1}, Laayq;-><init>()V

    iget-object v2, p0, Laayj;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->o:Ljava/lang/Object;

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
    check-cast v0, Laayq;

    return-object v0
.end method

.method private final l()Laazg;
    .locals 4

    .line 1
    iget-object v0, p0, Laayj;->q:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laazg;

    iget-object v2, p0, Laayj;->g:Laady;

    invoke-interface {v2}, Laady;->b()Lxvt;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Laayj;->e:Lqke;

    invoke-interface {v2}, Lqke;->c()Lacty;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacty;

    invoke-direct {v1, v2}, Laazg;-><init>(Lacty;)V

    iget-object v2, p0, Laayj;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->q:Ljava/lang/Object;

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
    check-cast v0, Laazg;

    return-object v0
.end method

.method private final m()Laayx;
    .locals 11

    .line 1
    iget-object v0, p0, Laayj;->r:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_4

    new-instance v1, Laayx;

    invoke-direct {p0}, Laayj;->h()Laazb;

    move-result-object v4

    iget-object v2, p0, Laayj;->c:Laach;

    invoke-interface {v2}, Laach;->b()Lyra;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Laayj;->m:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Laayj;->m:Ljava/lang/Object;

    instance-of v5, v3, Lahax;

    if-eqz v5, :cond_0

    new-instance v3, Laayr;

    iget-object v5, p0, Laayj;->e:Lqke;

    invoke-interface {v5}, Lqke;->c()Lacty;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacty;

    iget-object v6, p0, Laayj;->f:Laavn;

    invoke-interface {v6}, Laavn;->c()Laavd;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laavd;

    invoke-direct {p0}, Laayj;->i()Laazd;

    move-result-object v7

    invoke-direct {v3, v5, v6, v7}, Laayr;-><init>(Lacty;Laavd;Laazd;)V

    iget-object v5, p0, Laayj;->m:Ljava/lang/Object;

    invoke-static {v5, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Laayj;->m:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 15
    :cond_1
    nop

    .line 4
    :goto_1
    move-object v5, v2

    check-cast v5, Laayr;

    .line 5
    invoke-direct {p0}, Laayj;->j()Laayz;

    move-result-object v6

    .line 6
    iget-object v2, p0, Laayj;->p:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_3

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Laayj;->p:Ljava/lang/Object;

    instance-of v7, v3, Lahax;

    if-eqz v7, :cond_2

    new-instance v3, Laazc;

    iget-object v7, p0, Laayj;->e:Lqke;

    invoke-interface {v7}, Lqke;->c()Lacty;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacty;

    invoke-direct {p0}, Laayj;->j()Laayz;

    move-result-object v8

    iget-object v9, p0, Laayj;->h:Laaqc;

    invoke-interface {v9}, Laaqc;->d()Laapz;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laapz;

    invoke-direct {p0}, Laayj;->k()Laayq;

    move-result-object v10

    invoke-direct {v3, v7, v8, v9, v10}, Laazc;-><init>(Lacty;Laayz;Laapz;Laayq;)V

    iget-object v7, p0, Laayj;->p:Ljava/lang/Object;

    invoke-static {v7, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Laayj;->p:Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 7
    :goto_2
    monitor-exit v2

    move-object v2, v3

    goto :goto_3

    .line 20
    :catchall_1
    move-exception v1

    .line 21
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 13
    :cond_3
    nop

    .line 8
    :goto_3
    move-object v7, v2

    check-cast v7, Laazc;

    .line 9
    iget-object v2, p0, Laayj;->i:Lwfi;

    invoke-virtual {v2}, Lwfi;->P()Z

    move-result v8

    invoke-direct {p0}, Laayj;->l()Laazg;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Laayx;-><init>(Laazb;Laayr;Laayz;Laazp;ZLabfh;)V

    iget-object v2, p0, Laayj;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->r:Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_4
    nop

    .line 10
    :goto_4
    monitor-exit v0

    move-object v0, v1

    goto :goto_5

    .line 18
    :catchall_2
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 17
    :cond_5
    nop

    .line 11
    :goto_5
    check-cast v0, Laayx;

    return-object v0
.end method


# virtual methods
.method public final a()Laazj;
    .locals 1

    invoke-direct {p0}, Laayj;->h()Laazb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laazk;
    .locals 1

    invoke-direct {p0}, Laayj;->m()Laayx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laazq;
    .locals 1

    invoke-direct {p0}, Laayj;->j()Laayz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laazm;
    .locals 1

    invoke-direct {p0}, Laayj;->k()Laayq;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laazo;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laayj;->s:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laayt;

    iget-object v2, p0, Laayj;->b:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    invoke-direct {p0}, Laayj;->h()Laazb;

    move-result-object v3

    iget-object v4, p0, Laayj;->e:Lqke;

    invoke-interface {v4}, Lqke;->c()Lacty;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacty;

    invoke-direct {v1, v2, v3, v4}, Laayt;-><init>(Lyqq;Laazb;Lacty;)V

    iget-object v2, p0, Laayj;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->s:Ljava/lang/Object;

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
    check-cast v0, Laayt;

    return-object v0
.end method

.method public final f()Laazl;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laayj;->t:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laayj;->t:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Laayp;

    invoke-direct {p0}, Laayj;->k()Laayq;

    move-result-object v2

    .line 3
    iget-object v3, p0, Laayj;->j:Lzxm;

    .line 4
    sget-object v4, Lzxo;->a:Labys;

    invoke-virtual {v3, v4}, Labyn;->a(Labys;)Labxz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labxz;

    iget-object v4, p0, Laayj;->b:Lyqw;

    invoke-interface {v4}, Lyqw;->b()Lyqq;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyqq;

    .line 6
    new-instance v5, Laaei;

    .line 7
    sget-object v6, Laeai;->a:Laeai;

    .line 8
    invoke-direct {v5, v3, v6, v4}, Laaei;-><init>(Labxz;Laebt;Lyqq;)V

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v5, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaer;

    .line 10
    invoke-direct {p0}, Laayj;->m()Laayx;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Laayp;-><init>(Laayq;Laaer;Laazk;)V

    iget-object v2, p0, Laayj;->t:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Laayj;->t:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 11
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_1
    nop

    .line 12
    :goto_1
    check-cast v0, Laayp;

    return-object v0
.end method

.method public final g()Labfh;
    .locals 1

    invoke-direct {p0}, Laayj;->l()Laazg;

    move-result-object v0

    return-object v0
.end method
