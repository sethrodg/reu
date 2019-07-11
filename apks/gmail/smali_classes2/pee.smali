.class final synthetic Lpee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpef;

.field private final b:Loqf;

.field private final c:Ljava/util/List;

.field private final d:Looe;


# direct methods
.method constructor <init>(Lpef;Loqf;Ljava/util/List;Looe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpee;->a:Lpef;

    iput-object p2, p0, Lpee;->b:Loqf;

    iput-object p3, p0, Lpee;->c:Ljava/util/List;

    iput-object p4, p0, Lpee;->d:Looe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpee;->a:Lpef;

    iget-object v1, p0, Lpee;->b:Loqf;

    iget-object v2, p0, Lpee;->c:Ljava/util/List;

    iget-object v3, p0, Lpee;->d:Looe;

    .line 2
    iget-object v4, v0, Lpef;->a:Lpec;

    .line 3
    sget-object v5, Lahbo;->a:Lahbo;

    .line 4
    invoke-virtual {v5}, Lahbo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahbr;

    .line 5
    invoke-interface {v5}, Lahbr;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, v4, Lpec;->g:Lory;

    .line 48
    invoke-virtual {v4}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v4

    sget-object v5, Loqx;->e:Loqx;

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 49
    iget-object v0, v0, Lpef;->a:Lpec;

    .line 50
    invoke-virtual {v0, v2, v3}, Lpec;->a(Ljava/util/List;Looe;)Lpei;

    move-result-object v0

    goto/16 :goto_8

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v0, Lpef;->a:Lpec;

    .line 7
    iget-object v4, v0, Lpec;->f:Loyp;

    invoke-virtual {v4}, Loyp;->a()Laecr;

    move-result-object v4

    .line 8
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v0, Lpec;->d:Losy;

    invoke-virtual {v6}, Losy;->a()Lovw;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v0, Lpec;->d:Losy;

    .line 10
    invoke-virtual {v6}, Losy;->a()Lovw;

    move-result-object v6

    .line 11
    sget-object v7, Louq;->b:Louq;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Louq;

    .line 13
    iget-object v9, v8, Louq;->a:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v8, Louq;->a:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v8, Louq;->a:Laggk;

    .line 14
    :cond_2
    iget-object v8, v8, Louq;->a:Laggk;

    .line 15
    invoke-static {v2, v8}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 16
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Louq;

    invoke-static {}, Lovt;->e()Lovs;

    move-result-object v7

    iget-object v8, v0, Lpec;->g:Lory;

    invoke-virtual {v7, v8}, Lovs;->a(Lory;)Lovs;

    iget-object v8, v0, Lpec;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-virtual {v7, v8}, Lovs;->a(Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lovs;

    iget-object v8, v0, Lpec;->d:Losy;

    invoke-virtual {v8}, Losy;->c()Lotb;

    move-result-object v8

    invoke-virtual {v7, v8}, Lovs;->a(Lotb;)Lovs;

    invoke-virtual {v7, v3}, Lovs;->a(Looe;)Lovs;

    invoke-virtual {v7}, Lovs;->a()Lovt;

    move-result-object v3

    .line 17
    invoke-interface {v6, v2, v3}, Lovw;->a(Louq;Lovt;)Lout;

    move-result-object v2
    :try_end_0
    .catch Lovu; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {v0, v2}, Lpec;->a(Ljava/lang/Object;)Loqi;

    move-result-object v3
    :try_end_1
    .catch Lovu; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v4

    goto :goto_2

    .line 54
    :catch_0
    move-exception v3

    goto :goto_1

    .line 8
    :cond_3
    :try_start_2
    new-instance v2, Lovu;

    const-string v3, "RPC Loader not found."

    invoke-direct {v2, v3}, Lovu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lovu; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v5

    .line 51
    :goto_1
    invoke-virtual {v3}, Lovu;->a()Loqi;

    move-result-object v3

    .line 52
    nop

    .line 53
    move-object v9, v5

    .line 19
    :goto_2
    iget-object v4, v0, Lpec;->f:Loyp;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_4

    .line 20
    move-wide v7, v5

    goto :goto_3

    .line 45
    :cond_4
    iget-object v7, v2, Lout;->b:Lovm;

    if-eqz v7, :cond_5

    .line 46
    iget-wide v7, v7, Lovm;->b:J

    goto :goto_3

    :cond_5
    move-wide v7, v5

    .line 20
    :goto_3
    const/16 v10, 0xa

    .line 21
    invoke-virtual {v4, v10, v7, v8}, Loyp;->a(IJ)V

    iget-object v4, v0, Lpec;->f:Loyp;

    .line 22
    invoke-static {v3}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v7

    if-nez v2, :cond_6

    .line 23
    move-wide v10, v5

    goto :goto_5

    .line 43
    :cond_6
    iget-object v8, v2, Lout;->b:Lovm;

    if-eqz v8, :cond_7

    .line 44
    iget-wide v5, v8, Lovm;->c:J

    goto :goto_4

    :cond_7
    nop

    :goto_4
    move-wide v10, v5

    .line 23
    :goto_5
    const/16 v5, 0xa

    .line 24
    move-object v6, v7

    move-wide v7, v10

    invoke-virtual/range {v4 .. v9}, Loyp;->a(ILajnb;JLaecr;)V

    if-nez v2, :cond_8

    .line 25
    invoke-static {}, Lpei;->c()Lpel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpel;->a(Loqi;)Lpel;

    invoke-virtual {v0}, Lpel;->a()Lpei;

    move-result-object v0

    goto :goto_8

    .line 27
    :cond_8
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 28
    iget-object v2, v2, Lout;->a:Laghf;

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-static {}, Lpek;->d()Lpen;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lpen;->a(Ljava/lang/String;)Lpen;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lous;

    .line 33
    iget-object v4, v4, Lous;->a:Lovp;

    if-nez v4, :cond_9

    .line 34
    sget-object v4, Lovp;->k:Lovp;

    goto :goto_7

    .line 41
    :cond_9
    nop

    .line 35
    :goto_7
    iget-object v6, v0, Lpec;->g:Lory;

    const/16 v7, 0x8

    iget-object v8, v0, Lpec;->c:Lpac;

    .line 37
    invoke-static {v4, v6, v7, v8}, Lowd;->a(Lovp;Lory;ILpac;)Lpbn;

    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Lpen;->a(Lpbn;)Lpen;

    const/4 v4, 0x0

    .line 39
    invoke-virtual {v5, v4}, Lpen;->a(I)Lpen;

    invoke-virtual {v5}, Lpen;->a()Lpek;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_6

    .line 42
    :cond_a
    invoke-static {}, Lpei;->c()Lpel;

    move-result-object v0

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpel;->a(Laela;)Lpel;

    sget-object v2, Loqi;->a:Loqi;

    invoke-virtual {v0, v2}, Lpel;->a(Loqi;)Lpel;

    invoke-virtual {v0}, Lpel;->a()Lpei;

    move-result-object v0

    .line 26
    :goto_8
    invoke-interface {v1, v0}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method
