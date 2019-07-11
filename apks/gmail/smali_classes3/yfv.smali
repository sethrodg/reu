.class final Lyfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygd;


# instance fields
.field public final a:Lzwx;

.field public final b:Lqjo;

.field private final c:Laach;

.field private final d:Lyqw;

.field private final e:Lsbe;

.field private final f:Lqke;

.field private final g:Lsax;

.field private final h:Lxgp;

.field private final i:Lywm;

.field private final j:Lzbo;

.field private final k:Lvuv;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;

.field private volatile u:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsax;Lsbe;Lqjo;Lqke;Lywm;Lzbo;Lxgp;Lzwx;Laach;Lvuv;Lyqw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->t:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lyfv;->u:Ljava/lang/Object;

    iput-object p8, p0, Lyfv;->a:Lzwx;

    iput-object p9, p0, Lyfv;->c:Laach;

    iput-object p11, p0, Lyfv;->d:Lyqw;

    iput-object p2, p0, Lyfv;->e:Lsbe;

    iput-object p4, p0, Lyfv;->f:Lqke;

    iput-object p1, p0, Lyfv;->g:Lsax;

    iput-object p7, p0, Lyfv;->h:Lxgp;

    iput-object p5, p0, Lyfv;->i:Lywm;

    iput-object p6, p0, Lyfv;->j:Lzbo;

    iput-object p3, p0, Lyfv;->b:Lqjo;

    iput-object p10, p0, Lyfv;->k:Lvuv;

    return-void
.end method

.method private final c()Lyfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lyfv;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyfv;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lyfp;

    invoke-direct {v1}, Lyfp;-><init>()V

    iget-object v2, p0, Lyfv;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyfv;->l:Ljava/lang/Object;

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
    check-cast v0, Lyfp;

    return-object v0
.end method

