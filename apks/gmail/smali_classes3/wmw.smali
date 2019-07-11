.class final Lwmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnm;


# instance fields
.field public final a:Lqke;

.field public final b:Lqlv;

.field private final c:Lwnn;

.field private final d:Lwnp;

.field private final e:Lwfi;

.field private volatile f:Ljava/lang/Object;

.field private volatile g:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;

.field private volatile i:Ljava/lang/Object;

.field private volatile j:Ljava/lang/Object;

.field private volatile k:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lagfg;",
            ">;"
        }
    .end annotation
.end field

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;

.field private volatile s:Ljava/lang/Object;

.field private volatile t:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lwng;",
            ">;"
        }
    .end annotation
.end field

.field private volatile u:Ljava/lang/Object;

.field private volatile v:Ljava/lang/Object;

.field private volatile w:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lqke;Lqlv;Lwfi;Lwnn;Lwnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->f:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->h:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->j:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->r:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->s:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->u:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->v:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lwmw;->w:Ljava/lang/Object;

    iput-object p1, p0, Lwmw;->a:Lqke;

    iput-object p4, p0, Lwmw;->c:Lwnn;

    iput-object p5, p0, Lwmw;->d:Lwnp;

    iput-object p3, p0, Lwmw;->e:Lwfi;

    iput-object p2, p0, Lwmw;->b:Lqlv;

    return-void
.end method

.method private final j()Lahuk;
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
    iget-object v0, p0, Lwmw;->g:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwmy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwmy;-><init>(Lwmw;I)V

    iput-object v0, p0, Lwmw;->g:Lahuk;

    :cond_0
    return-object v0
.end method

