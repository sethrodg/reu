.class public final Lphe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lpad;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field public e:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "Lphj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lpgx;

.field public final g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lpgx;Lpad;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lphe;->f:Lpgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphe;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lphe;->h:Z

    .line 4
    iput-object p2, p0, Lphe;->b:Lpad;

    .line 5
    sget-object p1, Lpad;->d:Lpad;

    if-eq p2, p1, :cond_0

    .line 6
    sget-object p1, Lahcg;->a:Lahcg;

    .line 7
    invoke-virtual {p1}, Lahcg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcj;

    .line 8
    invoke-interface {p1}, Lahcj;->h()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lafil;->a(J)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lahcg;->a:Lahcg;

    .line 14
    invoke-virtual {p1}, Lahcg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahcj;

    .line 15
    invoke-interface {p1}, Lahcj;->a()J

    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lafil;->a(J)I

    move-result p1

    .line 9
    :goto_0
    iput p1, p0, Lphe;->a:I

    .line 10
    sget-object p1, Lpad;->c:Lpad;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    .line 11
    :cond_1
    const/4 p1, 0x5

    .line 12
    nop

    .line 11
    :goto_1
    iput p1, p0, Lphe;->g:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lphe;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/UUID;Ljava/util/concurrent/CountDownLatch;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/UUID;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Laflh<",
            "Lphj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphe;->f:Lpgx;

    iget-object v0, v0, Lpgx;->j:Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    invoke-virtual {v0}, Lpgk;->o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lphe;->f:Lpgx;

    iget-object v0, v0, Lpgx;->j:Lpgl;

    invoke-virtual {v0}, Lpgl;->a()Lpgk;

    move-result-object v0

    invoke-virtual {v0}, Lpgk;->f()Lpad;

    move-result-object v0

    .line 2
    iget v0, v0, Lpad;->h:I

    .line 3
    iget-object v3, p0, Lphe;->b:Lpad;

    .line 4
    iget v3, v3, Lpad;->h:I

    if-lt v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v3, p0, Lphe;->f:Lpgx;

    iget-object v3, v3, Lpgx;->c:Landroid/content/Context;

    invoke-static {v3}, Lozy;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 20
    :cond_2
    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 6
    :goto_2
    iget-object v3, p0, Lphe;->c:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p3, :cond_5

    .line 7
    :try_start_0
    iget-object v4, p0, Lphe;->d:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    iget-object p3, p0, Lphe;->e:Laflh;

    if-eqz p3, :cond_9

    iget-boolean v4, p0, Lphe;->h:Z

    if-eqz v4, :cond_7

    invoke-interface {p3}, Laflh;->isDone()Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_3

    .line 18
    :cond_6
    nop

    .line 19
    :cond_7
    const/4 p3, 0x0

    .line 8
    :goto_3
    if-eqz v0, :cond_8

    .line 9
    if-nez p3, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    const-string p1, "execute() %s: Request in progress. Returning existing futureResult."

    .line 16
    nop

    .line 17
    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lphe;->b:Lpad;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lphe;->e:Laflh;

    monitor-exit v3

    return-object p1

    .line 10
    :cond_9
    :goto_4
    iput-boolean v0, p0, Lphe;->h:Z

    iget-object p3, p0, Lphe;->f:Lpgx;

    .line 11
    iget-object p3, p3, Lpgx;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-static {p3}, Laflo;->a(Ljava/util/concurrent/ExecutorService;)Laflm;

    move-result-object p3

    new-instance v4, Lphh;

    invoke-direct {v4, p0, v0, p1, p2}, Lphh;-><init>(Lphe;ZZLjava/util/UUID;)V

    invoke-interface {p3, v4}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object p1

    iput-object p1, p0, Lphe;->e:Laflh;

    .line 13
    const-string p1, "execute() %s: Submitted new request. Returning futureResult."

    .line 14
    new-array p2, v2, [Ljava/lang/Object;

    iget-object p3, p0, Lphe;->b:Lpad;

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lphe;->e:Laflh;

    monitor-exit v3

    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lpgk;Ljava/lang/Object;Z)Loqi;
    .locals 0

    .line 24
    if-eqz p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lpgk;->o()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lpgk;->f()Lpad;

    move-result-object p1

    .line 28
    iget p1, p1, Lpad;->h:I

    .line 29
    iget-object p3, p0, Lphe;->b:Lpad;

    iget p3, p3, Lpad;->h:I

    if-lt p1, p3, :cond_1

    sget-object p1, Loqi;->e:Loqi;

    return-object p1

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lphe;->f:Lpgx;

    iget-object p1, p1, Lpgx;->c:Landroid/content/Context;

    invoke-static {p1}, Lozy;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Loqi;->f:Loqi;

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    .line 25
    sget-object p1, Loqi;->g:Loqi;

    return-object p1

    .line 26
    :cond_3
    sget-object p1, Loqi;->a:Loqi;

    return-object p1
