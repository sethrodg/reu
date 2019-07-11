.class final synthetic Lqgu;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqgk;

.field private final b:Labxu;

.field private final c:Z

.field private final d:Lafva;

.field private final e:Lrra;


# direct methods
.method constructor <init>(Lqgk;Labxu;ZLafva;Lrra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgu;->a:Lqgk;

    iput-object p2, p0, Lqgu;->b:Labxu;

    iput-boolean p3, p0, Lqgu;->c:Z

    iput-object p4, p0, Lqgu;->d:Lafva;

    iput-object p5, p0, Lqgu;->e:Lrra;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Lqgu;->a:Lqgk;

    iget-object v1, p0, Lqgu;->b:Labxu;

    iget-boolean v2, p0, Lqgu;->c:Z

    iget-object v3, p0, Lqgu;->d:Lafva;

    iget-object v4, p0, Lqgu;->e:Lrra;

    .line 2
    invoke-interface {v1}, Labxu;->e()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lqgk;->g:Lqin;

    .line 4
    invoke-static {v3}, Lqgk;->a(Lafva;)Labxu;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lqhy;->o:Laela;

    .line 5
    invoke-virtual {v8}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    check-cast v8, Laetu;

    .line 6
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrza;

    invoke-interface {v2, v9}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lafue;

    .line 7
    sget-object v12, Lrri;->o:Lrri;

    invoke-virtual {v12}, Lagfu;->l()Lagfx;

    move-result-object v12

    .line 8
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v13, v12, Lagfx;->b:Lagfu;

    check-cast v13, Lrri;

    if-eqz v11, :cond_5

    .line 9
    iput-object v11, v13, Lrri;->b:Lafue;

    iget v11, v13, Lrri;->a:I

    or-int/2addr v11, v6

    iput v11, v13, Lrri;->a:I

    .line 10
    invoke-virtual {v12, v6}, Lagfx;->g(Z)Lagfx;

    .line 11
    invoke-virtual {v12}, Lagfx;->l()V

    iget-object v11, v12, Lagfx;->b:Lagfu;

    check-cast v11, Lrri;

    if-eqz v9, :cond_4

    .line 13
    iget-object v13, v11, Lrri;->c:Laggg;

    invoke-interface {v13}, Laggg;->a()Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v13, v11, Lrri;->c:Laggg;

    invoke-static {v13}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v13

    iput-object v13, v11, Lrri;->c:Laggg;

    .line 14
    :cond_3
    iget-object v11, v11, Lrri;->c:Laggg;

    .line 15
    iget v13, v9, Lrza;->aX:I

    .line 16
    invoke-interface {v11, v13}, Laggg;->d(I)V

    .line 17
    invoke-virtual {v12}, Lagfx;->q()Laghl;

    move-result-object v11

    check-cast v11, Lagfu;

    check-cast v11, Lrri;

    .line 18
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 38
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 19
    :cond_6
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrri;

    .line 20
    iget-object v11, v10, Lrri;->b:Lafue;

    if-nez v11, :cond_7

    .line 21
    sget-object v11, Lafue;->I:Lafue;

    goto :goto_3

    .line 23
    :cond_7
    nop

    .line 22
    :goto_3
    iget-object v11, v11, Lafue;->b:Ljava/lang/String;

    .line 23
    invoke-static {v9, v7, v11}, Lvmw;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lqio;->a(Lrri;Ljava/lang/String;)Lqio;

    move-result-object v10

    invoke-virtual {v2, v10}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/2addr v9, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v2

    .line 25
    iget-object v7, v1, Lqin;->b:Lacoy;

    invoke-virtual {v7, p1}, Lacoy;->c(Lacpp;)Laflh;

    move-result-object v7

    new-instance v8, Lqiq;

    invoke-direct {v8, v1, p1, v2}, Lqiq;-><init>(Lqin;Lacpp;Ljava/util/Collection;)V

    iget-object v1, v1, Lqin;->a:Lahuk;

    .line 26
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v7, v8, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    :goto_4
    const/4 v2, 0x3

    .line 28
    new-array v2, v2, [Laflh;

    aput-object v1, v2, v5

    .line 29
    iget v1, v3, Lafva;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 30
    iget-object v1, v0, Lqgk;->o:Lwts;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v5

    .line 31
    iget-object v3, v3, Lafva;->h:Lafyh;

    if-nez v3, :cond_9

    .line 32
    sget-object v3, Lafyh;->d:Lafyh;

    goto :goto_5

    .line 36
    :cond_9
    nop

    .line 33
    :goto_5
    invoke-interface {v1, v5, v3}, Lwts;->a(Laebt;Lafyh;)Laflh;

    move-result-object v1

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    .line 33
    :goto_6
    nop

    .line 34
    aput-object v1, v2, v6

    const/4 v1, 0x2

    iget-object v0, v0, Lqgk;->n:Lwrq;

    sget-object v3, Lwfd;->k:Lwfd;

    sget-object v5, Lwfe;->c:Lagfe;

    invoke-interface {v0, p1, v3, v5, v4}, Lwrq;->a(Lacpp;Lwfd;Lagfe;Laghl;)Laflh;

    move-result-object p1

    aput-object p1, v2, v1

    .line 35
    invoke-static {v2}, Ladeo;->b([Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
