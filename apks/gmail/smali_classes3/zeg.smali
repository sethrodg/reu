.class final Lzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxij;

.field private final b:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lxij;Lxtk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxij;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeg;->a:Lxij;

    iput-object p2, p0, Lzeg;->b:Lxtk;

    iput-object p3, p0, Lzeg;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lrxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lrxa;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lrve;->f:Lrve;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrvd;

    .line 3
    invoke-virtual {v0, p2}, Lrvd;->a(Ljava/lang/String;)Lrvd;

    .line 4
    const-string p2, "^r"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Lrvd;->b(Ljava/lang/String;)Lrvd;

    :cond_0
    sget-object p1, Lrxa;->w:Lrxa;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lrwz;

    sget-object p2, Lxck;->A:Lxck;

    invoke-virtual {p1, p2}, Lrwz;->a(Lxck;)Lrwz;

    iget-object p2, p0, Lzeg;->b:Lxtk;

    invoke-interface {p2}, Lxtk;->b()Lxtl;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lxtl;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Lrwz;->a(Ljava/lang/String;)Lrwz;

    invoke-virtual {p1, p3}, Lrwz;->a(Ljava/lang/Iterable;)Lrwz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lrve;

    invoke-virtual {p1, p2}, Lrwz;->a(Lrve;)Lrwz;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrxa;

    return-object p1
.end method

.method private static a(Lxhk;)Z
    .locals 1

    .line 8
    .line 9
    iget-object p0, p0, Lxhk;->b:Lxgf;

    .line 10
    const-string v0, "^r"

    invoke-virtual {p0, v0}, Lxgf;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Lxhk;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lxhk;->b:Lxgf;

    .line 3
    const-string v1, "^f"

    invoke-virtual {v0, v1}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxhk;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxhk;->I()Lwws;

    move-result-object p1

    invoke-static {p1}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzeg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method


# virtual methods
.method final a(Ljava/lang/String;Lzuw;)V
    .locals 18

    .line 11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Labxo;->k()Labxn;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lzeg;->a:Lxij;

    .line 13
    iget-object v4, v4, Lxij;->b:Lxhj;

    .line 14
    invoke-virtual {v4}, Lxhj;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "^f"

    const-string v10, "^r"

    const-string v11, "^a"

    const-string v12, "^s"

    const-string v13, "^k"

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhk;

    iget-object v14, v8, Lxhk;->b:Lxgf;

    const-string v15, "^i"

    invoke-virtual {v14, v15}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto/16 :goto_1

    .line 18
    :cond_0
    nop

    .line 19
    invoke-virtual {v14, v13}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v13}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto :goto_1

    :cond_1
    nop

    .line 20
    invoke-virtual {v14, v12}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto :goto_1

    :cond_2
    nop

    .line 21
    invoke-virtual {v14, v11}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v11}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto :goto_1

    :cond_3
    nop

    .line 22
    invoke-virtual {v14, v9}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v14}, Lxgf;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    .line 24
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 25
    invoke-virtual {v8}, Lxhk;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-gt v10, v6, :cond_5

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto :goto_1

    .line 54
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Expecting at most one user label on message %s, found %s"

    invoke-static {v3, v2}, Laedc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_6
    nop

    .line 26
    invoke-virtual {v14, v10}, Lxgf;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v9

    goto :goto_1

    .line 27
    :cond_7
    sget-object v9, Laeai;->a:Laeai;

    .line 14
    :goto_1
    invoke-virtual {v9}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Labxn;->a(Ljava/lang/Object;Ljava/lang/Object;)Labxn;

    :cond_8
    invoke-static {v8}, Lzeg;->a(Lxhk;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-direct {v0, v8}, Lzeg;->b(Lxhk;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 18
    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_2
    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-virtual {v3}, Labxn;->a()Labxq;

    move-result-object v3

    check-cast v3, Labxo;

    .line 29
    iget-object v3, v3, Labxc;->d:Laeli;

    .line 30
    invoke-virtual {v3}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Laemh;

    .line 31
    invoke-virtual {v3}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v3

    check-cast v3, Laetr;

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_4

    .line 52
    :cond_c
    nop

    .line 53
    :cond_d
    const/4 v14, 0x1

    .line 32
    :goto_4
    nop

    .line 33
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    if-eqz v14, :cond_e

    goto/16 :goto_6

    .line 37
    :cond_e
    nop

    .line 38
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 39
    :cond_f
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v14

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v15

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lxhk;

    if-nez v7, :cond_11

    invoke-static {v6}, Lzeg;->a(Lxhk;)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v6}, Lxhk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v6, 0x1

    goto :goto_5

    .line 40
    :cond_10
    invoke-direct {v0, v6}, Lzeg;->b(Lxhk;)Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-virtual {v6}, Lxhk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v6, 0x1

    goto :goto_5

    .line 41
    :cond_11
    invoke-virtual {v6}, Lxhk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 v6, 0x1

    goto :goto_5

    .line 42
    :cond_12
    invoke-virtual {v14}, Laekz;->a()Laela;

    move-result-object v4

    .line 43
    invoke-virtual {v15}, Laekz;->a()Laela;

    move-result-object v6

    .line 44
    invoke-virtual {v5}, Laekz;->a()Laela;

    move-result-object v5

    invoke-virtual {v4}, Laeks;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    .line 45
    invoke-direct {v0, v8, v10, v4}, Lzeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lrxa;

    move-result-object v4

    iget-object v14, v0, Lzeg;->b:Lxtk;

    .line 46
    invoke-interface {v2, v4, v14}, Lzuw;->a(Lrxa;Lxtk;)Lzuw;

    .line 47
    :cond_13
    invoke-virtual {v6}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 48
    invoke-direct {v0, v8, v9, v6}, Lzeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lrxa;

    move-result-object v4

    iget-object v6, v0, Lzeg;->b:Lxtk;

    .line 49
    invoke-interface {v2, v4, v6}, Lzuw;->a(Lrxa;Lxtk;)Lzuw;

    .line 50
    :cond_14
    invoke-virtual {v5}, Laeks;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 51
    invoke-direct {v0, v8, v1, v5}, Lzeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lrxa;

    move-result-object v4

    iget-object v5, v0, Lzeg;->b:Lxtk;

    .line 52
    invoke-interface {v2, v4, v5}, Lzuw;->a(Lrxa;Lxtk;)Lzuw;

    goto :goto_7

    .line 50
    :cond_15
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 52
    :cond_16
    if-eqz v14, :cond_18

    .line 34
    :cond_17
    :goto_6
    sget-object v5, Lzef;->a:Laebh;

    .line 35
    invoke-static {v4, v5}, Laehs;->a(Ljava/util/Collection;Laebh;)Ljava/util/Collection;

    move-result-object v4

    .line 36
    invoke-direct {v0, v8, v1, v4}, Lzeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lrxa;

    move-result-object v4

    iget-object v5, v0, Lzeg;->b:Lxtk;

    .line 37
    invoke-interface {v2, v4, v5}, Lzuw;->a(Lrxa;Lxtk;)Lzuw;

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 52
    :cond_18
    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    .line 54
    :cond_19
    return-void
.end method
