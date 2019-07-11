.class final Labcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labec;


# instance fields
.field private final a:Lqke;

.field private final b:Lyqw;

.field private final c:Laach;

.field private final d:Lwfi;

.field private final e:Lvhm;

.field private final f:Lvie;

.field private final g:Lvjd;

.field private final h:Lwiv;

.field private final i:Lwji;

.field private final j:Lvoo;

.field private final k:Lvnz;

.field private volatile l:Ljava/lang/Object;

.field private volatile m:Ljava/lang/Object;

.field private volatile n:Ljava/lang/Object;

.field private volatile o:Ljava/lang/Object;

.field private volatile p:Ljava/lang/Object;

.field private volatile q:Ljava/lang/Object;

.field private volatile r:Ljava/lang/Object;

.field private volatile s:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Labdk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lvhm;Lvnz;Lwji;Lqke;Lvie;Lvjd;Lvoo;Laach;Lwfi;Lyqw;Lwiv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->l:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->m:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->n:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->o:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->p:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->q:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->r:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Labcn;->t:Ljava/lang/Object;

    iput-object p4, p0, Labcn;->a:Lqke;

    iput-object p10, p0, Labcn;->b:Lyqw;

    iput-object p8, p0, Labcn;->c:Laach;

    iput-object p9, p0, Labcn;->d:Lwfi;

    iput-object p1, p0, Labcn;->e:Lvhm;

    iput-object p5, p0, Labcn;->f:Lvie;

    iput-object p6, p0, Labcn;->g:Lvjd;

    iput-object p11, p0, Labcn;->h:Lwiv;

    iput-object p3, p0, Labcn;->i:Lwji;

    iput-object p7, p0, Labcn;->j:Lvoo;

    iput-object p2, p0, Labcn;->k:Lvnz;

    return-void
.end method

.method private final d()Labdq;
    .locals 4

    .line 1
    iget-object v0, p0, Labcn;->l:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labcn;->l:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Labdq;

    iget-object v2, p0, Labcn;->b:Lyqw;

    invoke-interface {v2}, Lyqw;->b()Lyqq;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    invoke-static {v2, v3}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    iget-object v3, p0, Labcn;->d:Lwfi;

    invoke-virtual {v3}, Lwfi;->s()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Labdq;-><init>(Lyqq;Z)V

    iget-object v2, p0, Labcn;->l:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labcn;->l:Ljava/lang/Object;

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
    check-cast v0, Labdq;

    return-object v0
.end method


