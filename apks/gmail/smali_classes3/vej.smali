.class final Lvej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# instance fields
.field public final a:Lqke;

.field public final b:Lwnm;

.field public final c:Luna;

.field public final d:Luno;

.field public final e:Lvjd;

.field public final f:Lvfw;

.field public final g:Lqjp;

.field public final h:Lwnn;

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/lang/Object;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile n:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lvfh;",
            ">;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvfw;Lqjp;Lqke;Luna;Luno;Lvjd;Lwnm;Lwnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvej;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvej;->i:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvej;->k:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvej;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvej;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvej;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lvej;->r:Ljava/lang/Object;

    iput-object p3, p0, Lvej;->a:Lqke;

    iput-object p7, p0, Lvej;->b:Lwnm;

    iput-object p4, p0, Lvej;->c:Luna;

    iput-object p5, p0, Lvej;->d:Luno;

    iput-object p6, p0, Lvej;->e:Lvjd;

    iput-object p1, p0, Lvej;->f:Lvfw;

    iput-object p2, p0, Lvej;->g:Lqjp;

    iput-object p8, p0, Lvej;->h:Lwnn;

    return-void
.end method


# virtual methods
.method public final aA_()Lacee;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lvej;->r:Ljava/lang/Object;

    instance-of v0, v2, Lahax;

    if-eqz v0, :cond_8

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lvej;->r:Ljava/lang/Object;

    instance-of v3, v0, Lahax;

    if-eqz v3, :cond_7

    iget-object v0, v1, Lvej;->a:Lqke;

    invoke-interface {v0}, Lqke;->e()Lacee;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacee;

    iget-object v3, v1, Lvej;->a:Lqke;

    invoke-interface {v3}, Lqke;->p()Lacdh;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacdh;

    .line 2
    iget-object v4, v1, Lvej;->o:Ljava/lang/Object;

    instance-of v5, v4, Lahax;

    if-eqz v5, :cond_2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v1, Lvej;->o:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_1

    new-instance v5, Lvfu;

    .line 3
    iget-object v6, v1, Lvej;->n:Lahuk;

    if-nez v6, :cond_0

    .line 4
    new-instance v6, Lvel;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lvel;-><init>(Lvej;I)V

    iput-object v6, v1, Lvej;->n:Lahuk;

    goto :goto_0

    .line 28
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v6}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v6

    invoke-direct {v5, v6}, Lvfu;-><init>(Lahac;)V

    iget-object v6, v1, Lvej;->o:Ljava/lang/Object;

    invoke-static {v6, v5}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lvej;->o:Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_1
    nop

    .line 6
    :goto_1
    monitor-exit v4

    move-object v4, v5

    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 30
    :cond_2
    nop

    .line 7
    :goto_2
    check-cast v4, Lvfu;

    .line 8
    iget-object v5, v1, Lvej;->q:Ljava/lang/Object;

    instance-of v6, v5, Lahax;

    if-eqz v6, :cond_6

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v6, v1, Lvej;->q:Ljava/lang/Object;

    instance-of v7, v6, Lahax;

    if-eqz v7, :cond_5

    new-instance v6, Lvff;

    iget-object v7, v1, Lvej;->a:Lqke;

    invoke-interface {v7}, Lqke;->p()Lacdh;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacdh;

    .line 9
    iget-object v8, v1, Lvej;->p:Ljava/lang/Object;

    instance-of v9, v8, Lahax;

    if-eqz v9, :cond_4

    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v9, v1, Lvej;->p:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_3

    new-instance v9, Lvew;

    iget-object v10, v1, Lvej;->b:Lwnm;

    invoke-interface {v10}, Lwnm;->c()Lacmn;

    move-result-object v10

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lacmn;

    invoke-virtual/range {p0 .. p0}, Lvej;->c()Lahuk;

    move-result-object v13

    iget-object v10, v1, Lvej;->h:Lwnn;

    .line 10
    iget-object v10, v10, Lwnn;->b:Laebt;

    const-string v11, "Cannot return null from a non-@Nullable component method"

    .line 11
    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Laebt;

    invoke-virtual/range {p0 .. p0}, Lvej;->b()Lvgc;

    move-result-object v15

    iget-object v10, v1, Lvej;->c:Luna;

    invoke-interface {v10}, Luna;->b()Lumy;

    move-result-object v10

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lumy;

    move-object v11, v9

    invoke-direct/range {v11 .. v16}, Lvew;-><init>(Lacmn;Lahuk;Laebt;Lvgc;Lumy;)V

    iget-object v10, v1, Lvej;->p:Ljava/lang/Object;

    invoke-static {v10, v9}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lvej;->p:Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_3
    nop

    .line 12
    :goto_3
    monitor-exit v8

    move-object v8, v9

    goto :goto_4

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    .line 25
    :cond_4
    nop

    .line 13
    :goto_4
    check-cast v8, Lvew;

    .line 14
    invoke-direct {v6, v7, v8}, Lvff;-><init>(Lacdh;Lvew;)V

    iget-object v7, v1, Lvej;->q:Ljava/lang/Object;

    invoke-static {v7, v6}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lvej;->q:Ljava/lang/Object;

    goto :goto_5

    .line 26
    :cond_5
    nop

    .line 15
    :goto_5
    monitor-exit v5

    move-object v5, v6

    goto :goto_6

    .line 35
    :catchall_2
    move-exception v0

    .line 36
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 27
    :cond_6
    nop

    .line 16
    :goto_6
    check-cast v5, Lvff;

    const-string v6, "AndroidItemMessageAttachmentsDownloaderComponentImpl"

    .line 17
    invoke-static {v6}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object v6

    .line 18
    invoke-interface {v6, v0}, Laced;->a(Lacee;)Laced;

    move-result-object v0

    new-instance v6, Lvef;

    invoke-direct {v6, v3, v4, v5}, Lvef;-><init>(Lacdh;Lvfu;Lvff;)V

    invoke-interface {v0, v6}, Laced;->a(Lafjt;)Laced;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Laced;->a()Lacee;

    move-result-object v0

    const-string v3, "Cannot return null from a non-@Nullable @Provides method"

    .line 20
    invoke-static {v0, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacee;

    .line 21
    iget-object v3, v1, Lvej;->r:Ljava/lang/Object;

    invoke-static {v3, v0}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lvej;->r:Ljava/lang/Object;

    goto :goto_7

    .line 31
    :cond_7
    nop

    .line 22
    :goto_7
    monitor-exit v2

    goto :goto_8

    .line 33
    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 32
    :cond_8
    move-object v0, v2

    .line 23
    :goto_8
    check-cast v0, Lacee;

    return-object v0
.end method

.method public final b()Lvgc;
    .locals 3

    .line 1
    iget-object v0, p0, Lvej;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvej;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lvej;->f:Lvfw;

    .line 2
    iget-object v1, v1, Lvfw;->a:Laebt;

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 3
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    .line 4
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lvei;->a:Lvgc;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lveh;

    invoke-direct {v2, v1}, Lveh;-><init>(Laebt;)V

    .line 10
    nop

    .line 11
    move-object v1, v2

    .line 4
    :goto_0
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvgc;

    .line 6
    iget-object v2, p0, Lvej;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lvej;->l:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 7
    :goto_1
    monitor-exit v0

    move-object v0, v1

    goto :goto_2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    nop

    .line 8
    :goto_2
    check-cast v0, Lvgc;

    return-object v0
.end method

.method public final c()Lahuk;
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
    iget-object v0, p0, Lvej;->m:Lahuk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvel;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvel;-><init>(Lvej;I)V

    iput-object v0, p0, Lvej;->m:Lahuk;

    :cond_0
    return-object v0
.end method