.end method

.method public final a(Lpgk;Ljava/util/UUID;Z)Lphj;
    .locals 12

    .line 31
    iget-object v0, p0, Lphe;->f:Lpgx;

    .line 32
    iget-object v0, v0, Lpgx;->k:Loyp;

    .line 33
    invoke-virtual {v0}, Loyp;->a()Laecr;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lphe;->f:Lpgx;

    .line 35
    iget-object v4, v3, Lpgx;->d:Losy;

    iget-object v5, v3, Lpgx;->l:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    iget-object v6, v3, Lpgx;->i:Looe;

    .line 36
    iget v7, p0, Lphe;->a:I

    .line 37
    iget-object v8, v3, Lpgx;->h:Lory;

    .line 38
    iget-object v3, v3, Lpgx;->j:Lpgl;

    invoke-virtual {v3}, Lpgl;->a()Lpgk;

    move-result-object v3

    invoke-virtual {v3}, Lpgk;->p()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    .line 39
    invoke-static/range {v4 .. v9}, Lozy;->a(Losy;Lcom/google/android/libraries/social/populous/core/ClientVersion;Looe;ILory;Z)Lagmv;

    move-result-object v3
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {p0, p1, v3, p3}, Lphe;->a(Lpgk;Ljava/lang/Object;Z)Loqi;

    move-result-object v4
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 94
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 92
    :catch_0
    move-exception v4

    .line 93
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_0
    sget-object v5, Lpgx;->b:Ljava/lang/String;

    const-string v6, "Unexpected error"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v4, Loqi;->b:Loqi;

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v3, v2

    :goto_1
    sget-object v4, Loqi;->c:Loqi;

    .line 41
    :goto_2
    sget-object v5, Loqi;->a:Loqi;

    if-ne v5, v4, :cond_0

    move-object v11, v0

    goto :goto_3

    .line 88
    :cond_0
    nop

    .line 89
    move-object v11, v2

    .line 42
    :goto_3
    iget-object v0, p0, Lphe;->f:Lpgx;

    .line 43
    iget-object v0, v0, Lpgx;->k:Loyp;

    .line 44
    iget v5, p0, Lphe;->g:I

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v5, v6, v7}, Loyp;->a(IJ)V

    iget-object v0, p0, Lphe;->f:Lpgx;

    .line 45
    iget-object v6, v0, Lpgx;->k:Loyp;

    .line 46
    iget v7, p0, Lphe;->g:I

    .line 47
    invoke-static {v4}, Loqu;->a(Loqi;)Lajnb;

    move-result-object v8

    const-wide/16 v9, 0x0

    .line 48
    invoke-virtual/range {v6 .. v11}, Loyp;->a(ILajnb;JLaecr;)V

    .line 49
    iget-object v0, p0, Lphe;->b:Lpad;

    invoke-static {v4, v0}, Lozy;->a(Loqi;Lpad;)V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, 0x0

    if-eqz v3, :cond_4

    .line 51
    invoke-static {}, Lpgk;->q()Lpgr;

    move-result-object p1

    iget-object v2, p0, Lphe;->f:Lpgx;

    .line 52
    iget-object v7, v2, Lpgx;->h:Lory;

    iget-object v2, v2, Lpgx;->g:Ljava/util/Locale;

    .line 53
    invoke-virtual {p1, v3, v7, v2}, Lpgr;->a(Lagmv;Lory;Ljava/util/Locale;)Lpgr;

    move-result-object p1

    iget-object v2, p0, Lphe;->b:Lpad;

    invoke-virtual {p1, v2}, Lpgr;->a(Lpad;)Lpgr;

    invoke-virtual {p1, v4}, Lpgr;->b(Loqi;)Lpgr;

    invoke-virtual {p1, v5, v6}, Lpgr;->a(J)Lpgr;

    iput-object p2, p1, Lpgr;->a:Ljava/util/UUID;

    invoke-virtual {p1}, Lpgr;->b()Lpgk;

    move-result-object v2

    iget-object p1, p0, Lphe;->f:Lpgx;

    .line 55
    iget-object p1, p1, Lpgx;->m:Lpgs;

    .line 56
    invoke-virtual {p1}, Lpgs;->a()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lpgs;->b()Lpgk;

    move-result-object v5

    invoke-virtual {v5, v2}, Lpgk;->a(Lpgk;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    sget-object v5, Lpgg;->g:Lpgg;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lpgg;

    .line 59
    iput-object v3, v6, Lpgg;->c:Lagmv;

    iget v3, v6, Lpgg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lpgg;->a:I

    .line 60
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lpgg;

    .line 61
    iget v6, v3, Lpgg;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lpgg;->a:I

    iput-boolean v0, v3, Lpgg;->e:Z

    .line 62
    invoke-virtual {v2}, Lpgk;->e()J

    move-result-wide v6

    .line 63
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lpgg;

    .line 64
    iget v8, v3, Lpgg;->a:I

    or-int/2addr v1, v8

    iput v1, v3, Lpgg;->a:I

    iput-wide v6, v3, Lpgg;->b:J

    .line 65
    invoke-virtual {v2}, Lpgk;->f()Lpad;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 66
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lpgg;

    .line 67
    iget v6, v3, Lpgg;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Lpgg;->a:I

    iput v1, v3, Lpgg;->d:I

    .line 68
    iget-object v1, p1, Lpgs;->a:Lory;

    .line 69
    invoke-virtual {v1}, Lory;->h()Lcom/google/android/libraries/social/populous/core/Experiments;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/Experiments;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lpgg;

    .line 71
    iget-object v6, v3, Lpgg;->f:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v3, Lpgg;->f:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v3, Lpgg;->f:Laggk;

    .line 72
    :cond_1
    iget-object v3, v3, Lpgg;->f:Laggk;

    .line 73
    invoke-static {v1, v3}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 74
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lpgg;

    invoke-virtual {v1}, Lagdr;->h()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lpgs;->a([BLpgk;)V

    .line 75
    :cond_2
    invoke-static {}, Lahcg;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_5

    .line 81
    :cond_3
    move v0, p3

    goto :goto_5

    .line 82
    :cond_4
    sget-object p3, Loqi;->c:Loqi;

    if-eq v4, p3, :cond_6

    invoke-virtual {p1}, Lpgk;->p()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    .line 87
    :cond_5
    nop

    .line 88
    goto :goto_5

    .line 82
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lpgk;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lphe;->b:Lpad;

    aput-object p3, p1, v0

    const-string p3, "%s: Clear cache due to cache data is expired"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    :cond_7
    iget-object p1, p0, Lphe;->f:Lpgx;

    .line 84
    iget-object p1, p1, Lpgx;->m:Lpgs;

    .line 85
    invoke-virtual {p1}, Lpgs;->c()V

    .line 86
    nop

    .line 87
    const/4 v0, 0x1

    .line 75
    :goto_5
    if-nez v2, :cond_8

    .line 76
    invoke-static {v4, p2}, Lpgk;->a(Loqi;Ljava/util/UUID;)Lpgk;

    move-result-object v2

    goto :goto_6

    .line 80
    :cond_8
    nop

    .line 77
    :goto_6
    iget-object p1, p0, Lphe;->f:Lpgx;

    iget-object p1, p1, Lpgx;->j:Lpgl;

    sget-object p2, Lpgx;->a:Loqf;

    invoke-virtual {p1, v2, v0, p2}, Lpgl;->a(Lpgk;ZLoqf;)V

    .line 78
    iget-object p1, p0, Lphe;->f:Lpgx;

    invoke-virtual {p1}, Lpgx;->c()V

    invoke-static {v4}, Losn;->a(Loqi;)Losn;

    move-result-object p1

    invoke-static {p1, v2}, Lphj;->a(Losn;Lpgk;)Lphj;

    move-result-object p1

    return-object p1
.end method
