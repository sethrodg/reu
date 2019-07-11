.class final synthetic Lvcd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvcb;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Lvcb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcd;->a:Lvcb;

    iput-object p2, p0, Lvcd;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Lvcd;->a:Lvcb;

    iget-object v9, v0, Lvcd;->b:Lacpp;

    move-object/from16 v7, p1

    check-cast v7, Laela;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v7}, Laeks;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v7}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    check-cast v2, Laetu;

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lusx;

    iget-wide v4, v3, Lusx;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v5, v3, Lusx;->c:I

    invoke-static {v5}, Lagcf;->a(I)Lagcf;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Lagcf;->a:Lagcf;

    goto :goto_1

    .line 20
    :cond_0
    nop

    .line 7
    :goto_1
    sget-object v6, Lagcf;->a:Lagcf;

    if-eq v5, v6, :cond_5

    .line 8
    iget v5, v3, Lusx;->c:I

    invoke-static {v5}, Lagcf;->a(I)Lagcf;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lagcf;->a:Lagcf;

    goto :goto_2

    .line 17
    :cond_1
    nop

    .line 9
    :goto_2
    invoke-static {v5}, Lvee;->a(Lagcf;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lvcb;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    .line 10
    iget v3, v3, Lusx;->c:I

    invoke-static {v3}, Lagcf;->a(I)Lagcf;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lagcf;->a:Lagcf;

    goto :goto_3

    .line 12
    :cond_2
    nop

    .line 10
    :goto_3
    nop

    .line 11
    const-string v6, "Server returned permanent error status %s for change %s."

    invoke-interface {v5, v6, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v5, Lvcb;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    .line 14
    iget v3, v3, Lusx;->c:I

    invoke-static {v3}, Lagcf;->a(I)Lagcf;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lagcf;->a:Lagcf;

    goto :goto_4

    .line 17
    :cond_4
    nop

    .line 14
    :goto_4
    nop

    .line 15
    const-string v6, "Server returned temporary error status %s for change %s."

    invoke-interface {v5, v6, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_5
    iget-wide v5, v3, Lusx;->e:J

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v4

    .line 22
    sget-object v1, Lvcb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 23
    invoke-virtual {v4}, Laeli;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    const-string v6, "Change status counts: success=%s, temp-failed=%s, perm-failed=%s"

    invoke-interface {v1, v6, v2, v3, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v14, v8, Lvcb;->c:Ltrr;

    .line 26
    iget-wide v5, v9, Lacpp;->e:J

    .line 27
    sget-object v1, Ltrr;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Marking succeeded changes as recent: change row ID to server version map=%s"

    invoke-interface {v1, v2, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Laemh;

    invoke-virtual {v2}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v2

    check-cast v2, Laetr;

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v15, v14, Ltrr;->e:Luiz;

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 31
    invoke-virtual {v15, v9, v11, v3}, Luiz;->a(Lacpp;Ljava/lang/Long;Ljava/lang/Long;)Laflh;

    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_5

    .line 33
    :cond_7
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v11

    new-instance v15, Lttd;

    move-object v1, v15

    move-object v2, v14

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lttd;-><init>(Ltrr;Lacpp;Laeli;J)V

    iget-object v1, v14, Ltrr;->c:Lahuk;

    .line 34
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {v11, v15, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 36
    new-instance v2, Lvcg;

    invoke-direct {v2, v8, v9, v10}, Lvcg;-><init>(Lvcb;Lacpp;Ljava/util/List;)V

    iget-object v3, v8, Lvcb;->g:Lahuk;

    .line 37
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 39
    new-instance v2, Lvcf;

    invoke-direct {v2, v8, v12, v9}, Lvcf;-><init>(Lvcb;Ljava/util/List;Lacpp;)V

    iget-object v3, v8, Lvcb;->g:Lahuk;

    .line 40
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 42
    new-instance v2, Lvci;

    invoke-direct {v2, v8, v9}, Lvci;-><init>(Lvcb;Lacpp;)V

    iget-object v3, v8, Lvcb;->g:Lahuk;

    .line 43
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 44
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    .line 45
    invoke-virtual {v7}, Laeks;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    .line 46
    iget v2, v2, Lusx;->a:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_8

    .line 47
    goto/16 :goto_9

    .line 56
    :cond_8
    nop

    .line 57
    invoke-virtual {v7, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusx;

    .line 58
    iget v1, v2, Lusx;->c:I

    invoke-static {v1}, Lagcf;->a(I)Lagcf;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lagcf;->a:Lagcf;

    goto :goto_6

    .line 77
    :cond_9
    nop

    .line 59
    :goto_6
    sget-object v2, Lagcf;->a:Lagcf;

    if-ne v1, v2, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusx;

    .line 60
    iget-wide v4, v1, Lusx;->b:J

    .line 61
    iget-object v2, v1, Lusx;->d:Lusr;

    if-nez v2, :cond_a

    .line 62
    sget-object v2, Lusr;->c:Lusr;

    goto :goto_7

    .line 75
    :cond_a
    nop

    .line 63
    :goto_7
    iget-object v6, v2, Lusr;->a:Laggk;

    .line 64
    iget-object v1, v1, Lusx;->d:Lusr;

    if-nez v1, :cond_b

    .line 65
    sget-object v1, Lusr;->c:Lusr;

    goto :goto_8

    .line 75
    :cond_b
    nop

    .line 66
    :goto_8
    iget-object v7, v1, Lusr;->b:Laggk;

    .line 67
    sget-object v1, Lvcb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    .line 68
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    const-string v11, "Bulk op response: acks=%s, nacks=%s"

    invoke-interface {v1, v11, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    new-instance v11, Lvch;

    move-object v1, v11

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Lvch;-><init>(Lvcb;Lacpp;JLjava/util/List;Ljava/util/List;)V

    iget-object v1, v8, Lvcb;->g:Lahuk;

    .line 71
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 72
    invoke-static {v10, v11, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v10

    .line 73
    iget-object v1, v8, Lvcb;->d:Lugd;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lugd;->a(I)V

    .line 74
    goto :goto_9

    .line 76
    :cond_c
    goto :goto_9

    .line 78
    :cond_d
    nop

    .line 47
    :goto_9
    new-instance v1, Lvck;

    invoke-direct {v1, v8, v9, v13}, Lvck;-><init>(Lvcb;Lacpp;Ljava/util/List;)V

    iget-object v2, v8, Lvcb;->g:Lahuk;

    .line 48
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 49
    invoke-static {v10, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 50
    new-instance v2, Lvcj;

    invoke-direct {v2, v8}, Lvcj;-><init>(Lvcb;)V

    iget-object v3, v8, Lvcb;->g:Lahuk;

    .line 51
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 52
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 53
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 54
    new-instance v2, Lvcm;

    invoke-direct {v2, v8}, Lvcm;-><init>(Lvcb;)V

    iget-object v3, v8, Lvcb;->g:Lahuk;

    .line 55
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    :cond_e
    return-object v1
.end method