# virtual methods
.method public final a()Labdk;
    .locals 14

    .line 1
    iget-object v0, p0, Labcn;->q:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_9

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labcn;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-nez v2, :cond_0

    .line 2
    goto/16 :goto_8

    .line 5
    :cond_0
    iget-object v1, p0, Labcn;->p:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_8

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, p0, Labcn;->p:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_7

    new-instance v2, Labdj;

    iget-object v3, p0, Labcn;->a:Lqke;

    invoke-interface {v3}, Lqke;->a()Lafir;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lafir;

    iget-object v3, p0, Labcn;->b:Lyqw;

    invoke-interface {v3}, Lyqw;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 6
    new-instance v3, Labco;

    iget-object v4, p0, Labcn;->a:Lqke;

    invoke-interface {v4}, Lqke;->a()Lafir;

    move-result-object v4

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Labcn;->b:Lyqw;

    invoke-interface {v4}, Lyqw;->c()Lyrc;

    move-result-object v4

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Labcn;->c:Laach;

    invoke-interface {v4}, Laach;->b()Lyra;

    move-result-object v4

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, p0, Labcn;->b:Lyqw;

    invoke-interface {v4}, Lyqw;->b()Lyqq;

    move-result-object v4

    const-string v7, "Cannot return null from a non-@Nullable component method"

    invoke-static {v4, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, Labcn;->d()Labdq;

    invoke-direct {v3}, Labco;-><init>()V

    .line 7
    iget-object v3, p0, Labcn;->o:Ljava/lang/Object;

    instance-of v4, v3, Lahax;

    if-eqz v4, :cond_6

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, p0, Labcn;->o:Ljava/lang/Object;

    instance-of v7, v4, Lahax;

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 16
    :cond_1
    new-instance v4, Labcy;

    .line 17
    iget-object v7, p0, Labcn;->e:Lvhm;

    invoke-virtual {v7}, Lvhm;->a()Labxz;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Labxz;

    iget-object v8, p0, Labcn;->a:Lqke;

    invoke-interface {v8}, Lqke;->r()Laclb;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laclb;

    invoke-static {v7, v8}, Lvhu;->a(Labxz;Laclb;)Lacla;

    move-result-object v7

    .line 18
    invoke-static {v7}, Lvht;->a(Lacla;)Lvhs;

    move-result-object v9

    .line 19
    iget-object v7, p0, Labcn;->f:Lvie;

    .line 20
    iget-object v7, v7, Lvie;->a:Lackc;

    const-string v8, "Cannot return null from a non-@Nullable component method"

    .line 21
    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lacjo;

    iget-object v7, p0, Labcn;->g:Lvjd;

    .line 22
    iget-object v7, v7, Lvjd;->a:Lackc;

    const-string v8, "Cannot return null from a non-@Nullable component method"

    .line 23
    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lacjo;

    iget-object v7, p0, Labcn;->b:Lyqw;

    invoke-interface {v7}, Lyqw;->b()Lyqq;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lyqq;

    iget-object v7, p0, Labcn;->c:Laach;

    invoke-interface {v7}, Laach;->b()Lyra;

    move-result-object v7

    const-string v8, "Cannot return null from a non-@Nullable component method"

    invoke-static {v7, v8}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lyra;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Labcy;-><init>(Lvhs;Lacjo;Lacjo;Lyqq;Lyra;)V

    .line 24
    iget-object v7, p0, Labcn;->m:Ljava/lang/Object;

    instance-of v8, v7, Lahax;

    if-eqz v8, :cond_3

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, p0, Labcn;->m:Ljava/lang/Object;

    instance-of v9, v8, Lahax;

    if-eqz v9, :cond_2

    iget-object v8, p0, Labcn;->b:Lyqw;

    invoke-interface {v8}, Lyqw;->b()Lyqq;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable component method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqq;

    iget-object v9, p0, Labcn;->h:Lwiv;

    .line 25
    iget-object v9, v9, Lwiv;->a:Lackc;

    const-string v10, "Cannot return null from a non-@Nullable component method"

    .line 26
    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacjo;

    .line 27
    iget-object v10, p0, Labcn;->i:Lwji;

    invoke-virtual {v10}, Lwji;->a()Labxz;

    move-result-object v10

    const-string v11, "Cannot return null from a non-@Nullable component method"

    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labxz;

    iget-object v11, p0, Labcn;->a:Lqke;

    invoke-interface {v11}, Lqke;->r()Laclb;

    move-result-object v11

    const-string v12, "Cannot return null from a non-@Nullable component method"

    invoke-static {v11, v12}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laclb;

    invoke-static {v10, v11}, Lwjo;->a(Labxz;Laclb;)Lacla;

    move-result-object v10

    .line 28
    iget-object v11, p0, Labcn;->c:Laach;

    invoke-interface {v11}, Laach;->b()Lyra;

    move-result-object v11

    const-string v12, "Cannot return null from a non-@Nullable component method"

    invoke-static {v11, v12}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyra;

    .line 29
    invoke-static {v8, v9, v10, v11}, Labdo;->a(Lyqq;Lacjo;Lacla;Lyra;)Labdd;

    move-result-object v8

    const-string v9, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v9}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labdd;

    .line 30
    iget-object v9, p0, Labcn;->m:Ljava/lang/Object;

    invoke-static {v9, v8}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Labcn;->m:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_2
    nop

    .line 31
    :goto_0
    monitor-exit v7

    move-object v7, v8

    goto :goto_1

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 47
    :cond_3
    nop

    .line 32
    :goto_1
    check-cast v7, Labdd;

    .line 33
    iget-object v8, p0, Labcn;->n:Ljava/lang/Object;

    instance-of v9, v8, Lahax;

    if-eqz v9, :cond_5

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v9, p0, Labcn;->n:Ljava/lang/Object;

    instance-of v10, v9, Lahax;

    if-eqz v10, :cond_4

    iget-object v9, p0, Labcn;->b:Lyqw;

    invoke-interface {v9}, Lyqw;->b()Lyqq;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable component method"

    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyqq;

    iget-object v10, p0, Labcn;->j:Lvoo;

    .line 34
    iget-object v10, v10, Lvoo;->a:Lackc;

    const-string v11, "Cannot return null from a non-@Nullable component method"

    .line 35
    invoke-static {v10, v11}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacjo;

    .line 36
    iget-object v11, p0, Labcn;->k:Lvnz;

    invoke-virtual {v11}, Lvnz;->a()Labxz;

    move-result-object v11

    const-string v12, "Cannot return null from a non-@Nullable component method"

    invoke-static {v11, v12}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labxz;

    iget-object v12, p0, Labcn;->a:Lqke;

    invoke-interface {v12}, Lqke;->r()Laclb;

    move-result-object v12

    const-string v13, "Cannot return null from a non-@Nullable component method"

    invoke-static {v12, v13}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laclb;

    invoke-static {v11, v12}, Lvom;->a(Labxz;Laclb;)Lacla;

    move-result-object v11

    .line 37
    iget-object v12, p0, Labcn;->c:Laach;

    invoke-interface {v12}, Laach;->b()Lyra;

    move-result-object v12

    const-string v13, "Cannot return null from a non-@Nullable component method"

    invoke-static {v12, v13}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyra;

    .line 38
    invoke-static {v9, v10, v11, v12}, Labdo;->b(Lyqq;Lacjo;Lacla;Lyra;)Labdd;

    move-result-object v9

    const-string v10, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v9, v10}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labdd;

    .line 39
    iget-object v10, p0, Labcn;->n:Ljava/lang/Object;

    invoke-static {v10, v9}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Labcn;->n:Ljava/lang/Object;

    goto :goto_2

    .line 44
    :cond_4
    nop

    .line 40
    :goto_2
    monitor-exit v8

    move-object v8, v9

    goto :goto_3

    .line 56
    :catchall_1
    move-exception v2

    .line 57
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    .line 45
    :cond_5
    nop

    .line 41
    :goto_3
    check-cast v8, Labdd;

    .line 42
    invoke-static {v4, v7, v8}, Labdo;->a(Labdd;Labdd;Labdd;)Laeli;

    move-result-object v4

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v7}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeli;

    .line 43
    iget-object v7, p0, Labcn;->o:Ljava/lang/Object;

    invoke-static {v7, v4}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Labcn;->o:Ljava/lang/Object;

    .line 8
    :goto_4
    nop

    .line 9
    monitor-exit v3

    move-object v3, v4

    goto :goto_5

    .line 54
    :catchall_2
    move-exception v2

    .line 55
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v2

    .line 48
    :cond_6
    nop

    .line 10
    :goto_5
    move-object v7, v3

    check-cast v7, Laeli;

    .line 11
    invoke-direct {p0}, Labcn;->d()Labdq;

    move-result-object v8

    iget-object v3, p0, Labcn;->c:Laach;

    invoke-interface {v3}, Laach;->b()Lyra;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lyra;

    iget-object v3, p0, Labcn;->b:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyqq;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Labdj;-><init>(Lafir;Ljava/util/concurrent/Executor;Laeli;Labdq;Lyra;Lyqq;)V

    iget-object v3, p0, Labcn;->p:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Labcn;->p:Ljava/lang/Object;

    goto :goto_6

    .line 49
    :cond_7
    nop

    .line 12
    :goto_6
    monitor-exit v1

    move-object v1, v2

    goto :goto_7

    .line 53
    :catchall_3
    move-exception v2

    .line 54
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v2

    .line 50
    :cond_8
    nop

    .line 13
    :goto_7
    check-cast v1, Labdj;

    .line 14
    invoke-static {v1}, Labdo;->a(Labdj;)Labdk;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labdk;

    .line 15
    iget-object v2, p0, Labcn;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labcn;->q:Ljava/lang/Object;

    .line 3
    :goto_8
    monitor-exit v0

    move-object v0, v1

    goto :goto_9

    .line 52
    :catchall_4
    move-exception v1

    .line 53
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v1

    .line 51
    :cond_9
    nop

    .line 4
    :goto_9
    check-cast v0, Labdk;

    return-object v0
