.class final synthetic Lvcf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lvcb;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcf;->a:Lvcb;

    iput-object p2, p0, Lvcf;->b:Ljava/util/List;

    iput-object p3, p0, Lvcf;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lvcf;->a:Lvcb;

    iget-object v2, v0, Lvcf;->b:Ljava/util/List;

    iget-object v11, v0, Lvcf;->c:Lacpp;

    move-object/from16 v3, p1

    check-cast v3, Laela;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    invoke-virtual {v4, v2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v4, v3}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 3
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v2

    iget-object v1, v1, Lvcb;->c:Ltrr;

    .line 4
    iget-wide v12, v11, Lacpp;->e:J

    .line 5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Laetu;

    .line 7
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v10, v1, Ltrr;->e:Luiz;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    iget-object v5, v10, Luiz;->e:Lacoy;

    sget-object v6, Lwpt;->a:Lacmh;

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v8, Lwpt;->g:Lacmh;

    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v9, Lwpt;->c:Lacmh;

    .line 12
    move-object v3, v5

    move-object v4, v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object v0, v10

    move-object/from16 v10, v16

    invoke-virtual/range {v3 .. v10}, Lacoy;->b(Lacpp;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v3

    .line 13
    sget-object v4, Lujl;->a:Laebh;

    iget-object v0, v0, Luiz;->f:Lahuk;

    .line 14
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 16
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v14}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    sget-object v3, Ltrx;->a:Laebh;

    iget-object v4, v1, Ltrr;->c:Lahuk;

    .line 18
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v3, Ltsa;

    invoke-direct {v3, v1, v11}, Ltsa;-><init>(Ltrr;Lacpp;)V

    iget-object v4, v1, Ltrr;->c:Lahuk;

    .line 20
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 22
    new-instance v3, Ltrz;

    invoke-direct {v3, v1, v2, v11}, Ltrz;-><init>(Ltrr;Laela;Lacpp;)V

    iget-object v4, v1, Ltrr;->c:Lahuk;

    .line 23
    invoke-interface {v4}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v9, Ltsc;

    move-object v3, v9

    move-object v4, v1

    move-object v5, v11

    move-object v6, v2

    move-wide v7, v12

    invoke-direct/range {v3 .. v8}, Ltsc;-><init>(Ltrr;Lacpp;Laela;J)V

    iget-object v1, v1, Ltrr;->c:Lahuk;

    .line 25
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v9, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
