.class final Ltma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;
.implements Ltmp;


# instance fields
.field public final a:Lqke;

.field public final b:Lwfi;

.field public final c:Ltje;

.field private final d:Lwnm;

.field private final e:Lukl;

.field private final f:Luna;

.field private final g:Lwrp;

.field private final h:Lvjd;

.field private final i:Lwhe;

.field private volatile j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ltjd;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ltkw;",
            ">;"
        }
    .end annotation
.end field

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Luna;Lukl;Lvjd;Ltje;Lwfi;Lwhe;Lwnm;Lwrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltma;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltma;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltma;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Ltma;->r:Ljava/lang/Object;

    iput-object p8, p0, Ltma;->d:Lwnm;

    iput-object p1, p0, Ltma;->a:Lqke;

    iput-object p6, p0, Ltma;->b:Lwfi;

    iput-object p5, p0, Ltma;->c:Ltje;

    iput-object p3, p0, Ltma;->e:Lukl;

    iput-object p2, p0, Ltma;->f:Luna;

    iput-object p9, p0, Ltma;->g:Lwrp;

    iput-object p4, p0, Ltma;->h:Lvjd;

    iput-object p7, p0, Ltma;->i:Lwhe;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 8

    .line 1
    iget-object v0, p0, Ltma;->r:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltma;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    iget-object v1, p0, Ltma;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 2
    iget-object v2, p0, Ltma;->i:Lwhe;

    invoke-interface {v2}, Lwhe;->az_()Lwiu;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiu;

    iget-object v3, p0, Ltma;->b:Lwfi;

    invoke-virtual {v3}, Lwfi;->z()Z

    move-result v3

    iget-object v4, p0, Ltma;->b:Lwfi;

    invoke-virtual {v4}, Lwfi;->bY()Z

    move-result v4

    .line 3
    invoke-static {v2, v3, v4}, Ltjf;->a(Lwiu;ZZ)Z

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ltma;->a:Lqke;

    invoke-interface {v3}, Lqke;->v()Lacjo;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacjo;

    .line 5
    iget-object v4, p0, Ltma;->q:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Ltma;->q:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_1

    new-instance v5, Ltly;

    .line 6
    iget-object v6, p0, Ltma;->p:Lahuk;

    if-nez v6, :cond_0

    .line 7
    new-instance v6, Ltmc;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Ltmc;-><init>(Ltma;I)V

    iput-object v6, p0, Ltma;->p:Lahuk;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-static {v6}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v6

    invoke-direct {v5, v6}, Ltly;-><init>(Lahac;)V

    iget-object v6, p0, Ltma;->q:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Ltma;->q:Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    nop

    .line 9
    :goto_1
    monitor-exit v4

    move-object v4, v5

    goto :goto_2

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 21
    :cond_2
    nop

    .line 10
    :goto_2
    check-cast v4, Ltly;

    .line 11
    iget-object v5, p0, Ltma;->a:Lqke;

    invoke-interface {v5}, Lqke;->p()Lacdh;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacdh;

    const-string v6, "ItemsOfflineSearchServiceComponent"

    .line 12
    invoke-static {v6}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v6

    .line 13
    invoke-interface {v6, v1}, Laced;->a(Lacee;)Laced;

    move-result-object v1

    new-instance v6, Ltmg;

    invoke-direct {v6, v3, v2, v5, v4}, Ltmg;-><init>(Lacjo;Ljava/lang/Boolean;Lacdh;Ltly;)V

    invoke-interface {v1, v6}, Laced;->a(Laceg;)Laced;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Laced;->a()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    .line 16
    iget-object v2, p0, Ltma;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltma;->r:Ljava/lang/Object;

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 17
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 23
    :cond_4
    nop

    .line 18
    :goto_4
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Ltkw;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Ltma;->m:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_4

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ltma;->m:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_3

    new-instance v0, Ltkw;

    iget-object v3, v1, Ltma;->d:Lwnm;

    invoke-interface {v3}, Lwnm;->c()Lacmn;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lacmn;

    iget-object v3, v1, Ltma;->a:Lqke;

    invoke-interface {v3}, Lqke;->p()Lacdh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lacdh;

    .line 2
    iget-object v3, v1, Ltma;->j:Lahuk;

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ltmc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ltmc;-><init>(Ltma;I)V

    iput-object v3, v1, Ltma;->j:Lahuk;

    move-object v7, v3

    goto :goto_0

    .line 17
    :cond_0
    move-object v7, v3

    .line 4
    :goto_0
    iget-object v3, v1, Ltma;->a:Lqke;

    invoke-interface {v3}, Lqke;->a()Lafir;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lafir;

    .line 5
    iget-object v3, v1, Ltma;->k:Lahuk;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ltmc;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ltmc;-><init>(Ltma;I)V

    iput-object v3, v1, Ltma;->k:Lahuk;

    move-object v9, v3

    goto :goto_1

    .line 16
    :cond_1
    move-object v9, v3

    .line 7
    :goto_1
    iget-object v3, v1, Ltma;->c:Ltje;

    invoke-interface {v3}, Ltje;->a()Ltjb;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ltjb;

    iget-object v3, v1, Ltma;->e:Lukl;

    invoke-interface {v3}, Lukl;->g()Luks;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Luks;

    iget-object v3, v1, Ltma;->f:Luna;

    invoke-interface {v3}, Luna;->a()Lumx;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lumx;

    iget-object v3, v1, Ltma;->e:Lukl;

    invoke-interface {v3}, Lukl;->i()Lujz;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lujz;

    iget-object v3, v1, Ltma;->e:Lukl;

    invoke-interface {v3}, Lukl;->e()Luju;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Luju;

    iget-object v3, v1, Ltma;->e:Lukl;

    invoke-interface {v3}, Lukl;->o()Lulg;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lulg;

    iget-object v3, v1, Ltma;->d:Lwnm;

    invoke-interface {v3}, Lwnm;->f()Lwnt;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lwnt;

    iget-object v3, v1, Ltma;->g:Lwrp;

    invoke-interface {v3}, Lwrp;->b()Lwrq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lwrq;

    iget-object v3, v1, Ltma;->c:Ltje;

    invoke-interface {v3}, Ltje;->c()Ltjg;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ltjg;

    iget-object v3, v1, Ltma;->h:Lvjd;

    .line 8
    iget-object v3, v3, Lvjd;->a:Lackc;

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lacjo;

    .line 10
    iget-object v3, v1, Ltma;->l:Lahuk;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ltmc;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ltmc;-><init>(Ltma;I)V

    iput-object v3, v1, Ltma;->l:Lahuk;

    move-object/from16 v20, v3

    goto :goto_2

    .line 15
    :cond_2
    move-object/from16 v20, v3

    .line 12
    :goto_2
    move-object v4, v0

    invoke-direct/range {v4 .. v20}, Ltkw;-><init>(Lacmn;Lacdh;Lahuk;Lafir;Lahuk;Ltjb;Luks;Lumx;Lujz;Luju;Lulg;Lwnt;Lwrq;Ltjg;Lacjo;Lahuk;)V

    iget-object v3, v1, Ltma;->m:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ltma;->m:Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_3
    nop

    .line 13
    :goto_3
    monitor-exit v2

    goto :goto_4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :cond_4
    move-object v0, v2

    .line 14
    :goto_4
    check-cast v0, Ltkw;

    return-object v0
.end method

.method public final c()Ltmq;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltma;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltma;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Ltmi;

    invoke-virtual {p0}, Ltma;->b()Ltkw;

    .line 3
    iget-object v2, p0, Ltma;->n:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ltmc;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ltmc;-><init>(Ltma;I)V

    iput-object v2, p0, Ltma;->n:Lahuk;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v2

    invoke-direct {v1, v2}, Ltmi;-><init>(Lahac;)V

    iget-object v2, p0, Ltma;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Ltma;->o:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 6
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    nop

    .line 7
    :goto_2
    check-cast v0, Ltmi;

    return-object v0
.end method