.method private final d()Lsba;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyfv;->e:Lsbe;

    .line 3
    sget-object v1, Lsbd;->a:Labys;

    invoke-virtual {v0, v1}, Labyn;->a(Labys;)Labxz;

    move-result-object v0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxz;

    iget-object v2, p0, Lyfv;->f:Lqke;

    invoke-interface {v2}, Lqke;->r()Laclb;

    move-result-object v2

    invoke-static {v2, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laclb;

    .line 5
    new-instance v2, Lsbb;

    invoke-direct {v2, v0, v1}, Lsbb;-><init>(Labxz;Laclb;)V

    .line 6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacla;

    .line 7
    invoke-interface {v1}, Lacla;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsba;

    .line 8
    invoke-static {v1, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    return-object v0
.end method

.method private final e()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyfv;->n:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyfx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyfx;-><init>(Lyfv;I)V

    iput-object v0, p0, Lyfv;->n:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lyge;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lyfv;->s:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_a

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyfv;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_9

    new-instance v1, Lyfr;

    iget-object v2, p0, Lyfv;->a:Lzwx;

    invoke-interface {v2}, Lzwx;->b()Lzxe;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lyfv;->c:Laach;

    invoke-interface {v2}, Laach;->b()Lyra;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lyfv;->c()Lyfp;

    .line 3
    iget-object v2, p0, Lyfv;->m:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lyfv;->m:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_0

    new-instance v3, Lyfl;

    iget-object v4, p0, Lyfv;->d:Lyqw;

    invoke-interface {v4}, Lyqw;->b()Lyqq;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lyfv;->d()Lsba;

    iget-object v4, p0, Lyfv;->g:Lsax;

    .line 4
    iget-object v4, v4, Lsax;->a:Lacjv;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lyfv;->c:Laach;

    invoke-interface {v4}, Laach;->b()Lyra;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Lyfv;->h:Lxgp;

    invoke-interface {v4}, Lxgp;->a()Lxhf;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3}, Lyfl;-><init>()V

    iget-object v4, p0, Lyfv;->m:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lyfv;->m:Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lyfv;->p:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_5

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v3, p0, Lyfv;->p:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_4

    new-instance v3, Lyfo;

    invoke-direct {p0}, Lyfv;->c()Lyfp;

    .line 8
    iget-object v4, p0, Lyfv;->o:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_3

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, p0, Lyfv;->o:Ljava/lang/Object;

    instance-of v5, v5, Lahax;

    if-eqz v5, :cond_2

    new-instance v5, Lyfs;

    invoke-direct {p0}, Lyfv;->d()Lsba;

    iget-object v6, p0, Lyfv;->i:Lywm;

    invoke-interface {v6}, Lywm;->h()Lxww;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p0, Lyfv;->j:Lzbo;

    invoke-interface {v6}, Lzbo;->f()Lxxi;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p0, Lyfv;->d:Lyqw;

    invoke-interface {v6}, Lyqw;->b()Lyqq;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lyfv;->e()Lahuk;

    invoke-direct {v5}, Lyfs;-><init>()V

    iget-object v6, p0, Lyfv;->o:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lyfv;->o:Ljava/lang/Object;

    .line 9
    :cond_2
    monitor-exit v4

    goto :goto_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    .line 10
    :cond_3
    :goto_1
    invoke-direct {v3}, Lyfo;-><init>()V

    iget-object v4, p0, Lyfv;->p:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lyfv;->p:Ljava/lang/Object;

    .line 11
    :cond_4
    monitor-exit v2

    goto :goto_2

    .line 26
    :catchall_2
    move-exception v1

    .line 27
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1

    .line 12
    :cond_5
    :goto_2
    iget-object v2, p0, Lyfv;->q:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_7

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v3, p0, Lyfv;->q:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_6

    new-instance v3, Lyfu;

    invoke-direct {p0}, Lyfv;->c()Lyfp;

    move-result-object v4

    invoke-direct {v3, v4}, Lyfu;-><init>(Lyfp;)V

    iget-object v4, p0, Lyfv;->q:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lyfv;->q:Ljava/lang/Object;

    .line 13
    :cond_6
    monitor-exit v2

    goto :goto_3

    .line 29
    :catchall_3
    move-exception v1

    .line 30
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1

    .line 14
    :cond_7
    :goto_3
    iget-object v2, p0, Lyfv;->h:Lxgp;

    invoke-interface {v2}, Lxgp;->a()Lxhf;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lyfv;->r:Lahuk;

    if-nez v2, :cond_8

    .line 16
    new-instance v2, Lyfx;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lyfx;-><init>(Lyfv;I)V

    iput-object v2, p0, Lyfv;->r:Lahuk;

    .line 17
    :cond_8
    invoke-direct {v1}, Lyfr;-><init>()V

    iget-object v2, p0, Lyfv;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyfv;->s:Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_9
    nop

    .line 18
    :goto_4
    monitor-exit v0

    move-object v0, v1

    goto :goto_5

    .line 22
    :catchall_4
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    .line 21
    :cond_a
    nop

    .line 19
    :goto_5
    check-cast v0, Lyfr;

    return-object v0
.end method

.method public final b()Lygb;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lyfv;->u:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyfv;->u:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    new-instance v1, Lyfq;

    .line 3
    iget-object v2, p0, Lyfv;->t:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lyfv;->t:Ljava/lang/Object;

    instance-of v3, v3, Lahax;

    if-eqz v3, :cond_0

    new-instance v3, Lyfn;

    iget-object v4, p0, Lyfv;->k:Lvuv;

    invoke-interface {v4}, Lvuv;->a()Lvuu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lyfv;->e()Lahuk;

    iget-object v4, p0, Lyfv;->d:Lyqw;

    invoke-interface {v4}, Lyqw;->b()Lyqq;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v3}, Lyfn;-><init>()V

    iget-object v4, p0, Lyfv;->t:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lyfv;->t:Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v2

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lyfv;->k:Lvuv;

    invoke-interface {v2}, Lvuv;->a()Lvuu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lyfv;->d:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1}, Lyfq;-><init>()V

    iget-object v2, p0, Lyfv;->u:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lyfv;->u:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 6
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 10
    :catchall_1
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 9
    :cond_3
    nop

    .line 7
    :goto_2
    check-cast v0, Lyfq;

    return-object v0
.end method
