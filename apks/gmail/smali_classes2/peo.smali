.class final synthetic Lpeo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpep;

.field private final b:Loqf;

.field private final c:Ljava/util/List;

.field private final d:Losd;

.field private final e:Looe;


# direct methods
.method constructor <init>(Lpep;Loqf;Ljava/util/List;Losd;Looe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeo;->a:Lpep;

    iput-object p2, p0, Lpeo;->b:Loqf;

    iput-object p3, p0, Lpeo;->c:Ljava/util/List;

    iput-object p4, p0, Lpeo;->d:Losd;

    iput-object p5, p0, Lpeo;->e:Looe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lpeo;->a:Lpep;

    iget-object v1, p0, Lpeo;->b:Loqf;

    iget-object v2, p0, Lpeo;->c:Ljava/util/List;

    iget-object v3, p0, Lpeo;->d:Losd;

    iget-object v4, p0, Lpeo;->e:Looe;

    .line 2
    iget-object v5, v0, Lpep;->a:Lpem;

    .line 3
    sget-object v6, Lahbo;->a:Lahbo;

    .line 4
    invoke-virtual {v6}, Lahbo;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahbr;

    .line 5
    invoke-interface {v6}, Lahbr;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, v5, Lpem;->g:Lory;

    .line 54
    invoke-virtual {v5}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v5

    sget-object v6, Loqx;->f:Loqx;

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 55
    iget-object v0, v0, Lpep;->a:Lpem;

    .line 56
    invoke-virtual {v0, v2, v3, v4}, Lpem;->a(Ljava/util/List;Losd;Looe;)Lpev;

    move-result-object v0

    goto/16 :goto_8

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v0, Lpep;->a:Lpem;

    .line 7
    iget-object v5, v0, Lpem;->f:Loyp;

    invoke-virtual {v5}, Loyp;->a()Laecr;

    move-result-object v5

    .line 8
    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lpem;->d:Losy;

    invoke-virtual {v7}, Losy;->a()Lovw;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 9
    iget-object v7, v0, Lpem;->d:Losy;

    .line 10
    invoke-virtual {v7}, Losy;->a()Lovw;

    move-result-object v7

    .line 11
    sget-object v8, Lovd;->c:Lovd;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 12
    sget-object v9, Lpet;->a:Laeli;

    sget-object v10, Lovc;->a:Lovc;

    invoke-virtual {v9, v3, v10}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovc;

    .line 13
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lovd;

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v3}, Lovc;->a()I

    move-result v3

    iput v3, v9, Lovd;->a:I

    .line 15
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v3, v8, Lagfx;->b:Lagfu;

    check-cast v3, Lovd;

    .line 16
    iget-object v9, v3, Lovd;->b:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v3, Lovd;->b:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v3, Lovd;->b:Laggk;

    .line 17
    :cond_2
    iget-object v3, v3, Lovd;->b:Laggk;

    .line 18
    invoke-static {v2, v3}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lovd;

    invoke-static {}, Lovt;->e()Lovs;

    move-result-object v3

    iget-object v8, v0, Lpem;->g:Lory;

    invoke-virtual {v3, v8}, Lovs;->a(Lory;)Lovs;

    iget-object v8, v0, Lpem;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-virtual {v3, v8}, Lovs;->a(Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lovs;

    iget-object v8, v0, Lpem;->d:Losy;

    invoke-virtual {v8}, Losy;->c()Lotb;

    move-result-object v8

    invoke-virtual {v3, v8}, Lovs;->a(Lotb;)Lovs;

    invoke-virtual {v3, v4}, Lovs;->a(Looe;)Lovs;

    invoke-virtual {v3}, Lovs;->a()Lovt;

    move-result-object v3

    .line 20
    invoke-interface {v7, v2, v3}, Lovw;->a(Lovd;Lovt;)Lovf;

    move-result-object v2
    :try_end_0
    .catch Lovu; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    :try_start_1
    invoke-virtual {v0, v2}, Lpem;->a(Ljava/lang/Object;)Loqi;

    move-result-object v3
    :try_end_1
    .catch Lovu; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v5

    goto :goto_2

    .line 60
    :catch_0
    move-exception v3

    goto :goto_1

    :cond_3
    :try_start_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 8
    :cond_4
    new-instance v2, Lovu;

    const-string v3, "RPC Loader not found."

    invoke-direct {v2, v3}, Lovu;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lovu; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v6

    .line 57
    :goto_1
    invoke-virtual {v3}, Lovu;->a()Loqi;

    move-result-object v3

    .line 58
    nop

    .line 59
    move-object v9, v6

    .line 22
    :goto_2
    iget-object v4, v0, Lpem;->f:Loyp;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_5

    .line 23
    move-wide v7, v5

    goto :goto_3

    .line 51
    :cond_5
    iget-object v7, v2, Lovf;->c:Lovm;

    if-eqz v7, :cond_6

    .line 52
    iget-wide v7, v7, Lovm;->b:J

    goto :goto_3

    :cond_6
    move-wide v7, v5

    .line 23
    :goto_3
    nop

    .line 24
    const/16 v10, 0x8

    invoke-virtual {v4, v10, v7, v8}, Loyp;->a(IJ)V

    iget-object v4, v0, Lpem;->f:Loyp;

    .line 25
    invoke-static {v3}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v7

    if-nez v2, :cond_7

    .line 26
    move-wide v11, v5

    goto :goto_5

    .line 49
    :cond_7
    iget-object v8, v2, Lovf;->c:Lovm;

    if-eqz v8, :cond_8

    .line 50
    iget-wide v5, v8, Lovm;->c:J

    goto :goto_4

    :cond_8
    nop

    :goto_4
    move-wide v11, v5

    .line 26
    :goto_5
    const/16 v5, 0x8

    .line 27
    move-object v6, v7

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Loyp;->a(ILajnb;JLaecr;)V

    if-nez v2, :cond_9

    .line 28
    invoke-static {}, Lpev;->d()Lpeu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpeu;->a(Loqi;)Lpeu;

    invoke-virtual {v0}, Lpeu;->a()Lpev;

    move-result-object v0

    goto/16 :goto_8

    .line 30
    :cond_9
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v3

    .line 31
    iget-object v4, v2, Lovf;->a:Laggk;

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Love;

    .line 33
    invoke-static {}, Lpex;->c()Lpew;

    move-result-object v6

    .line 34
    iget-object v7, v5, Love;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v7}, Lpew;->a(Ljava/lang/String;)Lpew;

    .line 36
    iget-object v5, v5, Love;->b:Laggk;

    .line 37
    invoke-static {v5}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v5

    invoke-virtual {v6, v5}, Lpew;->a(Laela;)Lpew;

    invoke-virtual {v6}, Lpew;->a()Lpex;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_6

    .line 40
    :cond_a
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v4

    .line 41
    iget-object v2, v2, Lovf;->b:Laghf;

    .line 42
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lovp;

    iget-object v7, v0, Lpem;->g:Lory;

    iget-object v8, v0, Lpem;->c:Lpac;

    .line 46
    invoke-static {v5, v7, v10, v8}, Lowd;->a(Lovp;Lory;ILpac;)Lpbn;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v6, v5}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_7

    .line 48
    :cond_b
    invoke-static {}, Lpev;->d()Lpeu;

    move-result-object v0

    invoke-virtual {v3}, Laekz;->a()Laela;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpeu;->a(Laela;)Lpeu;

    invoke-virtual {v4}, Laelk;->a()Laeli;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpeu;->a(Laeli;)Lpeu;

    sget-object v2, Loqi;->a:Loqi;

    invoke-virtual {v0, v2}, Lpeu;->a(Loqi;)Lpeu;

    invoke-virtual {v0}, Lpeu;->a()Lpev;

    move-result-object v0

    .line 29
    :goto_8
    invoke-interface {v1, v0}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method
