.class final synthetic Lggz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laebt;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Laebt;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggz;->a:Laebt;

    iput-object p2, p0, Lggz;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lggz;->a:Laebt;

    iget-object v2, v1, Lggz;->b:Landroid/content/Context;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqn;

    invoke-virtual {v0}, Labqn;->a()Laeli;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v2}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v2

    .line 3
    sget-object v3, Lafgo;->b:Lafgo;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lafgn;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labqp;

    .line 5
    sget-object v7, Lafgu;->d:Lafgu;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Lafgt;

    .line 6
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Lafgu;

    if-eqz v5, :cond_9

    .line 7
    iget v9, v8, Lafgu;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lafgu;->a:I

    iput-object v5, v8, Lafgu;->b:Ljava/lang/String;

    .line 8
    iget-object v5, v6, Labqp;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labqs;

    .line 10
    sget-object v10, Lafgs;->d:Lafgs;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    check-cast v10, Lafgr;

    .line 11
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v11, v10, Lagfx;->b:Lagfu;

    check-cast v11, Lafgs;

    if-eqz v8, :cond_6

    .line 12
    iget v12, v11, Lafgs;->a:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lafgs;->a:I

    iput-object v8, v11, Lafgs;->b:Ljava/lang/String;

    .line 13
    iget-object v8, v9, Labqs;->a:Ljava/util/List;

    .line 14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labqr;

    .line 15
    sget-object v11, Lafgq;->e:Lafgq;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    check-cast v11, Lafgp;

    .line 16
    iget-wide v12, v9, Labqr;->a:D

    .line 17
    sget-object v14, Ladgv;->a:Ladgv;

    .line 18
    invoke-virtual {v14}, Ladgv;->a()D

    move-result-wide v14

    sub-double/2addr v14, v12

    .line 19
    iget-wide v12, v9, Labqr;->c:D

    move-object/from16 v16, v0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v17, v12, v0

    if-nez v17, :cond_0

    const/4 v9, 0x2

    .line 20
    invoke-virtual {v11, v9}, Lafgp;->a(I)Lafgp;

    invoke-virtual {v11, v14, v15}, Lafgp;->a(D)Lafgp;

    invoke-virtual {v11, v0, v1}, Lafgp;->b(D)Lafgp;

    goto :goto_3

    .line 26
    :cond_0
    iget-wide v12, v9, Labqr;->d:D

    cmpl-double v17, v12, v0

    if-nez v17, :cond_1

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v11, v0}, Lafgp;->a(I)Lafgp;

    iget-wide v0, v9, Labqr;->c:D

    invoke-virtual {v11, v0, v1}, Lafgp;->a(D)Lafgp;

    iget-wide v0, v9, Labqr;->c:D

    sub-double/2addr v14, v0

    invoke-virtual {v11, v14, v15}, Lafgp;->b(D)Lafgp;

    goto :goto_3

    :cond_1
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v11, v0}, Lafgp;->a(I)Lafgp;

    iget-wide v0, v9, Labqr;->c:D

    invoke-virtual {v11, v0, v1}, Lafgp;->a(D)Lafgp;

    iget-wide v0, v9, Labqr;->d:D

    invoke-virtual {v11, v0, v1}, Lafgp;->b(D)Lafgp;

    .line 21
    :goto_3
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafgq;

    .line 22
    invoke-virtual {v10}, Lagfx;->l()V

    iget-object v1, v10, Lagfx;->b:Lagfu;

    check-cast v1, Lafgs;

    if-eqz v0, :cond_3

    .line 24
    iget-object v9, v1, Lafgs;->c:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v1, Lafgs;->c:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v1, Lafgs;->c:Laggk;

    .line 25
    :cond_2
    iget-object v1, v1, Lafgs;->c:Laggk;

    invoke-interface {v1, v0}, Laggk;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_2

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_4
    move-object/from16 v16, v0

    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v0, v7, Lagfx;->b:Lagfu;

    check-cast v0, Lafgu;

    .line 30
    iget-object v1, v0, Lafgu;->c:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lafgu;->c:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lafgu;->c:Laggk;

    .line 31
    :cond_5
    iget-object v0, v0, Lafgu;->c:Laggk;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafgs;

    invoke-interface {v0, v1}, Laggk;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_1

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 32
    :cond_7
    move-object/from16 v16, v0

    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v0, v3, Lagfx;->b:Lagfu;

    check-cast v0, Lafgo;

    .line 33
    iget-object v1, v0, Lafgo;->a:Laggk;

    invoke-interface {v1}, Laggk;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lafgo;->a:Laggk;

    invoke-static {v1}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v1

    iput-object v1, v0, Lafgo;->a:Laggk;

    .line 34
    :cond_8
    iget-object v0, v0, Lafgo;->a:Laggk;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafgu;

    invoke-interface {v0, v1}, Laggk;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 39
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_a
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafgo;

    .line 36
    invoke-interface {v2, v0}, Ldyh;->a(Lafgo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lggw;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while uploading thread metrics!"

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