.method private final k()Lacor;
    .locals 7

    .line 1
    iget-object v0, p0, Lwmw;->j:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_4

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lwmw;->j:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 5
    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lwmw;->e:Lwfi;

    invoke-virtual {v1}, Lwfi;->m()Laebt;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    iget-object v2, p0, Lwmw;->e:Lwfi;

    invoke-virtual {v2}, Lwfi;->T()Z

    move-result v2

    .line 9
    new-instance v3, Lwqh;

    invoke-direct {v3, v1, v2}, Lwqh;-><init>(Laebt;Z)V

    .line 10
    new-instance v1, Lwpo;

    invoke-direct {v1, v3}, Lwpo;-><init>(Lwqh;)V

    .line 11
    iget-object v1, v1, Lwpo;->a:Lwqh;

    .line 12
    iget-boolean v2, v1, Lwqh;->c:Z

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v1, Lwqh;->b:Laebt;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gt v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 22
    nop

    .line 13
    :goto_0
    invoke-static {v4}, Laebx;->b(Z)V

    sget-object v4, Lwqh;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lwqh;->b:Laebt;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v1, Lwqh;->b:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 20
    :cond_2
    const-string v1, "absent"

    .line 21
    nop

    .line 14
    :goto_1
    const-string v5, "Resolving schema versions. ROLLBACK_SAFE_SCHEMA_VERSION=%s, btdSchemaVersionRuntimeOption=%s. Providing %s"

    .line 15
    nop

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 16
    invoke-interface {v4, v5, v3, v1, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 22
    :cond_3
    nop

    .line 23
    const/16 v2, 0x64

    .line 17
    :goto_2
    new-instance v1, Lwpn;

    invoke-direct {v1}, Lwpn;-><init>()V

    .line 18
    invoke-static {v2, v1}, Lacor;->a(ILahuk;)Lacor;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacor;

    .line 20
    iget-object v2, p0, Lwmw;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->j:Ljava/lang/Object;

    .line 6
    :goto_3
    monitor-exit v0

    move-object v0, v1

    goto :goto_4

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_4
    nop

    .line 7
    :goto_4
    check-cast v0, Lacor;

    return-object v0
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 4

    .line 1
    iget-object v0, p0, Lwmw;->f:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->f:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lwmw;->a:Lqke;

    invoke-interface {v1}, Lqke;->e()Lacee;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacee;

    invoke-virtual {p0}, Lwmw;->d()Lwng;

    move-result-object v2

    const-string v3, "StorageComponent"

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
    iget-object v2, p0, Lwmw;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->f:Ljava/lang/Object;

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

.method public final b()Laflh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwmw;->h:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->h:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lwmw;->c()Lacmn;

    move-result-object v1

    iget-object v2, p0, Lwmw;->a:Lqke;

    invoke-interface {v2}, Lqke;->p()Lacdh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdh;

    invoke-direct {p0}, Lwmw;->j()Lahuk;

    move-result-object v3

    .line 2
    invoke-static {}, Laccy;->a()Lacdc;

    move-result-object v4

    const-string v5, "startSqlDatabase"

    .line 3
    iput-object v5, v4, Lacdc;->a:Ljava/lang/String;

    .line 4
    const/4 v5, -0x2

    iput v5, v4, Lacdc;->b:I

    .line 5
    new-instance v5, Lwmu;

    invoke-direct {v5, v1, v3}, Lwmu;-><init>(Lacmn;Lahuk;)V

    iput-object v5, v4, Lacdc;->c:Lafjt;

    invoke-virtual {v4}, Lacdc;->a()Laccy;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lacdh;->c(Laccy;)Laflh;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflh;

    .line 9
    iget-object v2, p0, Lwmw;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->h:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    nop

    .line 11
    :goto_1
    check-cast v0, Laflh;

    return-object v0
.end method

.method public final c()Lacmn;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lwmw;->n:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_e

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lwmw;->n:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_d

    iget-object v0, v1, Lwmw;->a:Lqke;

    invoke-interface {v0}, Lqke;->B()Lackj;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackj;

    .line 2
    iget-object v3, v1, Lwmw;->i:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_2

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v1, Lwmw;->i:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_1

    iget-object v4, v1, Lwmw;->c:Lwnn;

    .line 3
    iget-object v4, v4, Lwnn;->a:Ljava/io/File;

    const-string v5, "Cannot return null from a non-@Nullable component method"

    .line 4
    invoke-static {v4, v5}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    iget-object v5, v1, Lwmw;->c:Lwnn;

    .line 5
    iget-object v5, v5, Lwnn;->d:Laebt;

    const-string v6, "Cannot return null from a non-@Nullable component method"

    .line 6
    invoke-static {v5, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laebt;

    iget-object v6, v1, Lwmw;->d:Lwnp;

    .line 7
    iget-object v6, v6, Lwnp;->a:Lackc;

    const-string v7, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v6, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lackc;

    .line 9
    new-instance v7, Lactj;

    .line 10
    invoke-direct {v7, v4}, Lactj;-><init>(Ljava/io/File;)V

    iput-object v6, v7, Lacmt;->k:Lackc;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Lactj;->a(I)Lactj;

    :cond_0
    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v7, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacsf;

    .line 13
    iget-object v5, v1, Lwmw;->i:Ljava/lang/Object;

    invoke-static {v5, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lwmw;->i:Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_1
    nop

    .line 14
    :goto_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 64
    :cond_2
    nop

    .line 15
    :goto_1
    check-cast v3, Lacsf;

    .line 16
    invoke-direct/range {p0 .. p0}, Lwmw;->k()Lacor;

    move-result-object v4

    .line 17
    iget-object v5, v1, Lwmw;->k:Lahuk;

    if-nez v5, :cond_3

    .line 18
    new-instance v5, Lwmy;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lwmy;-><init>(Lwmw;I)V

    iput-object v5, v1, Lwmw;->k:Lahuk;

    goto :goto_2

    .line 62
    :cond_3
    nop

    .line 19
    :goto_2
    invoke-static {v5}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v5

    .line 20
    iget-object v6, v1, Lwmw;->l:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_5

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v7, v1, Lwmw;->l:Ljava/lang/Object;

    instance-of v8, v7, Lahax;

    if-eqz v8, :cond_4

    iget-object v7, v1, Lwmw;->a:Lqke;

    invoke-interface {v7}, Lqke;->m()Lacdp;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacdp;

    .line 21
    new-instance v8, Lacri;

    invoke-direct {v8, v7}, Lacri;-><init>(Lacdp;)V

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v8, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacra;

    .line 23
    iget-object v8, v1, Lwmw;->l:Ljava/lang/Object;

    invoke-static {v8, v7}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lwmw;->l:Ljava/lang/Object;

    goto :goto_3

    .line 60
    :cond_4
    nop

    .line 24
    :goto_3
    monitor-exit v6

    move-object v6, v7

    goto :goto_4

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 61
    :cond_5
    nop

    .line 25
    :goto_4
    check-cast v6, Lacra;

    .line 26
    iget-object v7, v1, Lwmw;->m:Ljava/lang/Object;

    instance-of v8, v7, Lahax;

    if-eqz v8, :cond_b

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v8, v1, Lwmw;->m:Ljava/lang/Object;

    instance-of v9, v8, Lahax;

    if-nez v9, :cond_6

    move-object/from16 v16, v6

    move-object v6, v8

    goto/16 :goto_9

    .line 39
    :cond_6
    iget-object v8, v1, Lwmw;->w:Ljava/lang/Object;

    .line 40
    instance-of v9, v8, Lahax;

    if-eqz v9, :cond_a

    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v9, v1, Lwmw;->w:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_9

    invoke-static {}, Lwmt;->a()Lwob;

    iget-object v9, v1, Lwmw;->e:Lwfi;

    invoke-virtual {v9}, Lwfi;->K()Z

    move-result v11

    .line 41
    new-instance v12, Lwpf;

    invoke-static {}, Lwmt;->a()Lwob;

    invoke-direct {v12}, Lwpf;-><init>()V

    .line 42
    new-instance v13, Lwph;

    invoke-static {}, Lwmt;->a()Lwob;

    invoke-direct {v13}, Lwph;-><init>()V

    .line 43
    iget-object v9, v1, Lwmw;->v:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_8

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v10, v1, Lwmw;->v:Ljava/lang/Object;

    instance-of v14, v10, Lahax;

    if-eqz v14, :cond_7

    invoke-static {}, Lwmt;->a()Lwob;

    .line 44
    new-instance v10, Lwpj;

    invoke-direct {v10}, Lwpj;-><init>()V

    .line 45
    iget-object v14, v1, Lwmw;->v:Ljava/lang/Object;

    invoke-static {v14, v10}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lwmw;->v:Ljava/lang/Object;

    goto :goto_5

    .line 55
    :cond_7
    nop

    .line 46
    :goto_5
    monitor-exit v9

    move-object v9, v10

    goto :goto_6

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 56
    :cond_8
    nop

    .line 47
    :goto_6
    invoke-direct/range {p0 .. p0}, Lwmw;->k()Lacor;

    move-result-object v15

    .line 48
    new-instance v14, Lwpg;

    check-cast v9, Lwpj;

    move-object v10, v14

    move-object/from16 v16, v6

    move-object v6, v14

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, Lwpg;-><init>(ZLwpf;Lwph;Lwpj;Lacor;)V

    .line 49
    iget-object v9, v1, Lwmw;->w:Ljava/lang/Object;

    invoke-static {v9, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lwmw;->w:Ljava/lang/Object;

    goto :goto_7

    .line 57
    :cond_9
    move-object/from16 v16, v6

    move-object v6, v9

    .line 50
    :goto_7
    monitor-exit v8

    goto :goto_8

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    .line 58
    :cond_a
    move-object/from16 v16, v6

    move-object v6, v8

    .line 51
    :goto_8
    check-cast v6, Lwpg;

    .line 52
    new-instance v8, Lacrm;

    sget-object v9, Lwqk;->b:Lacpo;

    sget-object v10, Lwqk;->a:Lacmh;

    invoke-direct {v8, v9, v10, v6}, Lacrm;-><init>(Lacpo;Lacmh;Lacnq;)V

    const-string v6, "Cannot return null from a non-@Nullable @Provides method"

    .line 53
    invoke-static {v8, v6}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacrm;

    .line 54
    iget-object v8, v1, Lwmw;->m:Ljava/lang/Object;

    invoke-static {v8, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v1, Lwmw;->m:Ljava/lang/Object;

    .line 27
    :goto_9
    nop

    .line 28
    monitor-exit v7

    goto :goto_a

    .line 70
    :catchall_4
    move-exception v0

    .line 71
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    .line 59
    :cond_b
    move-object/from16 v16, v6

    move-object v6, v7

    .line 29
    :goto_a
    check-cast v6, Lacrm;

    .line 30
    invoke-direct/range {p0 .. p0}, Lwmw;->j()Lahuk;

    move-result-object v7

    iget-object v8, v1, Lwmw;->e:Lwfi;

    invoke-virtual {v8}, Lwfi;->bw()Lacfm;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacfm;

    .line 31
    invoke-virtual {v3, v0}, Lacmt;->a(Lackj;)Lacmt;

    move-result-object v0

    check-cast v0, Lacsf;

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    invoke-virtual {v0, v5}, Lacmt;->a(Lahac;)Lacmt;

    move-result-object v0

    check-cast v0, Lacsf;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, Lacmt;->a(Lacra;)Lacmt;

    move-result-object v0

    check-cast v0, Lacsf;

    invoke-virtual {v0, v6, v7}, Lacsf;->a(Lacrm;Lahuk;)Lacsf;

    move-result-object v0

    .line 33
    iput-object v8, v0, Lacmt;->i:Lacfm;

    sget-object v0, Lacfm;->a:Lacfm;

    invoke-virtual {v8, v0}, Lacfm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lacmt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v4, "All sql statement will be logged at %s level, which may slow down performance."

    .line 34
    invoke-interface {v0, v4, v8}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_c
    invoke-virtual {v3}, Lacmt;->a()Lacmn;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmn;

    .line 37
    iget-object v3, v1, Lwmw;->n:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lwmw;->n:Ljava/lang/Object;

    goto :goto_b

    .line 65
    :cond_d
    nop

    .line 38
    :goto_b
    monitor-exit v2

    goto :goto_c

    .line 67
    :catchall_5
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    .line 66
    :cond_e
    move-object v0, v2

    .line 39
    :goto_c
    check-cast v0, Lacmn;

    return-object v0
.end method

.method public final d()Lwng;
    .locals 10

    .line 1
    iget-object v0, p0, Lwmw;->o:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->o:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lwng;

    iget-object v2, p0, Lwmw;->a:Lqke;

    invoke-interface {v2}, Lqke;->e()Lacee;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lacee;

    iget-object v2, p0, Lwmw;->a:Lqke;

    invoke-interface {v2}, Lqke;->m()Lacdp;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lacdp;

    iget-object v2, p0, Lwmw;->a:Lqke;

    invoke-interface {v2}, Lqke;->p()Lacdh;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lacdh;

    invoke-static {}, Lwmt;->a()Lwob;

    invoke-virtual {p0}, Lwmw;->c()Lacmn;

    move-result-object v7

    invoke-direct {p0}, Lwmw;->j()Lahuk;

    move-result-object v8

    iget-object v2, p0, Lwmw;->c:Lwnn;

    .line 2
    iget-object v2, v2, Lwnn;->c:Laebt;

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Lwmw;->k()Lacor;

    iget-object v2, p0, Lwmw;->a:Lqke;

    invoke-interface {v2}, Lqke;->y()Lacjo;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lacjo;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lwng;-><init>(Lacee;Lacdp;Lacdh;Lacmn;Lahuk;Lacjo;)V

    iget-object v2, p0, Lwmw;->o:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->o:Ljava/lang/Object;

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
    check-cast v0, Lwng;

    return-object v0
.end method

.method public final e()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lwrs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwmw;->p:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    invoke-static {}, Lwnd;->a()Laebt;

    move-result-object v1

    iget-object v2, p0, Lwmw;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->p:Ljava/lang/Object;

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
    check-cast v0, Laebt;

    return-object v0
.end method

.method public final f()Lwnt;
    .locals 3

    .line 1
    iget-object v0, p0, Lwmw;->q:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Lwnt;

    invoke-static {}, Lwmt;->a()Lwob;

    invoke-direct {v1}, Lwnt;-><init>()V

    iget-object v2, p0, Lwmw;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->q:Ljava/lang/Object;

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
    check-cast v0, Lwnt;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwmw;->r:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lwmw;->c:Lwnn;

    .line 2
    iget-object v1, v1, Lwnn;->e:Lacqv;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacqv;

    .line 4
    sget-object v2, Lacqv;->a:Lacqv;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    nop

    .line 5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lwmw;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->r:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwmw;->s:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->s:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lwmw;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->s:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Labxz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labxz<",
            "Lwns;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwmw;->u:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwmw;->u:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lwmw;->t:Lahuk;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lwmy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwmy;-><init>(Lwmw;I)V

    iput-object v1, p0, Lwmw;->t:Lahuk;

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 7
    :goto_0
    invoke-static {v1}, Labyc;->a(Lahuk;)Labxz;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labxz;

    .line 9
    iget-object v2, p0, Lwmw;->u:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lwmw;->u:Ljava/lang/Object;

    .line 3
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

    .line 9
    :cond_2
    nop

    .line 4
    :goto_2
    check-cast v0, Labxz;

    return-object v0
.end method