.end method

.method public final b()Lyej;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Labcn;->r:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labcn;->r:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_0

    new-instance v1, Labdh;

    invoke-virtual {p0}, Labcn;->a()Labdk;

    move-result-object v2

    invoke-direct {v1, v2}, Labdh;-><init>(Labdk;)V

    iget-object v2, p0, Labcn;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labcn;->r:Ljava/lang/Object;

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
    check-cast v0, Labdh;

    return-object v0
.end method

.method public final c()Labdz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Labcn;->t:Ljava/lang/Object;

    instance-of v1, v0, Lahax;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labcn;->t:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_1

    new-instance v1, Labdc;

    .line 3
    iget-object v2, p0, Labcn;->s:Lahuk;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Labcp;

    invoke-direct {v2, p0}, Labcp;-><init>(Labcn;)V

    iput-object v2, p0, Labcn;->s:Lahuk;

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v2}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v2

    iget-object v3, p0, Labcn;->b:Lyqw;

    invoke-interface {v3}, Lyqw;->b()Lyqq;

    move-result-object v3

    const-string v4, "Cannot return null from a non-@Nullable component method"

    invoke-static {v3, v4}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyqq;

    invoke-direct {v1, v2, v3}, Labdc;-><init>(Lahac;Lyqq;)V

    iget-object v2, p0, Labcn;->t:Ljava/lang/Object;

    invoke-static {v2, v1}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Labcn;->t:Ljava/lang/Object;

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
    check-cast v0, Labdc;

    return-object v0
.end method
