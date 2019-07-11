.class final synthetic Ltvr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltvf;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltvf;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvr;->a:Ltvf;

    iput-object p2, p0, Ltvr;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltvr;->a:Ltvf;

    iget-object v2, v0, Ltvr;->b:Lacpp;

    move-object/from16 v3, p1

    check-cast v3, Lurd;

    if-eqz v3, :cond_a

    .line 2
    sget-object v4, Ltvf;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "Starting processing item visibility update work: %s"

    invoke-interface {v4, v5, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v3}, Lurd;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lurd;->c()Lrrd;

    move-result-object v6

    .line 4
    iget v7, v6, Lrrd;->a:I

    .line 5
    iget-object v8, v6, Lrrd;->c:Laggl;

    invoke-interface {v8}, Laggl;->size()I

    move-result v8

    const/4 v9, 0x1

    and-int/2addr v7, v9

    const/16 v10, 0x14

    const/4 v11, 0x0

    if-nez v7, :cond_7

    if-lez v8, :cond_6

    .line 6
    invoke-static {v9}, Laebx;->b(Z)V

    .line 7
    iget-object v6, v6, Lrrd;->c:Laggl;

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-lez v17, :cond_1

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_0

    .line 11
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v10, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    nop

    .line 27
    const/4 v9, 0x0

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    .line 26
    :cond_4
    invoke-static {v8}, Laemt;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 13
    :goto_1
    sget-object v5, Ltvf;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Getting %s item entries"

    invoke-interface {v5, v7, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-lt v11, v6, :cond_5

    .line 14
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v5

    invoke-static {v5}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v5

    sget-object v6, Ltvj;->a:Laebh;

    iget-object v7, v1, Ltvf;->b:Lahuk;

    .line 15
    invoke-interface {v7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v5, v6, v7}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 17
    new-instance v6, Ltvk;

    invoke-direct {v6, v9, v4}, Ltvk;-><init>(ZLjava/lang/Long;)V

    iget-object v4, v1, Ltvf;->b:Lahuk;

    .line 18
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v5, v6, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    goto/16 :goto_4

    .line 24
    :cond_5
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Long;

    iget-object v10, v1, Ltvf;->f:Luks;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v2, v12, v13}, Luks;->a(Lacpp;J)Laflh;

    move-result-object v7

    invoke-virtual {v5, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 51
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exactly one of changedClusterRowId or affectedItemRowId must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_7
    if-gtz v8, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    .line 49
    :cond_8
    nop

    .line 50
    const/4 v7, 0x0

    .line 29
    :goto_3
    invoke-static {v7}, Laebx;->b(Z)V

    iget-object v7, v1, Ltvf;->f:Luks;

    .line 30
    iget-wide v12, v6, Lrrd;->b:J

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 32
    iget-object v12, v7, Luks;->i:Lacoy;

    new-array v13, v9, [Ljava/lang/String;

    const-string v14, "getItemEntriesByClusterRowId"

    aput-object v14, v13, v11

    invoke-virtual {v12, v13}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v12

    invoke-virtual {v12}, Lacqw;->a()Z

    move-result v13

    const/4 v15, 0x2

    if-eqz v13, :cond_9

    .line 33
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v13

    iget-object v10, v7, Luks;->h:Lukt;

    .line 34
    iget-object v10, v10, Laclz;->a:Ljava/util/List;

    .line 35
    invoke-virtual {v13, v10}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v10, v15, [Lacpo;

    sget-object v16, Lwqd;->j:Lacpo;

    aput-object v16, v10, v11

    sget-object v16, Lwpz;->l:Lacpo;

    aput-object v16, v10, v9

    invoke-virtual {v13, v10}, Lacnz;->a([Lacpo;)Lacnz;

    const/4 v10, 0x4

    new-array v10, v10, [Lacng;

    sget-object v14, Lwqd;->a:Lacmh;

    sget-object v15, Lwpz;->b:Lacmh;

    .line 36
    invoke-static {v14, v15}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v14

    aput-object v14, v10, v11

    sget-object v14, Lwpz;->c:Lacmh;

    invoke-static {v14}, Lacme;->a(Lacmh;)Lacng;

    move-result-object v14

    aput-object v14, v10, v9

    sget-object v14, Lwpz;->d:Lacmh;

    sget-object v15, Lrza;->b:Lrza;

    .line 37
    iget v15, v15, Lrza;->aX:I

    .line 38
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v15

    .line 39
    invoke-static {v14, v15}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v10, v15

    sget-object v14, Lwqd;->a:Lacmh;

    sget-object v15, Luks;->c:Lacnu;

    .line 40
    invoke-static {v14, v15}, Lacme;->c(Lacng;Lacng;)Lacng;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v10, v15

    .line 41
    invoke-static {v10}, Lacme;->a([Lacng;)Lacng;

    move-result-object v10

    .line 42
    invoke-virtual {v13, v10}, Lacnz;->a(Lacng;)Lacnz;

    new-array v10, v9, [Lacng;

    sget-object v14, Lwqd;->a:Lacmh;

    aput-object v14, v10, v11

    .line 43
    invoke-virtual {v13, v10}, Lacnz;->c([Lacng;)Lacnz;

    sget-object v10, Luks;->d:Lacnu;

    invoke-virtual {v13, v10}, Lacnz;->b(Lacng;)Lacnz;

    invoke-virtual {v13}, Lacnz;->a()Lacoa;

    move-result-object v10

    .line 44
    invoke-virtual {v12, v10}, Lacqw;->a(Lacou;)V

    .line 45
    :cond_9
    invoke-virtual {v12}, Lacqw;->b()Lacou;

    move-result-object v10

    check-cast v10, Lacoc;

    iget-object v7, v7, Luks;->h:Lukt;

    invoke-static {v7}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Lacnw;

    sget-object v13, Lwpz;->c:Lacmh;

    invoke-virtual {v13, v6}, Lacmh;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    aput-object v6, v12, v11

    sget-object v6, Luks;->c:Lacnu;

    invoke-virtual {v6, v8}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    aput-object v6, v12, v9

    sget-object v6, Luks;->d:Lacnu;

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Lacnu;->a(Ljava/lang/Object;)Lacnw;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v12, v8

    .line 46
    invoke-virtual {v2, v10, v7, v12}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v6

    .line 47
    new-instance v7, Ltvt;

    invoke-direct {v7, v4, v5}, Ltvt;-><init>(J)V

    iget-object v4, v1, Ltvf;->b:Lahuk;

    .line 48
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v6, v7, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 20
    :goto_4
    new-instance v5, Ltvu;

    invoke-direct {v5, v1, v2, v3}, Ltvu;-><init>(Ltvf;Lacpp;Lurd;)V

    iget-object v1, v1, Ltvf;->b:Lahuk;

    .line 21
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 23
    sget-object v2, Lusc;->b:Lusc;

    .line 24
    invoke-static {v1, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_5

    .line 52
    :cond_a
    sget-object v1, Ltvf;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "No rows found in ItemVisibilityUpdateWorkTable."

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    sget-object v1, Lusc;->a:Lusc;

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 24
    :goto_5
    return-object v1
.end method
