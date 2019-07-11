.class final synthetic Lphh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lphe;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lphe;ZZLjava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphh;->a:Lphe;

    iput-boolean p2, p0, Lphh;->b:Z

    iput-boolean p3, p0, Lphh;->c:Z

    iput-object p4, p0, Lphh;->d:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lphh;->a:Lphe;

    iget-boolean v1, p0, Lphh;->b:Z

    iget-boolean v2, p0, Lphh;->c:Z

    iget-object v3, p0, Lphh;->d:Ljava/util/UUID;

    .line 2
    iget-object v4, v0, Lphe;->f:Lpgx;

    iget-object v4, v4, Lpgx;->j:Lpgl;

    invoke-virtual {v4}, Lpgl;->a()Lpgk;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v4, v5, v2}, Lphe;->a(Lpgk;Ljava/lang/Object;Z)Loqi;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lphe;->b:Lpad;

    invoke-static {v1, v2}, Lozy;->a(Loqi;Lpad;)V

    .line 5
    invoke-static {v1}, Losn;->a(Loqi;)Losn;

    move-result-object v1

    .line 6
    invoke-static {v1, v4}, Lphj;->a(Losn;Lpgk;)Lphj;

    move-result-object v1

    goto/16 :goto_b

    .line 9
    :cond_0
    iget-object v1, v0, Lphe;->f:Lpgx;

    .line 10
    invoke-static {}, Lahbo;->d()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v1, v1, Lpgx;->h:Lory;

    .line 11
    invoke-virtual {v1}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v1

    sget-object v6, Loqx;->g:Loqx;

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0, v4, v3, v2}, Lphe;->a(Lpgk;Ljava/util/UUID;Z)Lphj;

    move-result-object v1

    goto/16 :goto_b

    .line 13
    :cond_1
    iget-object v1, v0, Lphe;->f:Lpgx;

    .line 14
    iget-object v1, v1, Lpgx;->k:Loyp;

    .line 15
    invoke-virtual {v1}, Loyp;->a()Laecr;

    move-result-object v1

    .line 16
    :try_start_0
    iget-object v6, v0, Lphe;->f:Lpgx;

    .line 17
    iget-object v6, v6, Lpgx;->d:Losy;

    .line 18
    invoke-virtual {v6}, Losy;->a()Lovw;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 19
    iget-object v6, v0, Lphe;->f:Lpgx;

    iget-object v6, v6, Lpgx;->d:Losy;

    invoke-virtual {v6}, Losy;->a()Lovw;

    move-result-object v6

    sget-object v7, Lovg;->b:Lovg;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    iget v8, v0, Lphe;->a:I

    .line 22
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v9, v7, Lagfx;->b:Lagfu;

    check-cast v9, Lovg;

    .line 23
    iput v8, v9, Lovg;->a:I

    .line 24
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v7

    check-cast v7, Lagfu;

    check-cast v7, Lovg;

    invoke-static {}, Lovt;->e()Lovs;

    move-result-object v8

    iget-object v9, v0, Lphe;->f:Lpgx;

    .line 25
    iget-object v9, v9, Lpgx;->h:Lory;

    .line 26
    invoke-virtual {v8, v9}, Lovs;->a(Lory;)Lovs;

    iget-object v9, v0, Lphe;->f:Lpgx;

    .line 27
    iget-object v9, v9, Lpgx;->l:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 28
    invoke-virtual {v8, v9}, Lovs;->a(Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lovs;

    iget-object v9, v0, Lphe;->f:Lpgx;

    .line 29
    iget-object v9, v9, Lpgx;->d:Losy;

    .line 30
    invoke-virtual {v9}, Losy;->c()Lotb;

    move-result-object v9

    invoke-virtual {v8, v9}, Lovs;->a(Lotb;)Lovs;

    iget-object v9, v0, Lphe;->f:Lpgx;

    .line 31
    iget-object v9, v9, Lpgx;->i:Looe;

    .line 32
    invoke-virtual {v8, v9}, Lovs;->a(Looe;)Lovs;

    invoke-virtual {v8}, Lovs;->a()Lovt;

    move-result-object v8

    .line 33
    invoke-interface {v6, v7, v8}, Lovw;->a(Lovg;Lovt;)Lovj;

    move-result-object v6
    :try_end_0
    .catch Lovu; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-virtual {v0, v4, v6, v2}, Lphe;->a(Lpgk;Ljava/lang/Object;Z)Loqi;

    move-result-object v7
    :try_end_1
    .catch Lovu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0

    .line 18
    :cond_2
    :try_start_2
    new-instance v1, Lovu;

    const-string v6, "RPC Loader not found."

    invoke-direct {v1, v6}, Lovu;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Lovu; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :catch_1
    move-exception v1

    move-object v6, v5

    .line 94
    :goto_0
    invoke-virtual {v1}, Lovu;->a()Loqi;

    move-result-object v7

    .line 95
    nop

    .line 96
    move-object v1, v5

    .line 35
    :goto_1
    sget-object v8, Loqi;->a:Loqi;

    if-ne v7, v8, :cond_3

    move-object v14, v1

    goto :goto_2

    .line 91
    :cond_3
    nop

    .line 92
    move-object v14, v5

    .line 36
    :goto_2
    iget-object v1, v0, Lphe;->f:Lpgx;

    .line 37
    iget-object v1, v1, Lpgx;->k:Loyp;

    .line 38
    iget v8, v0, Lphe;->g:I

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_5

    .line 39
    iget-object v11, v6, Lovj;->c:Lovm;

    if-eqz v11, :cond_4

    .line 40
    iget-wide v11, v11, Lovm;->b:J

    goto :goto_3

    .line 90
    :cond_4
    nop

    .line 91
    :cond_5
    move-wide v11, v9

    .line 41
    :goto_3
    invoke-virtual {v1, v8, v11, v12}, Loyp;->a(IJ)V

    iget-object v1, v0, Lphe;->f:Lpgx;

    .line 42
    iget-object v1, v1, Lpgx;->k:Loyp;

    .line 43
    iget v8, v0, Lphe;->g:I

    .line 44
    invoke-static {v7}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v11

    if-nez v6, :cond_6

    .line 45
    move-wide v12, v9

    goto :goto_5

    .line 89
    :cond_6
    iget-object v12, v6, Lovj;->c:Lovm;

    if-eqz v12, :cond_7

    .line 90
    iget-wide v9, v12, Lovm;->c:J

    goto :goto_4

    :cond_7
    nop

    :goto_4
    move-wide v12, v9

    .line 46
    :goto_5
    move-object v9, v1

    move v10, v8

    invoke-virtual/range {v9 .. v14}, Loyp;->a(ILajnb;JLaecr;)V

    .line 47
    iget-object v1, v0, Lphe;->b:Lpad;

    invoke-static {v7, v1}, Lozy;->a(Loqi;Lpad;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    .line 49
    iget-object v1, v0, Lphe;->f:Lpgx;

    .line 50
    iget-object v1, v1, Lpgx;->k:Loyp;

    .line 51
    invoke-virtual {v1}, Loyp;->a()Laecr;

    move-result-object v1

    .line 52
    invoke-static {}, Lpgk;->q()Lpgr;

    move-result-object v4

    iget-object v5, v0, Lphe;->f:Lpgx;

    .line 53
    iget-object v11, v5, Lpgx;->h:Lory;

    iget-object v5, v5, Lpgx;->g:Ljava/util/Locale;

    .line 54
    invoke-virtual {v4, v6, v11, v5}, Lpgr;->a(Lovj;Lory;Ljava/util/Locale;)Lpgr;

    move-result-object v4

    iget-object v5, v0, Lphe;->b:Lpad;

    invoke-virtual {v4, v5}, Lpgr;->a(Lpad;)Lpgr;

    invoke-virtual {v4, v7}, Lpgr;->b(Loqi;)Lpgr;

    invoke-virtual {v4, v8, v9}, Lpgr;->a(J)Lpgr;

    iput-object v3, v4, Lpgr;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Lpgr;->b()Lpgk;

    move-result-object v5

    .line 56
    sget-object v4, Lahcg;->a:Lahcg;

    .line 57
    invoke-virtual {v4}, Lahcg;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahcj;

    .line 58
    invoke-interface {v4}, Lahcj;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 59
    iget-object v4, v0, Lphe;->f:Lpgx;

    .line 60
    iget-object v8, v4, Lpgx;->m:Lpgs;

    iget-object v4, v4, Lpgx;->f:Laflm;

    .line 61
    new-instance v9, Lpgu;

    invoke-direct {v9, v8, v5, v6}, Lpgu;-><init>(Lpgs;Lpgk;Lovj;)V

    invoke-interface {v4, v9}, Laflm;->a(Ljava/lang/Runnable;)Laflh;

    move-result-object v4

    .line 62
    new-instance v6, Lphg;

    invoke-direct {v6, v0, v1}, Lphg;-><init>(Lphe;Laecr;)V

    iget-object v1, v0, Lphe;->f:Lpgx;

    .line 63
    iget-object v1, v1, Lpgx;->f:Laflm;

    .line 64
    invoke-static {v4, v6, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    goto :goto_6

    .line 76
    :cond_8
    iget-object v4, v0, Lphe;->f:Lpgx;

    .line 77
    iget-object v4, v4, Lpgx;->m:Lpgs;

    .line 78
    invoke-virtual {v4, v5, v6}, Lpgs;->a(Lpgk;Lovj;)V

    iget-object v4, v0, Lphe;->f:Lpgx;

    .line 79
    iget-object v4, v4, Lpgx;->k:Loyp;

    const/16 v6, 0x10

    .line 80
    invoke-virtual {v4, v6, v1}, Loyp;->a(ILaecr;)V

    .line 65
    :goto_6
    invoke-static {}, Lahcg;->b()Z

    move-result v1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_7

    .line 74
    :cond_9
    nop

    .line 75
    const/4 v1, 0x0

    .line 65
    :goto_7
    goto :goto_9

    .line 81
    :cond_a
    sget-object v2, Loqi;->c:Loqi;

    if-eq v7, v2, :cond_c

    invoke-virtual {v4}, Lpgk;->p()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    .line 82
    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    .line 83
    :cond_c
    :goto_8
    invoke-virtual {v4}, Lpgk;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lphe;->b:Lpad;

    aput-object v4, v2, v10

    const-string v4, "%s: Clear cache due to cache data is expired"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    :cond_d
    iget-object v2, v0, Lphe;->f:Lpgx;

    .line 85
    iget-object v2, v2, Lpgx;->m:Lpgs;

    .line 86
    invoke-virtual {v2}, Lpgs;->c()V

    .line 87
    nop

    .line 88
    nop

    .line 65
    :goto_9
    if-nez v5, :cond_e

    .line 66
    invoke-static {v7, v3}, Lpgk;->a(Loqi;Ljava/util/UUID;)Lpgk;

    move-result-object v5

    goto :goto_a

    .line 74
    :cond_e
    nop

    .line 67
    :goto_a
    iget-object v2, v0, Lphe;->f:Lpgx;

    .line 68
    iget-object v2, v2, Lpgx;->k:Loyp;

    .line 69
    invoke-virtual {v2}, Loyp;->a()Laecr;

    move-result-object v2

    iget-object v3, v0, Lphe;->f:Lpgx;

    iget-object v3, v3, Lpgx;->j:Lpgl;

    sget-object v4, Lpgx;->a:Loqf;

    invoke-virtual {v3, v5, v1, v4}, Lpgl;->a(Lpgk;ZLoqf;)V

    .line 70
    iget-object v1, v0, Lphe;->f:Lpgx;

    .line 71
    iget-object v1, v1, Lpgx;->k:Loyp;

    const/16 v3, 0x11

    .line 72
    invoke-virtual {v1, v3, v2}, Loyp;->a(ILaecr;)V

    iget-object v1, v0, Lphe;->f:Lpgx;

    invoke-virtual {v1}, Lpgx;->c()V

    invoke-static {v7}, Losn;->a(Loqi;)Losn;

    move-result-object v1

    invoke-static {v1, v5}, Lphj;->a(Losn;Lpgk;)Lphj;

    move-result-object v1

    .line 7
    :goto_b
    iget-object v2, v0, Lphe;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_c

    .line 8
    :cond_f
    iget-object v0, v0, Lphe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v1
.end method
