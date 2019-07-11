.class final Lvnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvol;


# instance fields
.field public final a:Lwnm;

.field public final b:Lqke;

.field public final c:Lqrl;

.field public final d:Lvoj;

.field public volatile e:Ljava/lang/Object;

.field private final g:Lvoo;

.field private volatile h:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqop;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqro;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqpg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile r:Ljava/lang/Object;

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Object;

.field private volatile u:Lahuk;

.field private volatile v:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqoe;",
            ">;"
        }
    .end annotation
.end field

.field private volatile w:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lqrl;Lvoj;Lvoo;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->r:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->t:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvnn;->w:Ljava/lang/Object;

    iput-object p5, p0, Lvnn;->a:Lwnm;

    iput-object p1, p0, Lvnn;->b:Lqke;

    iput-object p2, p0, Lvnn;->c:Lqrl;

    iput-object p4, p0, Lvnn;->g:Lvoo;

    iput-object p3, p0, Lvnn;->d:Lvoj;

    return-void
.end method

.method private final h()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lqop;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvnn;->l:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvnp;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvnp;-><init>(Lvnn;I)V

    iput-object v0, p0, Lvnn;->l:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final i()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lqpg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvnn;->q:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvnp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvnp;-><init>(Lvnn;I)V

    iput-object v0, p0, Lvnn;->q:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvnn;->h:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvnp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvnp;-><init>(Lvnn;I)V

    iput-object v0, p0, Lvnn;->h:Lahuk;

    :cond_0
    return-object v0
.end method

.method public final b()Lqop;
    .locals 12

    .line 1
    iget-object v0, p0, Lvnn;->k:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnn;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_4

    invoke-static {}, Lqnm;->a()Lqmy;

    invoke-virtual {p0}, Lvnn;->a()Lahuk;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lvnn;->i:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lvnn;->i:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lvnn;->a()Lahuk;

    move-result-object v6

    .line 3
    new-instance v3, Lqqh;

    sget-object v7, Lwqi;->e:Lacpo;

    sget-object v8, Lwqi;->a:Lacmh;

    sget-object v9, Lwqi;->b:Lacmh;

    sget-object v10, Lwqi;->c:Lacmh;

    sget-object v11, Lwqi;->d:Lacmh;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lqqh;-><init>(Lahuk;Lacpo;Lacmh;Lacmh;Lacmh;Lacmh;)V

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqob;

    .line 5
    iget-object v4, p0, Lvnn;->i:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lvnn;->i:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 6
    :goto_0
    monitor-exit v2

    move-object v2, v3

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 20
    :cond_1
    nop

    .line 7
    :goto_1
    check-cast v2, Lqob;

    .line 8
    iget-object v3, p0, Lvnn;->j:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lvnn;->j:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    invoke-static {}, Lqnm;->a()Lqmy;

    .line 9
    sget-object v4, Lvol;->f:Lqqy;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 10
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqy;

    invoke-static {v4}, Lqpd;->a(Lqqy;)Lqpc;

    move-result-object v4

    iget-object v5, p0, Lvnn;->j:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lvnn;->j:Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    nop

    .line 11
    :goto_2
    monitor-exit v3

    move-object v3, v4

    goto :goto_3

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    .line 18
    :cond_3
    nop

    .line 12
    :goto_3
    check-cast v3, Lqpc;

    .line 13
    sget-object v4, Lvol;->f:Lqqy;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqy;

    invoke-static {v1, v2, v3, v4}, Lqoz;->a(Lahuk;Lqob;Lqpc;Lqqy;)Lqop;

    move-result-object v1

    iget-object v2, p0, Lvnn;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvnn;->k:Ljava/lang/Object;

    goto :goto_4

    .line 21
    :cond_4
    nop

    .line 15
    :goto_4
    monitor-exit v0

    move-object v0, v1

    goto :goto_5

    .line 23
    :catchall_2
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 22
    :cond_5
    nop

    .line 16
    :goto_5
    check-cast v0, Lqop;

    return-object v0
.end method

.method public final c()Lqoo;
    .locals 3

    .line 1
    iget-object v0, p0, Lvnn;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnn;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lqnm;->a()Lqmy;

    invoke-static {}, Lqoq;->a()Lqoo;

    move-result-object v1

    iget-object v2, p0, Lvnn;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvnn;->n:Ljava/lang/Object;

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
    check-cast v0, Lqoo;

    return-object v0
.end method

