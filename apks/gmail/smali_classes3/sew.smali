.class final Lsew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfg;


# instance fields
.field public final a:Lqke;

.field public final b:Lqjo;

.field private final c:Lvxj;

.field private final d:Lwfi;

.field private final e:Lvpb;

.field private final f:Lswe;

.field private final g:Lsyr;

.field private final h:Lsam;

.field private final i:Lswi;

.field private final j:Lwhe;

.field private volatile k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
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

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lsam;Lqjo;Lqke;Lvpb;Lswe;Lswi;Lsyr;Lvxj;Lwfi;Lwhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsew;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsew;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsew;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsew;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lsew;->q:Ljava/lang/Object;

    iput-object p3, p0, Lsew;->a:Lqke;

    iput-object p8, p0, Lsew;->c:Lvxj;

    iput-object p9, p0, Lsew;->d:Lwfi;

    iput-object p2, p0, Lsew;->b:Lqjo;

    iput-object p4, p0, Lsew;->e:Lvpb;

    iput-object p5, p0, Lsew;->f:Lswe;

    iput-object p7, p0, Lsew;->g:Lsyr;

    iput-object p1, p0, Lsew;->h:Lsam;

    iput-object p6, p0, Lsew;->i:Lswi;

    iput-object p10, p0, Lsew;->j:Lwhe;

    return-void
.end method

.method private final c()Lahuk;
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
    iget-object v0, p0, Lsew;->k:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsey;-><init>(Lsew;I)V

    iput-object v0, p0, Lsew;->k:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final d()Lsek;
    .locals 14

    .line 1
    iget-object v0, p0, Lsew;->m:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsew;->m:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Lsek;

    iget-object v2, p0, Lsew;->a:Lqke;

    invoke-interface {v2}, Lqke;->a()Lafir;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lafir;

    iget-object v2, p0, Lsew;->a:Lqke;

    invoke-interface {v2}, Lqke;->p()Lacdh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacdh;

    invoke-direct {p0}, Lsew;->c()Lahuk;

    move-result-object v6

    iget-object v2, p0, Lsew;->c:Lvxj;

    invoke-interface {v2}, Lvxj;->a()Lvxh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvxh;

    iget-object v2, p0, Lsew;->d:Lwfi;

    invoke-virtual {v2}, Lwfi;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, p0, Lsew;->d:Lwfi;

    invoke-virtual {v2}, Lwfi;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, p0, Lsew;->d:Lwfi;

    invoke-virtual {v2}, Lwfi;->bd()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2
    iget-object v2, p0, Lsew;->l:Lahuk;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lsey;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lsey;-><init>(Lsew;I)V

    iput-object v2, p0, Lsew;->l:Lahuk;

    move-object v11, v2

    goto :goto_0

    .line 7
    :cond_0
    move-object v11, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lsew;->d:Lwfi;

    invoke-virtual {v2}, Lwfi;->aA()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    iget-object v2, p0, Lsew;->e:Lvpb;

    invoke-interface {v2}, Lvpb;->h()Lvou;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lvou;

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lsek;-><init>(Lafir;Lacdh;Lahuk;Lvxh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lahuk;Ljava/lang/String;Lvou;)V

    iget-object v2, p0, Lsew;->m:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsew;->m:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 5
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_2
    nop

    .line 6
    :goto_2
    check-cast v0, Lsek;

    return-object v0
.end method

