.class final Lwja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjn;


# instance fields
.field public final a:Lwnm;

.field public final b:Lqke;

.field public final c:Lqrl;

.field public final d:Lwit;

.field public volatile e:Ljava/lang/Object;

.field private final g:Lwiv;

.field private final h:Lwiw;

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqop;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqro;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqoo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lqpg;",
            ">;"
        }
    .end annotation
.end field

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
.method synthetic constructor <init>(Lqke;Lqrl;Lwit;Lwiw;Lwiv;Lwnm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->t:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->e:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwja;->w:Ljava/lang/Object;

    iput-object p6, p0, Lwja;->a:Lwnm;

    iput-object p1, p0, Lwja;->b:Lqke;

    iput-object p2, p0, Lwja;->c:Lqrl;

    iput-object p5, p0, Lwja;->g:Lwiv;

    iput-object p3, p0, Lwja;->d:Lwit;

    iput-object p4, p0, Lwja;->h:Lwiw;

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
    iget-object v0, p0, Lwja;->m:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwjc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwjc;-><init>(Lwja;I)V

    iput-object v0, p0, Lwja;->m:Lahuk;

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
    iget-object v0, p0, Lwja;->r:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwjc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwjc;-><init>(Lwja;I)V

    iput-object v0, p0, Lwja;->r:Lahuk;

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
    iget-object v0, p0, Lwja;->i:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwjc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwjc;-><init>(Lwja;I)V

    iput-object v0, p0, Lwja;->i:Lahuk;

    :cond_0
    return-object v0
.end method

.method public final b()Lqop;
    .locals 12

    .line 1
    iget-object v0, p0, Lwja;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwja;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_4

    invoke-static {}, Lqnm;->a()Lqmy;

    invoke-virtual {p0}, Lwja;->a()Lahuk;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lwja;->j:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lwja;->j:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lwja;->a()Lahuk;

    move-result-object v6

    .line 3
    new-instance v3, Lqqh;

    sget-object v7, Lwqj;->e:Lacpo;

    sget-object v8, Lwqj;->a:Lacmh;

    sget-object v9, Lwqj;->b:Lacmh;

    sget-object v10, Lwqj;->c:Lacmh;

    sget-object v11, Lwqj;->d:Lacmh;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lqqh;-><init>(Lahuk;Lacpo;Lacmh;Lacmh;Lacmh;Lacmh;)V

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqob;

    .line 5
    iget-object v4, p0, Lwja;->j:Ljava/lang/Object;

    invoke-static {v4, v3}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lwja;->j:Ljava/lang/Object;

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
    iget-object v3, p0, Lwja;->k:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_3

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lwja;->k:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    invoke-static {}, Lqnm;->a()Lqmy;

    .line 9
    sget-object v4, Lwjn;->f:Lqqy;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 10
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqy;

    invoke-static {v4}, Lqpd;->a(Lqqy;)Lqpc;

    move-result-object v4

    iget-object v5, p0, Lwja;->k:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lwja;->k:Ljava/lang/Object;

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
    sget-object v4, Lwjn;->f:Lqqy;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 14
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqy;

    invoke-static {v1, v2, v3, v4}, Lqoz;->a(Lahuk;Lqob;Lqpc;Lqqy;)Lqop;

    move-result-object v1

    iget-object v2, p0, Lwja;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwja;->l:Ljava/lang/Object;

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
    iget-object v0, p0, Lwja;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwja;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lqnm;->a()Lqmy;

    invoke-static {}, Lqoq;->a()Lqoo;

    move-result-object v1

    iget-object v2, p0, Lwja;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwja;->o:Ljava/lang/Object;

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
    iget-object v0, p0, Lwja;->q:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwja;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v1, p0, Lwja;->a:Lwnm;

    invoke-interface {v1}, Lwnm;->c()Lacmn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmn;

    invoke-virtual {p0}, Lwja;->a()Lahuk;

    move-result-object v3

    invoke-virtual {p0}, Lwja;->c()Lqoo;

    move-result-object v4

    invoke-virtual {p0}, Lwja;->b()Lqop;

    move-result-object v5

    .line 2
    sget-object v1, Lwjn;->f:Lqqy;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqqy;

    iget-object v1, p0, Lwja;->g:Lwiv;

    .line 4
    iget-object v1, v1, Lwiv;->a:Lackc;

    const-string v7, "Cannot return null from a non-@Nullable component method"

    .line 5
    invoke-static {v1, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lackc;

    invoke-static/range {v2 .. v7}, Lqpl;->a(Lacmn;Lahuk;Lqoo;Lqop;Lqqy;Lackc;)Lqpg;

    move-result-object v1

    iget-object v2, p0, Lwja;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwja;->q:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lwja;->s:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwja;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v1, p0, Lwja;->h:Lwiw;

    .line 2
    iget-object v1, v1, Lwiw;->a:Lackc;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackc;

    invoke-static {v1}, Lqpa;->a(Lackc;)Lqoy;

    move-result-object v1

    iget-object v2, p0, Lwja;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwja;->s:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 4
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    nop

    .line 5
    :goto_1
    check-cast v0, Lqoy;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lwja;->t:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwja;->t:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v1, p0, Lwja;->a:Lwnm;

    invoke-interface {v1}, Lwnm;->c()Lacmn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmn;

    invoke-direct {p0}, Lwja;->h()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v3

    .line 2
    iget-object v1, p0, Lwja;->n:Lahuk;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lwjc;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lwjc;-><init>(Lwja;I)V

    iput-object v1, p0, Lwja;->n:Lahuk;

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 4
    :goto_0
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v4

    invoke-virtual {p0}, Lwja;->a()Lahuk;

    move-result-object v5

    .line 5
    iget-object v1, p0, Lwja;->p:Lahuk;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lwjc;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v6}, Lwjc;-><init>(Lwja;I)V

    iput-object v1, p0, Lwja;->p:Lahuk;

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 7
    :goto_1
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v6

    invoke-direct {p0}, Lwja;->i()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v7

    .line 8
    sget-object v1, Lwjn;->f:Lqqy;

    const-string v8, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v1, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqqy;

    iget-object v1, p0, Lwja;->d:Lwit;

    .line 10
    iget-object v1, v1, Lwit;->a:Lackc;

    const-string v9, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v1, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lackc;

    invoke-virtual {p0}, Lwja;->e()Lqoy;

    move-result-object v10

    invoke-static/range {v2 .. v10}, Lqqi;->a(Lacmn;Lahac;Lahac;Lahuk;Lahac;Lahac;Lqqy;Lackc;Lqoy;)Lqpo;

    move-result-object v1

    iget-object v2, p0, Lwja;->t:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwja;->t:Ljava/lang/Object;

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
    iget-object v0, p0, Lwja;->w:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwja;->w:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_2

    invoke-static {}, Lqnm;->a()Lqmy;

    iget-object v1, p0, Lwja;->a:Lwnm;

    invoke-interface {v1}, Lwnm;->c()Lacmn;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lacmn;

    .line 3
    iget-object v1, p0, Lwja;->u:Lahuk;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwjc;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lwjc;-><init>(Lwja;I)V

    iput-object v1, p0, Lwja;->u:Lahuk;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v3

    invoke-direct {p0}, Lwja;->h()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v4

    .line 6
    iget-object v1, p0, Lwja;->v:Lahuk;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lwjc;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, Lwjc;-><init>(Lwja;I)V

    iput-object v1, p0, Lwja;->v:Lahuk;

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v5

    invoke-direct {p0}, Lwja;->i()Lahuk;

    move-result-object v1

    invoke-static {v1}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v6

    invoke-virtual {p0}, Lwja;->a()Lahuk;

    move-result-object v7

    iget-object v1, p0, Lwja;->b:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lacee;

    invoke-static/range {v2 .. v8}, Lqnr;->a(Lacmn;Lahac;Lahac;Lahac;Lahac;Lahuk;Lacee;)Lqnn;

    move-result-object v1

    iget-object v2, p0, Lwja;->w:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwja;->w:Ljava/lang/Object;

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
