.class final synthetic Lsnf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsmo;

.field private final b:Lacpp;

.field private final c:Ljava/util/Map;

.field private final d:Labxu;

.field private final e:Ltzp;

.field private final f:I


# direct methods
.method constructor <init>(Lsmo;Lacpp;Ljava/util/Map;Labxu;Ltzp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsnf;->a:Lsmo;

    iput-object p2, p0, Lsnf;->b:Lacpp;

    iput-object p3, p0, Lsnf;->c:Ljava/util/Map;

    iput-object p4, p0, Lsnf;->d:Labxu;

    iput-object p5, p0, Lsnf;->e:Ltzp;

    iput p6, p0, Lsnf;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v7, v0, Lsnf;->a:Lsmo;

    iget-object v3, v0, Lsnf;->b:Lacpp;

    iget-object v1, v0, Lsnf;->c:Ljava/util/Map;

    iget-object v2, v0, Lsnf;->d:Labxu;

    iget-object v6, v0, Lsnf;->e:Ltzp;

    iget v4, v0, Lsnf;->f:I

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Long;

    .line 2
    const/4 v5, 0x0

    invoke-virtual {v7, v3, v2, v5}, Lsmo;->a(Lacpp;Labxu;Z)Laflh;

    move-result-object v9

    .line 3
    new-instance v10, Lsns;

    invoke-direct {v10, v7, v3, v8, v2}, Lsns;-><init>(Lsmo;Lacpp;Ljava/lang/Long;Labxu;)V

    iget-object v11, v7, Lsmo;->g:Lahuk;

    .line 4
    invoke-interface {v11}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v9, v10, v11}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v9

    .line 6
    sget-object v10, Lsmo;->b:Lacvv;

    invoke-virtual {v10}, Lacvv;->d()Lacus;

    move-result-object v10

    const-string v11, "applySetItemCommands"

    invoke-interface {v10, v11}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v10

    new-instance v11, Lsni;

    invoke-direct {v11, v7, v3, v1, v4}, Lsni;-><init>(Lsmo;Lacpp;Ljava/util/Map;I)V

    iget-object v4, v7, Lsmo;->g:Lahuk;

    .line 7
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v9, v11, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 9
    invoke-interface {v10, v4}, Lactz;->a(Laflh;)Laflh;

    move-result-object v10

    .line 10
    new-instance v4, Lsnh;

    invoke-direct {v4, v7, v3, v1}, Lsnh;-><init>(Lsmo;Lacpp;Ljava/util/Map;)V

    iget-object v1, v7, Lsmo;->g:Lahuk;

    .line 11
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v10, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 13
    sget-object v4, Lsmo;->b:Lacvv;

    invoke-virtual {v4}, Lacvv;->d()Lacus;

    move-result-object v4

    const-string v11, "applyDeltaCommands"

    invoke-interface {v4, v11}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v11

    .line 14
    new-instance v12, Labxh;

    invoke-direct {v12}, Labxh;-><init>()V

    .line 15
    invoke-interface {v2}, Labxu;->f()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 16
    invoke-interface {v2, v13}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v14

    invoke-static {v14}, Laeoh;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luun;

    .line 18
    iget-object v15, v15, Luun;->c:Luus;

    if-nez v15, :cond_0

    .line 19
    sget-object v15, Luus;->o:Luus;

    goto :goto_1

    .line 37
    :cond_0
    nop

    .line 20
    :goto_1
    iget v15, v15, Luus;->a:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_4

    .line 21
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luun;

    .line 22
    iget-object v15, v15, Luun;->c:Luus;

    if-nez v15, :cond_1

    .line 23
    sget-object v15, Luus;->o:Luus;

    goto :goto_2

    .line 37
    :cond_1
    nop

    .line 24
    :goto_2
    iget-object v15, v15, Luus;->h:Lxci;

    if-nez v15, :cond_2

    .line 25
    sget-object v15, Lxci;->d:Lxci;

    goto :goto_3

    .line 36
    :cond_2
    nop

    .line 26
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    .line 27
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Luun;

    const/4 v0, 0x5

    .line 28
    invoke-virtual {v5, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, v5}, Lagfx;->a(Lagfu;)Lagfx;

    .line 29
    check-cast v0, Luuq;

    .line 30
    move-object/from16 v16, v4

    iget-wide v4, v15, Lxci;->c:J

    .line 31
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v15, v0, Lagfx;->b:Lagfu;

    check-cast v15, Luun;

    .line 32
    move-object/from16 v17, v2

    iget v2, v15, Luun;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v15, Luun;->a:I

    iput-wide v4, v15, Luun;->d:J

    .line 33
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Luun;

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 26
    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    const/4 v2, 0x0

    goto :goto_4

    .line 20
    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    const/4 v2, 0x0

    goto :goto_4

    .line 17
    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v16, v4

    const/4 v2, 0x0

    .line 35
    :goto_4
    invoke-virtual {v12, v13, v14}, Labxh;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 38
    :cond_6
    new-instance v0, Lsnk;

    invoke-direct {v0, v7, v3, v12}, Lsnk;-><init>(Lsmo;Lacpp;Labxh;)V

    iget-object v2, v7, Lsmo;->g:Lahuk;

    .line 39
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v13, Lsnj;

    move-object v1, v13

    move-object v2, v7

    move-object v4, v8

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, Lsnj;-><init>(Lsmo;Lacpp;Ljava/lang/Long;Labxh;Ltzp;)V

    iget-object v1, v7, Lsmo;->g:Lahuk;

    .line 41
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    invoke-static {v0, v13, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 43
    invoke-interface {v11, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    .line 44
    sget-object v1, Lsnl;->a:Ladgs;

    iget-object v2, v7, Lsmo;->g:Lahuk;

    .line 45
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 46
    invoke-static {v0, v9, v1, v2}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 47
    new-instance v2, Lsno;

    invoke-direct {v2, v7, v8}, Lsno;-><init>(Lsmo;Ljava/lang/Long;)V

    iget-object v3, v7, Lsmo;->g:Lahuk;

    .line 48
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 50
    sget-object v2, Lsnn;->a:Ladgs;

    iget-object v3, v7, Lsmo;->g:Lahuk;

    .line 51
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v10, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 53
    new-instance v2, Lsnq;

    invoke-direct {v2, v1}, Lsnq;-><init>(Laflh;)V

    iget-object v1, v7, Lsmo;->g:Lahuk;

    .line 54
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v10, v0, v9, v2, v1}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0
.end method