.method private final e()Lset;
    .locals 4

    .line 1
    iget-object v0, p0, Lsew;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsew;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lset;

    iget-object v2, p0, Lsew;->d:Lwfi;

    invoke-virtual {v2}, Lwfi;->q()Lrvq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrvq;

    invoke-direct {v1, v2}, Lset;-><init>(Lrvq;)V

    iget-object v2, p0, Lsew;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsew;->o:Ljava/lang/Object;

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
    check-cast v0, Lset;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lsew;->q:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lsew;->q:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_2

    iget-object v0, v1, Lsew;->a:Lqke;

    invoke-interface {v0}, Lqke;->e()Lacee;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacee;

    iget-object v3, v1, Lsew;->a:Lqke;

    invoke-interface {v3}, Lqke;->p()Lacdh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lacdh;

    invoke-direct/range {p0 .. p0}, Lsew;->d()Lsek;

    move-result-object v8

    .line 2
    iget-object v3, v1, Lsew;->p:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_1

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v1, Lsew;->p:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_0

    new-instance v4, Lsec;

    iget-object v5, v1, Lsew;->f:Lswe;

    .line 3
    iget-object v5, v5, Lswe;->a:Lackc;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lacjo;

    iget-object v5, v1, Lsew;->g:Lsyr;

    .line 5
    iget-object v5, v5, Lsyr;->a:Lacjv;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lacjv;

    iget-object v5, v1, Lsew;->a:Lqke;

    invoke-interface {v5}, Lqke;->n()Lacde;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lacde;

    .line 7
    new-instance v13, Lsdt;

    iget-object v5, v1, Lsew;->h:Lsam;

    invoke-interface {v5}, Lsam;->a()Lsak;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsak;

    iget-object v6, v1, Lsew;->i:Lswi;

    invoke-interface {v6}, Lswi;->f()Lsze;

    move-result-object v6

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v6, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsze;

    invoke-direct/range {p0 .. p0}, Lsew;->c()Lahuk;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lsew;->e()Lset;

    move-result-object v14

    invoke-direct {v13, v5, v6, v9, v14}, Lsdt;-><init>(Lsak;Lsze;Lahuk;Lset;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lsew;->d()Lsek;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lsew;->e()Lset;

    move-result-object v15

    iget-object v5, v1, Lsew;->a:Lqke;

    invoke-interface {v5}, Lqke;->p()Lacdh;

    move-result-object v5

    const-string v6, "Cannot return null from a non-@Nullable component method"

    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lacdh;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lsec;-><init>(Lacjo;Lacjv;Lacde;Lsdt;Lseh;Lset;Lacdh;)V

    iget-object v5, v1, Lsew;->p:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lsew;->p:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 9
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 20
    :cond_1
    nop

    .line 10
    :goto_1
    check-cast v3, Lsec;

    .line 11
    iget-object v4, v1, Lsew;->d:Lwfi;

    invoke-virtual {v4}, Lwfi;->r()Z

    move-result v10

    iget-object v4, v1, Lsew;->j:Lwhe;

    invoke-interface {v4}, Lwhe;->az_()Lwiu;

    move-result-object v4

    const-string v5, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwiu;

    .line 12
    sget-object v5, Lwil;->q:Lwil;

    invoke-interface {v4, v5}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v4, "CalendarEventDataServiceComponent"

    invoke-static {v4}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v4

    invoke-interface {v4, v0}, Laced;->a(Lacee;)Laced;

    move-result-object v0

    new-instance v12, Lsdy;

    move-object v4, v12

    move v5, v11

    move v6, v10

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lsdy;-><init>(ZZLacdh;Lseh;Lsec;)V

    invoke-interface {v0, v12}, Laced;->a(Lafjt;)Laced;

    move-result-object v0

    new-instance v4, Lsdx;

    invoke-direct {v4, v11, v10, v3}, Lsdx;-><init>(ZZLsec;)V

    .line 13
    invoke-interface {v0, v4}, Laced;->a(Lacef;)Laced;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Laced;->a()Lacee;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacee;

    .line 16
    iget-object v3, v1, Lsew;->q:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lsew;->q:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    nop

    .line 17
    :goto_2
    monitor-exit v2

    goto :goto_3

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 22
    :cond_3
    move-object v0, v2

    .line 18
    :goto_3
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Lsfd;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsew;->n:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsew;->n:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lsdz;

    invoke-direct {p0}, Lsew;->d()Lsek;

    move-result-object v2

    iget-object v3, p0, Lsew;->c:Lvxj;

    invoke-interface {v3}, Lvxj;->a()Lvxh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lsew;->a:Lqke;

    invoke-interface {v3}, Lqke;->a()Lafir;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lsew;->c()Lahuk;

    iget-object v3, p0, Lsew;->a:Lqke;

    invoke-interface {v3}, Lqke;->p()Lacdh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v1, v2}, Lsdz;-><init>(Lseh;)V

    iget-object v2, p0, Lsew;->n:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsew;->n:Ljava/lang/Object;

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
    check-cast v0, Lsdz;

    return-object v0
.end method
