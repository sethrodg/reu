.class final Loeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Lahxn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Loel;->a:Loen;

    sget-object v3, Loel;->b:Loeo;

    .line 3
    new-instance v4, Loem;

    invoke-direct {v4, v1}, Loem;-><init>(B)V

    .line 4
    iget-object v5, v3, Loeo;->a:Loaq;

    .line 5
    iget-object v6, v3, Loeo;->b:Loaq;

    const/16 v7, 0x12

    .line 6
    invoke-virtual {v4, v7, v5, v6}, Loem;->a(ILoaq;Loaq;)Loem;

    .line 7
    iget-object v5, v2, Loen;->a:Loaq;

    .line 8
    iget-object v6, v2, Loen;->e:Loaq;

    const/4 v7, 0x2

    .line 9
    invoke-virtual {v4, v7, v5, v6}, Loem;->a(ILoaq;Loaq;)Loem;

    .line 10
    iget-object v5, v2, Loen;->a:Loaq;

    .line 11
    iget-object v6, v2, Loen;->b:Loaq;

    const/4 v7, 0x3

    .line 12
    invoke-virtual {v4, v7, v5, v6}, Loem;->a(ILoaq;Loaq;)Loem;

    .line 13
    iget-object v5, v2, Loen;->b:Loaq;

    .line 14
    iget-object v6, v2, Loen;->c:Loaq;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v4, v7, v5, v6}, Loem;->a(ILoaq;Loaq;)Loem;

    .line 16
    iget-object v5, v2, Loen;->c:Loaq;

    .line 17
    iget-object v6, v2, Loen;->d:Loaq;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v4, v7, v5, v6}, Loem;->a(ILoaq;Loaq;)Loem;

    .line 19
    iget-object v3, v3, Loeo;->a:Loaq;

    .line 20
    iget-object v2, v2, Loen;->a:Loaq;

    if-nez v3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    invoke-static {v2, v3}, Loaq;->a(Loaq;Loaq;)Loaq;

    move-result-object v2

    sget-object v3, Lahxm;->d:Lahxm;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lahxp;

    sget-object v5, Lahxe;->d:Lahxe;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lahxh;

    invoke-virtual {v2}, Loaq;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lahxh;->a(J)Lahxh;

    invoke-virtual {v3, v5}, Lahxp;->a(Lahxh;)Lahxp;

    const/16 v2, 0x13

    invoke-virtual {v3, v2}, Lahxp;->a(I)Lahxp;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lahxm;

    iget-object v3, v4, Loem;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    :goto_0
    iget-object v2, v4, Loem;->a:Ljava/util/ArrayList;

    new-array v3, v1, [Lahxm;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lahxm;

    if-eqz v2, :cond_4

    .line 22
    array-length v3, v2

    if-nez v3, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v3, Lahxn;->b:Lahxn;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lahxn;

    .line 28
    iget-object v5, v4, Lahxn;->a:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lahxn;->a:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lahxn;->a:Laggk;

    .line 29
    :cond_3
    iget-object v4, v4, Lahxn;->a:Laggk;

    .line 30
    invoke-static {v2, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lahxn;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_1

    :cond_4
    goto :goto_1

    .line 32
    :catch_0
    move-exception v2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "PrimesForPrimes"

    const-string v4, "Exception getting Primes Init timers"

    invoke-static {v3, v4, v2, v1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 36
    nop

    .line 37
    nop

    .line 24
    :goto_1
    return-object v0
.end method
