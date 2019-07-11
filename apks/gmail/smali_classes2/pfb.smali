.class final synthetic Lpfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpey;

.field private final b:Loqf;

.field private final c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private final d:Ljava/lang/String;

.field private final e:Looe;


# direct methods
.method constructor <init>(Lpey;Loqf;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Looe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfb;->a:Lpey;

    iput-object p2, p0, Lpfb;->b:Loqf;

    iput-object p3, p0, Lpfb;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iput-object p4, p0, Lpfb;->d:Ljava/lang/String;

    iput-object p5, p0, Lpfb;->e:Looe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lpfb;->a:Lpey;

    iget-object v1, p0, Lpfb;->b:Loqf;

    iget-object v2, p0, Lpfb;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    iget-object v3, p0, Lpfb;->d:Ljava/lang/String;

    iget-object v4, p0, Lpfb;->e:Looe;

    .line 2
    sget-object v5, Lahbo;->a:Lahbo;

    .line 3
    invoke-virtual {v5}, Lahbo;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahbr;

    .line 4
    invoke-interface {v5}, Lahbr;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v5

    sget-object v6, Loqx;->d:Loqx;

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/populous/core/Experiments;->a(Loqx;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 50
    iget-object v0, v0, Lpey;->a:Lpez;

    .line 51
    invoke-virtual {v0, v3, v2, v4}, Lpez;->a(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Looe;)Lpff;

    move-result-object v0

    goto/16 :goto_a

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v0, Lpey;->a:Lpez;

    .line 6
    invoke-static {v3}, Laebv;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x2

    .line 48
    const/4 v8, 0x2

    .line 7
    :goto_1
    iget-object v5, v0, Lpez;->f:Loyp;

    invoke-virtual {v5}, Loyp;->a()Laecr;

    move-result-object v5

    .line 8
    const/4 v7, 0x0

    :try_start_0
    iget-object v9, v0, Lpez;->d:Losy;

    invoke-virtual {v9}, Losy;->a()Lovw;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 9
    iget-object v9, v0, Lpez;->d:Losy;

    .line 10
    invoke-virtual {v9}, Losy;->a()Lovw;

    move-result-object v9

    .line 11
    sget-object v10, Lotz;->d:Lotz;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lotz;

    if-eqz v3, :cond_4

    .line 13
    iput-object v3, v11, Lotz;->a:Ljava/lang/String;

    .line 14
    iget-object v3, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:Lorw;

    .line 15
    iget-object v3, v3, Lorw;->w:Ljava/lang/String;

    .line 16
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lotz;

    if-eqz v3, :cond_3

    .line 17
    iput-object v3, v11, Lotz;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lotz;

    invoke-static {}, Lovt;->e()Lovs;

    move-result-object v10

    invoke-virtual {v10, v2}, Lovs;->a(Lory;)Lovs;

    iget-object v11, v0, Lpez;->e:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    invoke-virtual {v10, v11}, Lovs;->a(Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lovs;

    iget-object v11, v0, Lpez;->d:Losy;

    invoke-virtual {v11}, Losy;->c()Lotb;

    move-result-object v11

    invoke-virtual {v10, v11}, Lovs;->a(Lotb;)Lovs;

    invoke-virtual {v10, v4}, Lovs;->a(Looe;)Lovs;

    invoke-virtual {v10}, Lovs;->a()Lovt;

    move-result-object v4

    .line 19
    invoke-interface {v9, v3, v4}, Lovw;->a(Lotz;Lovt;)Loty;

    move-result-object v3
    :try_end_0
    .catch Lovu; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-virtual {v0, v3}, Lpez;->a(Ljava/lang/Object;)Loqi;

    move-result-object v4
    :try_end_1
    .catch Lovu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 57
    :catch_0
    move-exception v4

    goto :goto_2

    .line 56
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    .line 55
    :cond_4
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    .line 8
    :cond_5
    new-instance v3, Lovu;

    const-string v4, "RPC Loader not found."

    invoke-direct {v3, v4}, Lovu;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lovu; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v7

    .line 52
    :goto_2
    invoke-virtual {v4}, Lovu;->a()Loqi;

    move-result-object v4

    .line 53
    nop

    .line 54
    move-object v5, v7

    .line 21
    :goto_3
    sget-object v9, Loqi;->a:Loqi;

    if-ne v4, v9, :cond_6

    move-object v12, v5

    goto :goto_4

    .line 46
    :cond_6
    nop

    .line 47
    move-object v12, v7

    .line 22
    :goto_4
    iget-object v5, v0, Lpez;->f:Loyp;

    const-wide/16 v9, 0x0

    if-nez v3, :cond_7

    .line 23
    move-wide v13, v9

    goto :goto_5

    .line 45
    :cond_7
    iget-object v7, v3, Loty;->c:Lovm;

    if-eqz v7, :cond_8

    .line 46
    iget-wide v13, v7, Lovm;->b:J

    goto :goto_5

    :cond_8
    move-wide v13, v9

    .line 24
    :goto_5
    invoke-virtual {v5, v8, v13, v14}, Loyp;->a(IJ)V

    iget-object v7, v0, Lpez;->f:Loyp;

    .line 25
    invoke-static {v4}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v5

    if-nez v3, :cond_9

    .line 26
    move-wide v10, v9

    goto :goto_7

    .line 43
    :cond_9
    iget-object v11, v3, Loty;->c:Lovm;

    if-eqz v11, :cond_a

    .line 44
    iget-wide v9, v11, Lovm;->c:J

    goto :goto_6

    :cond_a
    nop

    :goto_6
    move-wide v10, v9

    .line 27
    :goto_7
    move-object v9, v5

    invoke-virtual/range {v7 .. v12}, Loyp;->a(ILajnb;JLaecr;)V

    .line 28
    sget-object v5, Loqi;->a:Loqi;

    if-ne v4, v5, :cond_e

    invoke-static {}, Lpff;->d()Lpfe;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpfe;->a(Loqi;)Lpfe;

    .line 29
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 30
    iget-object v7, v3, Loty;->a:Laggk;

    .line 31
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lovy;

    iget-object v9, v0, Lpez;->c:Lpac;

    invoke-static {v8, v2, v6, v9}, Lowd;->a(Lovy;Lory;ILpac;)Lpbn;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 32
    invoke-virtual {v4, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_8

    .line 33
    :cond_c
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Lpfe;->a(Laela;)Lpfe;

    .line 35
    iget-object v0, v3, Loty;->b:Loub;

    if-nez v0, :cond_d

    .line 36
    sget-object v0, Loub;->c:Loub;

    goto :goto_9

    .line 41
    :cond_d
    nop

    .line 38
    :goto_9
    iget-boolean v0, v0, Loub;->a:Z

    .line 39
    invoke-virtual {v5, v0}, Lpfe;->a(Z)Lpfe;

    invoke-virtual {v5}, Lpfe;->a()Lpff;

    move-result-object v0

    goto :goto_a

    .line 42
    :cond_e
    invoke-static {}, Lpff;->d()Lpfe;

    move-result-object v0

    invoke-virtual {v0, v4}, Lpfe;->a(Loqi;)Lpfe;

    invoke-virtual {v0}, Lpfe;->a()Lpff;

    move-result-object v0

    .line 40
    :goto_a
    invoke-interface {v1, v0}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method
