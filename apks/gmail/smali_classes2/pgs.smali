.class final Lpgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lory;

.field private final b:Lagog;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Locale;

.field private final e:Lpbk;

.field private final f:Ljava/lang/Object;

.field private final g:Loyp;

.field private volatile h:Lpgk;


# direct methods
.method public constructor <init>(Lpbk;Landroid/content/Context;Ljava/util/Locale;Lory;Loyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpgs;->f:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lpgs;->c:Landroid/content/Context;

    iput-object p3, p0, Lpgs;->d:Ljava/util/Locale;

    iput-object p1, p0, Lpgs;->e:Lpbk;

    iput-object p4, p0, Lpgs;->a:Lory;

    check-cast p4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 4
    iget-object p1, p4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->i:Lagog;

    .line 5
    iput-object p1, p0, Lpgs;->b:Lagog;

    iput-object p5, p0, Lpgs;->g:Loyp;

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpgs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TopNContactsGrpc_%d_%s.dat"

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    nop

    const-string v0, "TopNContacts_%d_%s.dat"

    .line 1
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lpgs;->b:Lagog;

    .line 2
    iget v4, v4, Lagog;->D:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4
    iget-object v3, p0, Lpgs;->a:Lory;

    .line 5
    invoke-virtual {v3}, Lory;->f()Laemh;

    move-result-object v3

    sget-object v4, Lpgv;->a:Laebh;

    .line 6
    invoke-static {v3, v4}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v3

    const/4 v4, 0x1

    .line 7
    const-string v5, "_"

    invoke-static {v5}, Laebo;->b(Ljava/lang/String;)Laebo;

    move-result-object v5

    .line 8
    sget-object v6, Laeqq;->a:Laeqq;

    .line 9
    invoke-static {v6, v3}, Laela;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Laela;

    move-result-object v3

    .line 10
    invoke-virtual {v5, v3}, Laebo;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 11
    aput-object v3, v2, v4

    .line 12
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lpgk;Lovj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpgs;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpgs;->b()Lpgk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpgk;->a(Lpgk;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpge;->e:Lpge;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpge;

    if-eqz p2, :cond_3

    .line 5
    iput-object p2, v1, Lpge;->b:Lovj;

    .line 6
    invoke-virtual {p1}, Lpgk;->e()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lpge;

    .line 8
    iput-wide v1, p2, Lpge;->a:J

    .line 9
    invoke-virtual {p1}, Lpgk;->f()Lpad;

    move-result-object p2

    .line 10
    sget-object v1, Lphn;->b:Laeli;

    sget-object v2, Lpgh;->a:Lpgh;

    invoke-virtual {v1, p2, v2}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpgh;

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpge;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lpgh;->a()I

    move-result p2

    iput p2, v1, Lpge;->c:I

    .line 13
    iget-object p2, p0, Lpgs;->a:Lory;

    .line 14
    invoke-virtual {p2}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lpge;

    .line 16
    iget-object v2, v1, Lpge;->d:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lpge;->d:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Lpge;->d:Laggk;

    .line 19
    :cond_1
    iget-object v1, v1, Lpge;->d:Laggk;

    .line 20
    invoke-static {p2, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lpge;

    invoke-virtual {p2}, Lagdr;->h()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lpgs;->a([BLpgk;)V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 2
    :cond_4
    :goto_0
    return-void
.end method

.method final a([BLpgk;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lpgs;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpgs;->b()Lpgk;

    move-result-object v1

    invoke-virtual {v1, p2}, Lpgk;->a(Lpgk;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 23
    :cond_0
    iput-object p2, p0, Lpgs;->h:Lpgk;

    iget-object p2, p0, Lpgs;->e:Lpbk;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lpgs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Lpbk;->a(Ljava/lang/String;[B)V

    .line 24
    :cond_1
    monitor-exit v0

    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 27
    invoke-static {}, Lahbo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpgs;->a:Lory;

    .line 28
    invoke-virtual {v0}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v0

    sget-object v1, Loqx;->g:Loqx;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lpgk;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v2, v1, Lpgs;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lpgs;->h:Lpgk;

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 3
    :cond_0
    iget-object v0, v1, Lpgs;->e:Lpbk;

    if-nez v0, :cond_1

    sget-object v0, Loqi;->c:Loqi;

    invoke-static {v0}, Lpgk;->a(Loqi;)Lpgk;

    move-result-object v0

    goto/16 :goto_c

    .line 5
    :cond_1
    iget-object v0, v1, Lpgs;->g:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v3

    iget-object v0, v1, Lpgs;->e:Lpbk;

    invoke-direct/range {p0 .. p0}, Lpgs;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lpbk;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 6
    sget-object v4, Lahcg;->a:Lahcg;

    .line 7
    invoke-virtual {v4}, Lahcg;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahcj;

    .line 8
    invoke-interface {v4}, Lahcj;->d()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    invoke-virtual/range {p0 .. p0}, Lpgs;->c()V

    sget-object v0, Loqi;->n:Loqi;

    invoke-static {v0}, Lpgk;->a(Loqi;)Lpgk;

    move-result-object v0

    goto/16 :goto_c

    .line 9
    :cond_3
    :goto_0
    iget-object v4, v1, Lpgs;->g:Loyp;

    const/16 v5, 0x1e

    invoke-virtual {v4, v5, v3}, Loyp;->a(ILaecr;)V

    iget-object v4, v1, Lpgs;->g:Loyp;

    invoke-virtual {v4}, Loyp;->a()Laecr;

    move-result-object v4

    sget-object v5, Loqi;->a:Loqi;

    .line 10
    sget-object v6, Lpad;->a:Lpad;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpgs;->a()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xa

    if-nez v7, :cond_8

    .line 12
    const/4 v4, 0x0

    if-nez v0, :cond_4

    const-wide/16 v13, 0x0

    goto :goto_2

    .line 21
    :cond_4
    :try_start_1
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v7

    .line 22
    sget-object v13, Lpgg;->g:Lpgg;

    invoke-static {v13, v0, v7}, Lagfu;->a(Lagfu;[BLagfg;)Lagfu;

    move-result-object v0

    check-cast v0, Lpgg;

    if-eqz v0, :cond_7

    .line 23
    iget-object v7, v0, Lpgg;->f:Laggk;

    .line 24
    iget-object v13, v1, Lpgs;->a:Lory;

    .line 25
    invoke-virtual {v13}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 27
    invoke-interface {v7, v13}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 28
    sget-object v5, Loqi;->l:Loqi;

    .line 29
    nop

    .line 30
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lpgg;->c:Lagmv;

    if-nez v7, :cond_6

    sget-object v4, Lagmv;->e:Lagmv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 38
    :cond_6
    move-object v4, v7

    .line 30
    :goto_1
    :try_start_2
    iget-wide v13, v0, Lpgg;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lpad;->values()[Lpad;

    move-result-object v7

    .line 34
    iget v0, v0, Lpgg;->d:I

    .line 35
    aget-object v0, v7, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    nop

    .line 37
    move-object v6, v0

    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    nop

    .line 76
    goto :goto_3

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    nop

    .line 74
    const-wide/16 v13, 0x0

    goto :goto_3

    .line 39
    :cond_7
    :try_start_4
    sget-object v5, Loqi;->d:Loqi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    nop

    .line 41
    const-wide/16 v13, 0x0

    .line 13
    :goto_2
    goto :goto_4

    .line 69
    :catchall_2
    move-exception v0

    const-wide/16 v13, 0x0

    :goto_3
    :try_start_5
    const-string v5, "AndroidTopNDeviceCache"

    const-string v7, "Invalid cached response for \"%s\""

    .line 70
    new-array v15, v9, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lpgs;->d()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v7, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lpgs;->g:Loyp;

    invoke-virtual {v0, v10, v10}, Loyp;->b(II)V

    sget-object v5, Loqi;->d:Loqi;

    .line 71
    nop

    .line 72
    nop

    .line 13
    :goto_4
    invoke-static {}, Lpgk;->q()Lpgr;

    move-result-object v0

    iget-object v7, v1, Lpgs;->a:Lory;

    iget-object v10, v1, Lpgs;->d:Ljava/util/Locale;

    invoke-virtual {v0, v4, v7, v10}, Lpgr;->a(Lagmv;Lory;Ljava/util/Locale;)Lpgr;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpgr;->a(Lpad;)Lpgr;

    invoke-virtual {v0, v5}, Lpgr;->b(Loqi;)Lpgr;

    invoke-virtual {v0, v13, v14}, Lpgr;->a(J)Lpgr;

    invoke-virtual {v0}, Lpgr;->b()Lpgk;

    move-result-object v0

    .line 14
    goto/16 :goto_a

    .line 42
    :cond_8
    sget-object v7, Lovj;->d:Lovj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v0, :cond_9

    const-wide/16 v11, 0x0

    goto :goto_7

    .line 46
    :cond_9
    :try_start_6
    sget-object v13, Lpge;->e:Lpge;

    invoke-static {v13, v0}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v0

    check-cast v0, Lpge;

    if-eqz v0, :cond_d

    .line 47
    iget-object v13, v0, Lpge;->d:Laggk;

    .line 49
    iget-object v14, v1, Lpgs;->a:Lory;

    .line 50
    invoke-virtual {v14}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    move-result-object v14

    .line 51
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 52
    invoke-interface {v13, v14}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    .line 53
    sget-object v5, Loqi;->l:Loqi;

    .line 54
    nop

    .line 55
    const-wide/16 v11, 0x0

    goto :goto_7

    .line 56
    :cond_a
    iget-object v13, v0, Lpge;->b:Lovj;

    if-nez v13, :cond_b

    .line 57
    sget-object v7, Lovj;->d:Lovj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_5

    .line 63
    :cond_b
    move-object v7, v13

    .line 58
    :goto_5
    :try_start_7
    iget-wide v13, v0, Lpge;->a:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 59
    :try_start_8
    iget v0, v0, Lpge;->c:I

    invoke-static {v0}, Lpgh;->a(I)Lpgh;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lpgh;->d:Lpgh;

    goto :goto_6

    .line 62
    :cond_c
    nop

    .line 60
    :goto_6
    sget-object v15, Lphn;->c:Laeli;

    sget-object v11, Lpad;->a:Lpad;

    invoke-virtual {v15, v0, v11}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 61
    nop

    .line 62
    move-object v6, v0

    move-wide v11, v13

    goto :goto_7

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    nop

    .line 86
    move-wide v11, v13

    goto :goto_8

    .line 82
    :catchall_4
    move-exception v0

    .line 83
    nop

    .line 84
    const-wide/16 v11, 0x0

    goto :goto_8

    .line 64
    :cond_d
    :try_start_9
    sget-object v5, Loqi;->d:Loqi;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-wide/16 v11, 0x0

    .line 43
    :goto_7
    :try_start_a
    iget-object v0, v1, Lpgs;->g:Loyp;

    const/16 v13, 0x1f

    invoke-virtual {v0, v13, v4}, Loyp;->a(ILaecr;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_9

    .line 77
    :catchall_5
    move-exception v0

    goto :goto_8

    .line 80
    :catchall_6
    move-exception v0

    .line 81
    nop

    .line 82
    const-wide/16 v11, 0x0

    .line 77
    :goto_8
    :try_start_b
    const-string v4, "AndroidTopNDeviceCache"

    const-string v5, "Invalid cached response for \"%s\""

    .line 78
    new-array v13, v9, [Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lpgs;->d()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lpgs;->g:Loyp;

    invoke-virtual {v0, v10, v10}, Loyp;->b(II)V

    sget-object v0, Loqi;->d:Loqi;

    .line 79
    nop

    .line 80
    move-object v5, v0

    .line 44
    :goto_9
    iget-object v0, v1, Lpgs;->g:Loyp;

    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    .line 45
    invoke-static {}, Lpgk;->q()Lpgr;

    move-result-object v4

    iget-object v10, v1, Lpgs;->a:Lory;

    iget-object v13, v1, Lpgs;->d:Ljava/util/Locale;

    invoke-virtual {v4, v7, v10, v13}, Lpgr;->a(Lovj;Lory;Ljava/util/Locale;)Lpgr;

    move-result-object v4

    invoke-virtual {v4, v6}, Lpgr;->a(Lpad;)Lpgr;

    invoke-virtual {v4, v5}, Lpgr;->b(Loqi;)Lpgr;

    invoke-virtual {v4, v11, v12}, Lpgr;->a(J)Lpgr;

    invoke-virtual {v4}, Lpgr;->b()Lpgk;

    move-result-object v4

    iget-object v7, v1, Lpgs;->g:Loyp;

    const/16 v10, 0x20

    invoke-virtual {v7, v10, v0}, Loyp;->a(ILaecr;)V

    move-object v0, v4

    .line 15
    :goto_a
    nop

    .line 16
    invoke-virtual {v0}, Lpgk;->p()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lpgs;->c:Landroid/content/Context;

    invoke-static {v4}, Lozy;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v0, "ericps"

    const-string v4, "clearing cache data"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "%s: Clearing cache data because it\'s expired."

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v6, v4, v8

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lpgs;->c()V

    .line 17
    invoke-static {}, Lpgk;->q()Lpgr;

    move-result-object v0

    invoke-virtual {v0, v5}, Lpgr;->a(Loqi;)Lpgr;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lpgr;->a(J)Lpgr;

    invoke-virtual {v0}, Lpgr;->b()Lpgk;

    move-result-object v0

    goto :goto_b

    .line 20
    :cond_e
    nop

    .line 18
    :goto_b
    sget-object v4, Loqi;->a:Loqi;

    if-ne v5, v4, :cond_f

    .line 19
    iget-object v4, v1, Lpgs;->g:Loyp;

    const/16 v5, 0x13

    invoke-virtual {v4, v5, v3}, Loyp;->a(ILaecr;)V

    :cond_f
    nop

    .line 4
    :goto_c
    iput-object v0, v1, Lpgs;->h:Lpgk;

    .line 2
    :goto_d
    iget-object v0, v1, Lpgs;->h:Lpgk;

    monitor-exit v2

    return-object v0

    .line 67
    :catchall_7
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpgs;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpgs;->e:Lpbk;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpgs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lpbk;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpgs;->h:Lpgk;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
