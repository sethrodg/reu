.class final synthetic Ltzb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Luqp;

.field private final d:I


# direct methods
.method constructor <init>(Ltwc;Lacpp;Luqp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzb;->a:Ltwc;

    iput-object p2, p0, Ltzb;->b:Lacpp;

    iput-object p3, p0, Ltzb;->c:Luqp;

    iput p4, p0, Ltzb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Ltzb;->a:Ltwc;

    iget-object v2, v0, Ltzb;->b:Lacpp;

    iget-object v1, v0, Ltzb;->c:Luqp;

    iget v3, v0, Ltzb;->d:I

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    .line 2
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 3
    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 4
    const/4 v8, 0x2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laemh;

    .line 5
    const/4 v10, 0x3

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v10

    .line 7
    sget-object v1, Ltwc;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v11, "handleItemsToInsertOrUpdateIfVersionsHaveChanged"

    invoke-interface {v1, v11}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v11

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ltzs;

    invoke-virtual {v8}, Ltzs;->a()Lrrp;

    move-result-object v0

    .line 9
    move-object/from16 v16, v4

    iget-object v4, v0, Lrrp;->b:Lrzn;

    if-nez v4, :cond_0

    .line 10
    sget-object v4, Lrzn;->d:Lrzn;

    goto :goto_1

    .line 32
    :cond_0
    nop

    .line 11
    :goto_1
    iget-object v4, v4, Lrzn;->b:Lsac;

    if-nez v4, :cond_1

    .line 12
    sget-object v4, Lsac;->r:Lsac;

    goto :goto_2

    .line 31
    :cond_1
    nop

    .line 13
    :goto_2
    iget-object v4, v4, Lsac;->b:Ljava/lang/String;

    .line 14
    move-object/from16 v17, v11

    invoke-virtual {v8}, Ltzs;->c()Ljava/lang/Long;

    move-result-object v11

    if-nez v11, :cond_2

    .line 15
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v8}, Ltzs;->e()Ljava/lang/Long;

    move-result-object v18

    .line 17
    move-object/from16 v19, v10

    iget v10, v0, Lrrp;->a:I

    const/16 v20, 0x2

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_7

    .line 18
    move-object v10, v7

    move-object/from16 v20, v8

    iget-wide v7, v0, Lrrp;->c:J

    .line 19
    sget-object v21, Luqt;->a:Ljava/lang/Long;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v23, v7, v21

    if-nez v23, :cond_3

    const/4 v7, 0x2

    goto :goto_4

    .line 21
    :cond_3
    iget-wide v7, v0, Lrrp;->c:J

    .line 22
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v18, v7, v21

    if-nez v18, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    .line 23
    invoke-virtual {v9, v4}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 24
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 25
    iget-object v0, v0, Lrrp;->b:Lrzn;

    if-nez v0, :cond_4

    .line 26
    sget-object v0, Lrzn;->d:Lrzn;

    goto :goto_3

    .line 29
    :cond_4
    nop

    .line 27
    :goto_3
    invoke-static {v0, v11, v6}, Ltwc;->a(Lrzn;Ljava/lang/Long;Ljava/lang/Long;)Luqz;

    move-result-object v0

    .line 28
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v7, v10

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4, v11}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-object/from16 v0, p0

    move-object v7, v10

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 22
    :cond_6
    const/4 v7, 0x2

    goto :goto_4

    .line 17
    :cond_7
    move-object v10, v7

    move-object/from16 v20, v8

    const/4 v7, 0x2

    .line 20
    :cond_8
    :goto_4
    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v7, v10

    move-object/from16 v4, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v19

    const/4 v8, 0x2

    goto/16 :goto_0

    .line 33
    :cond_9
    move-object/from16 v19, v10

    move-object/from16 v17, v11

    move-object v10, v7

    invoke-virtual {v13}, Laelk;->a()Laeli;

    move-result-object v0

    .line 34
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Ltwc;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Not reinserting %s because we already have the version the server returned. Instead, just inserting an item sync reason for bookkeeping."

    invoke-interface {v3, v4, v12}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Ltwc;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Not reinserting %s because we already have the version the server returned. Doing nothing because items already have a row for this sync reason."

    invoke-interface {v3, v4, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    :cond_b
    iget-object v1, v10, Ltwc;->l:Lujy;

    .line 37
    invoke-virtual {v1, v2, v14}, Lujy;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v7

    const/4 v6, 0x1

    .line 38
    move-object v1, v10

    move-object v3, v5

    move-object v4, v15

    move-object/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/util/List;Laebt;I)Laflh;

    move-result-object v1

    new-instance v2, Ltwd;

    invoke-direct {v2, v0}, Ltwd;-><init>(Laeli;)V

    iget-object v0, v10, Ltwc;->f:Lahuk;

    .line 39
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v7, v1, v2, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 41
    move-object/from16 v1, v17

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
