.class final synthetic Ltxm;
.super Ljava/lang/Object;

# interfaces
.implements Ladgk;


# instance fields
.field private final a:Ltwc;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;

.field private final d:Laebt;

.field private final e:I


# direct methods
.method constructor <init>(Ltwc;Ljava/util/List;Lacpp;Laebt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxm;->a:Ltwc;

    iput-object p2, p0, Ltxm;->b:Ljava/util/List;

    iput-object p3, p0, Ltxm;->c:Lacpp;

    iput-object p4, p0, Ltxm;->d:Laebt;

    iput p5, p0, Ltxm;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laflh;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Ltxm;->a:Ltwc;

    iget-object v1, v0, Ltxm;->b:Ljava/util/List;

    iget-object v9, v0, Ltxm;->c:Lacpp;

    iget-object v10, v0, Ltxm;->d:Laebt;

    iget v7, v0, Ltxm;->e:I

    move-object/from16 v11, p1

    check-cast v11, Lura;

    move-object/from16 v12, p2

    check-cast v12, Ljava/util/Map;

    move-object/from16 v13, p3

    check-cast v13, Laebt;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzu;

    invoke-virtual {v1}, Ltzu;->a()Luqt;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Luqt;->h()Lxij;

    move-result-object v1

    .line 4
    invoke-virtual {v8, v12, v1}, Ltwc;->a(Ljava/util/Map;Lxij;)Luqc;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Luqt;->b()Lrzn;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 8
    :goto_0
    iget-object v1, v1, Lsac;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v11, v1}, Lura;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 10
    move-object v1, v8

    move-object v2, v9

    move-object v6, v10

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Ltwc;->a(Lacpp;Luqt;Luqc;Ljava/lang/Long;Laebt;ILaebt;)Laflh;

    move-result-object v1

    goto/16 :goto_5

    .line 12
    :cond_1
    iget-boolean v2, v8, Ltwc;->u:Z

    if-nez v2, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    .line 52
    :cond_2
    if-ne v7, v3, :cond_3

    .line 53
    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 12
    :goto_1
    if-eqz v14, :cond_4

    .line 13
    sget-object v2, Ltwc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v5, "getOldItemVisibilityRows"

    invoke-interface {v2, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 14
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v5

    invoke-virtual {v11}, Lura;->a()Laeli;

    move-result-object v6

    invoke-virtual {v6}, Laeli;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Laeks;

    invoke-virtual {v5, v6}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v5

    invoke-virtual {v11}, Lura;->c()Laeli;

    move-result-object v6

    invoke-virtual {v6}, Laeli;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Laeks;

    invoke-virtual {v5, v6}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v5

    invoke-virtual {v11}, Lura;->b()Laeli;

    move-result-object v6

    invoke-virtual {v6}, Laeli;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Laeks;

    invoke-virtual {v5, v6}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    move-result-object v5

    invoke-virtual {v5}, Laemk;->a()Laemh;

    move-result-object v5

    iget-object v6, v8, Ltwc;->m:Luke;

    .line 15
    iget-object v6, v6, Luke;->b:Lacoy;

    sget-object v7, Lwpz;->b:Lacmh;

    invoke-virtual {v6, v9, v7, v5}, Lacoy;->a(Lacpp;Lacmh;Ljava/util/Collection;)Laflh;

    move-result-object v6

    .line 16
    invoke-interface {v2, v6}, Lactz;->a(Laflh;)Laflh;

    move-result-object v2

    move-object v7, v2

    move-object v15, v5

    goto :goto_2

    .line 51
    :cond_4
    sget-object v5, Laerq;->a:Laerq;

    .line 52
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    move-object v7, v2

    move-object v15, v5

    .line 17
    :goto_2
    iget-object v2, v8, Ltwc;->m:Luke;

    .line 18
    iget-object v5, v2, Luke;->b:Lacoy;

    new-array v6, v3, [Ljava/lang/String;

    const-string v16, "getFilterPreviewRows"

    aput-object v16, v6, v4

    invoke-virtual {v5, v6}, Lacoy;->a([Ljava/lang/String;)Lacqw;

    move-result-object v5

    invoke-virtual {v5}, Lacqw;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-static {}, Lacme;->a()Lacnz;

    move-result-object v6

    iget-object v4, v2, Luke;->c:Lukd;

    .line 20
    iget-object v4, v4, Laclz;->a:Ljava/util/List;

    .line 21
    invoke-virtual {v6, v4}, Lacnz;->a(Ljava/lang/Iterable;)Lacnz;

    new-array v3, v3, [Lacpo;

    sget-object v4, Lwpz;->l:Lacpo;

    const/16 v16, 0x0

    aput-object v4, v3, v16

    invoke-virtual {v6, v3}, Lacnz;->a([Lacpo;)Lacnz;

    sget-object v3, Lwpz;->d:Lacmh;

    sget-object v4, Lrza;->w:Lrza;

    .line 22
    iget v4, v4, Lrza;->aX:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lacme;->a(Ljava/lang/Integer;)Lacng;

    move-result-object v4

    .line 24
    invoke-static {v3, v4}, Lacme;->a(Lacng;Lacng;)Lacng;

    move-result-object v3

    .line 25
    invoke-virtual {v6, v3}, Lacnz;->a(Lacng;)Lacnz;

    .line 26
    invoke-virtual {v6}, Lacnz;->a()Lacoa;

    move-result-object v3

    .line 27
    invoke-virtual {v5, v3}, Lacqw;->a(Lacou;)V

    .line 28
    :cond_5
    invoke-virtual {v5}, Lacqw;->b()Lacou;

    move-result-object v3

    check-cast v3, Lacoc;

    iget-object v2, v2, Luke;->c:Lukd;

    invoke-static {v2}, Lacod;->b(Laclz;)Lacoe;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Lacnw;

    .line 29
    invoke-virtual {v9, v3, v2, v4}, Lacpp;->a(Lacoc;Lacoe;[Lacnw;)Laflh;

    move-result-object v6

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltzu;

    invoke-virtual {v4}, Ltzu;->c()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v6}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v3

    new-instance v4, Ltxr;

    invoke-direct {v4, v8, v9, v2}, Ltxr;-><init>(Ltwc;Lacpp;Ljava/util/List;)V

    iget-object v2, v8, Ltwc;->f:Lahuk;

    .line 33
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 35
    sget-object v2, Ltwc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "computeAllVisibilityEntries"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ltzu;

    new-instance v2, Ltxu;

    move-object v1, v2

    move-object v0, v2

    move-object v2, v8

    move-object/from16 p1, v15

    move-object v15, v3

    move-object/from16 v3, v17

    move/from16 p2, v14

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v17, v11

    move-object v11, v5

    move-object v5, v12

    move-object/from16 v18, v12

    move-object v12, v6

    move-object v6, v10

    move-object/from16 v19, v10

    move-object v10, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Ltxu;-><init>(Ltwc;Ltzu;Lura;Ljava/util/Map;Laebt;Laebt;)V

    iget-object v1, v8, Ltwc;->f:Lahuk;

    .line 36
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v0, v1}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 38
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v7, v10

    move-object v5, v11

    move-object v6, v12

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v10, v19

    move-object/from16 v15, p1

    move/from16 v14, p2

    goto :goto_4

    .line 39
    :cond_8
    move-object v11, v5

    move-object v12, v6

    move-object v10, v7

    move/from16 p2, v14

    move-object/from16 p1, v15

    move-object v15, v3

    move-object v14, v4

    invoke-static {v15}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    .line 40
    invoke-interface {v14, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Ltxt;

    invoke-direct {v1, v11}, Ltxt;-><init>(Laflh;)V

    iget-object v2, v8, Ltwc;->f:Lahuk;

    .line 41
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v12, v0, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 43
    new-instance v1, Ltxv;

    invoke-direct {v1, v8, v9}, Ltxv;-><init>(Ltwc;Lacpp;)V

    iget-object v2, v8, Ltwc;->f:Lahuk;

    .line 44
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    if-eqz p2, :cond_9

    .line 46
    sget-object v2, Ltwc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "computeLabelCountDeltas"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    new-instance v3, Ltxy;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Ltxy;-><init>(Laemh;)V

    iget-object v4, v8, Ltwc;->f:Lahuk;

    .line 47
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {v10, v0, v1, v3, v4}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    goto :goto_5

    .line 50
    :cond_9
    sget-object v0, Lurg;->f:Lurg;

    invoke-static {v1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 10
    :goto_5
    return-object v1
.end method