.method public final d()Lqpg;
    .locals 8

    .line 1
    iget-object v0, p0, Lvnn;->p:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnn;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v1, p0, Lvnn;->a:Lwnm;

    invoke-interface {v1}, Lwnm;->c()Lacmn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmn;

    invoke-virtual {p0}, Lvnn;->a()Lahuk;

    move-result-object v3

    invoke-virtual {p0}, Lvnn;->c()Lqoo;

    move-result-object v4

    invoke-virtual {p0}, Lvnn;->b()Lqop;

    move-result-object v5

    .line 2
    sget-object v1, Lvol;->f:Lqqy;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqqy;

    iget-object v1, p0, Lvnn;->g:Lvoo;

    .line 4
    iget-object v1, v1, Lvoo;->a:Lackc;

    const-string v7, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v1, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lackc;

    invoke-static/range {v2 .. v7}, Lqpl;->a(Lacmn;Lahuk;Lqoo;Lqop;Lqqy;Lackc;)Lqpg;

    move-result-object v1

    iget-object v2, p0, Lvnn;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvnn;->p:Ljava/lang/Object;

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
    check-cast v0, Lqpg;

    return-object v0
.end method

.method public final e()Lqoy;
    .locals 4

    .line 1
    iget-object v0, p0, Lvnn;->s:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnn;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    invoke-static {}, Lqnm;->a()Lqmy;

    .line 2
    iget-object v1, p0, Lvnn;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lvnn;->r:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_0

    invoke-static {}, Lvnx;->a()Lackc;

    move-result-object v2

    iget-object v3, p0, Lvnn;->r:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lvnn;->r:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 9
    :cond_1
    nop

    .line 4
    :goto_1
    check-cast v1, Lackc;

    .line 5
    invoke-static {v1}, Lqpa;->a(Lackc;)Lqoy;

    move-result-object v1

    iget-object v2, p0, Lvnn;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvnn;->s:Ljava/lang/Object;

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
    check-cast v0, Lqoy;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lvnn;->t:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnn;->t:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v1, p0, Lvnn;->a:Lwnm;

    invoke-interface {v1}, Lwnm;->c()Lacmn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmn;

    invoke-direct {p0}, Lvnn;->h()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lvnn;->m:Lahuk;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lvnp;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lvnp;-><init>(Lvnn;I)V

    iput-object v1, p0, Lvnn;->m:Lahuk;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v4

    invoke-virtual {p0}, Lvnn;->a()Lahuk;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lvnn;->o:Lahuk;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lvnp;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6}, Lvnp;-><init>(Lvnn;I)V

    iput-object v1, p0, Lvnn;->o:Lahuk;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v6

    invoke-direct {p0}, Lvnn;->i()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v7

    .line 8
    sget-object v1, Lvol;->f:Lqqy;

    const-string v8, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v1, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqqy;

    iget-object v1, p0, Lvnn;->d:Lvoj;

    .line 10
    iget-object v1, v1, Lvoj;->a:Lackc;

    const-string v9, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v1, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lackc;

    invoke-virtual {p0}, Lvnn;->e()Lqoy;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lqqi;->a(Lacmn;Lahac;Lahac;Lahuk;Lahac;Lahac;Lqqy;Lackc;Lqoy;)Lqpo;

    move-result-object v1

    iget-object v2, p0, Lvnn;->t:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvnn;->t:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_2
    nop

    .line 12
    :goto_2
    monitor-exit v0

    move-object v0, v1

    goto :goto_3

    .line 16
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    nop

    .line 12
    :goto_3
    return-object v0
.end method

.method public final g()Lqqn;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvnn;->w:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvnn;->w:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v1, p0, Lvnn;->a:Lwnm;

    invoke-interface {v1}, Lwnm;->c()Lacmn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmn;

    .line 3
    iget-object v1, p0, Lvnn;->u:Lahuk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lvnp;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lvnp;-><init>(Lvnn;I)V

    iput-object v1, p0, Lvnn;->u:Lahuk;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v3

    invoke-direct {p0}, Lvnn;->h()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lvnn;->v:Lahuk;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lvnp;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, Lvnp;-><init>(Lvnn;I)V

    iput-object v1, p0, Lvnn;->v:Lahuk;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v5

    invoke-direct {p0}, Lvnn;->i()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v6

    invoke-virtual {p0}, Lvnn;->a()Lahuk;

    move-result-object v7

    iget-object v1, p0, Lvnn;->b:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lacee;

    invoke-static/range {v2 .. v8}, Lqnr;->a(Lacmn;Lahac;Lahac;Lahac;Lahac;Lahuk;Lacee;)Lqnn;

    move-result-object v1

    iget-object v2, p0, Lvnn;->w:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvnn;->w:Ljava/lang/Object;

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
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 14
    :cond_3
    nop

    .line 10
    :goto_3
    invoke-static {v0}, Lqnl;->a(Ljava/lang/Object;)Lqqn;

    move-result-object v0

    return-object v0
.end method
