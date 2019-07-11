.class public final Lwbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwdj;


# instance fields
.field public final a:Lqlv;

.field public final b:Lqjx;

.field private final c:Lwab;

.field private final d:Lwdm;

.field private final e:Lwfi;

.field private final f:Lwbq;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lagfg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lafmr;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqjx;Lqlv;Lwab;Lwdm;Lwbq;Lwfi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbw;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbw;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbw;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbw;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbw;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwbw;->p:Ljava/lang/Object;

    iput-object p3, p0, Lwbw;->c:Lwab;

    iput-object p4, p0, Lwbw;->d:Lwdm;

    iput-object p2, p0, Lwbw;->a:Lqlv;

    iput-object p1, p0, Lwbw;->b:Lqjx;

    iput-object p6, p0, Lwbw;->e:Lwfi;

    iput-object p5, p0, Lwbw;->f:Lwbq;

    return-void
.end method

.method private final e()Lahuk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahuk<",
            "Lwdo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwbw;->m:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwby;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwby;-><init>(Lwbw;I)V

    iput-object v0, p0, Lwbw;->m:Lahuk;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lwdo;
    .locals 13

    .line 1
    iget-object v0, p0, Lwbw;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_8

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbw;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto/16 :goto_7

    .line 5
    :cond_0
    iget-object v1, p0, Lwbw;->k:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_7

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lwbw;->k:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_6

    new-instance v2, Lwcj;

    iget-object v3, p0, Lwbw;->c:Lwab;

    invoke-interface {v3}, Lwab;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lwbw;->d:Lwdm;

    .line 6
    iget-object v3, v3, Lwdm;->a:Lahuk;

    .line 7
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labqw;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Labqw;

    iget-object v3, p0, Lwbw;->c:Lwab;

    invoke-interface {v3}, Lwab;->b()Labzy;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Labzy;

    iget-object v3, p0, Lwbw;->c:Lwab;

    invoke-interface {v3}, Lwab;->d()Lacbr;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lacbr;

    .line 9
    iget-object v3, p0, Lwbw;->h:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lwbw;->h:Ljava/lang/Object;

    instance-of v10, v4, Lahax;

    if-nez v10, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p0, Lwbw;->g:Lahuk;

    if-nez v4, :cond_2

    .line 30
    new-instance v4, Lwby;

    const/4 v10, 0x0

    invoke-direct {v4, p0, v10}, Lwby;-><init>(Lwbw;I)V

    iput-object v4, p0, Lwbw;->g:Lahuk;

    goto :goto_0

    .line 38
    :cond_2
    nop

    .line 31
    :goto_0
    invoke-static {v4}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v4

    .line 32
    new-instance v10, Lacbs;

    const-string v11, "application/octet-stream"

    .line 33
    invoke-static {v11}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    invoke-direct {v10, v4, v9, v11}, Lacbs;-><init>(Lahac;ILaebt;)V

    .line 34
    sget-object v4, Lafmt;->a:Lafmt;

    .line 35
    invoke-virtual {v10, v4}, Lacbs;->a(Laghl;)Lacay;

    move-result-object v4

    check-cast v4, Lacbp;

    .line 36
    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {v4, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacay;

    .line 38
    iget-object v10, p0, Lwbw;->h:Ljava/lang/Object;

    invoke-static {v10, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lwbw;->h:Ljava/lang/Object;

    .line 10
    :goto_1
    nop

    .line 11
    monitor-exit v3

    move-object v3, v4

    goto :goto_2

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2

    .line 38
    :cond_3
    nop

    .line 12
    :goto_2
    check-cast v3, Lacay;

    .line 13
    iget-object v4, p0, Lwbw;->i:Lahuk;

    if-nez v4, :cond_4

    .line 14
    new-instance v4, Lwby;

    const/4 v10, 0x1

    invoke-direct {v4, p0, v10}, Lwby;-><init>(Lwbw;I)V

    iput-object v4, p0, Lwbw;->i:Lahuk;

    move-object v10, v4

    goto :goto_3

    .line 28
    :cond_4
    move-object v10, v4

    .line 15
    :goto_3
    iget-object v4, p0, Lwbw;->j:Lahuk;

    if-nez v4, :cond_5

    .line 16
    new-instance v4, Lwby;

    invoke-direct {v4, p0, v9}, Lwby;-><init>(Lwbw;I)V

    iput-object v4, p0, Lwbw;->j:Lahuk;

    move-object v11, v4

    goto :goto_4

    .line 27
    :cond_5
    move-object v11, v4

    .line 17
    :goto_4
    iget-object v4, p0, Lwbw;->c:Lwab;

    invoke-interface {v4}, Lwab;->e()Lacbt;

    move-result-object v4

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacbt;

    iget-object v9, p0, Lwbw;->e:Lwfi;

    invoke-virtual {v9}, Lwfi;->C()Z

    move-result v9

    .line 18
    new-instance v12, Lwcx;

    invoke-direct {v12, v9, v4}, Lwcx;-><init>(ZLacbt;)V

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v12, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lwck;

    .line 20
    move-object v4, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v12}, Lwcj;-><init>(Ljava/util/concurrent/Executor;Labqw;Labzy;Lacbr;Lacay;Lahuk;Lahuk;Lwck;)V

    iget-object v3, p0, Lwbw;->k:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lwbw;->k:Ljava/lang/Object;

    goto :goto_5

    .line 40
    :cond_6
    nop

    .line 21
    :goto_5
    monitor-exit v1

    move-object v1, v2

    goto :goto_6

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    .line 41
    :cond_7
    nop

    .line 22
    :goto_6
    check-cast v1, Lwcj;

    .line 23
    invoke-virtual {p0}, Lwbw;->d()Lwdk;

    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Lwdk;->a(Lwdo;)Lwdo;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdo;

    .line 26
    iget-object v2, p0, Lwbw;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwbw;->l:Ljava/lang/Object;

    .line 3
    :goto_7
    monitor-exit v0

    move-object v0, v1

    goto :goto_8

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 42
    :cond_8
    nop

    .line 4
    :goto_8
    check-cast v0, Lwdo;

    return-object v0
.end method

.method public final b()Lwde;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwbw;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbw;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lwbt;

    invoke-direct {p0}, Lwbw;->e()Lahuk;

    move-result-object v2

    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v2

    invoke-direct {v1, v2}, Lwbt;-><init>(Lahac;)V

    iget-object v2, p0, Lwbw;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwbw;->n:Ljava/lang/Object;

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
    check-cast v0, Lwbt;

    return-object v0
.end method

.method public final c()Lacir;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacir<",
            "Lwuf;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwbw;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbw;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lwbz;

    invoke-direct {p0}, Lwbw;->e()Lahuk;

    move-result-object v2

    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v2

    invoke-direct {v1, v2}, Lwbz;-><init>(Lahac;)V

    iget-object v2, p0, Lwbw;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwbw;->o:Ljava/lang/Object;

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
    check-cast v0, Lwbz;

    return-object v0
.end method

.method public final d()Lwdk;
    .locals 5

    .line 1
    iget-object v0, p0, Lwbw;->p:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwbw;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwbw;->f:Lwbq;

    .line 2
    iget-object v1, v1, Lwbq;->a:Lackc;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackc;

    iget-object v2, p0, Lwbw;->d:Lwdm;

    .line 4
    iget-boolean v2, v2, Lwdm;->b:Z

    .line 5
    iget-object v3, p0, Lwbw;->c:Lwab;

    invoke-interface {v3}, Lwab;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v4, Lwco;

    invoke-direct {v4, v1, v2, v3}, Lwco;-><init>(Lackc;ZLjava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v4, v1}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdk;

    .line 8
    iget-object v2, p0, Lwbw;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwbw;->p:Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 9
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    nop

    .line 10
    :goto_1
    check-cast v0, Lwdk;

    return-object v0
.end method
