.class final synthetic Ltif;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltie;

.field private final b:Lutt;

.field private final c:Ljava/util/Map;

.field private final d:J

.field private final e:Ljava/util/Map;

.field private final f:Laekz;


# direct methods
.method constructor <init>(Ltie;Lutt;Ljava/util/Map;JLjava/util/Map;Laekz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltif;->a:Ltie;

    iput-object p2, p0, Ltif;->b:Lutt;

    iput-object p3, p0, Ltif;->c:Ljava/util/Map;

    iput-wide p4, p0, Ltif;->d:J

    iput-object p6, p0, Ltif;->e:Ljava/util/Map;

    iput-object p7, p0, Ltif;->f:Laekz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Ltif;->a:Ltie;

    iget-object v2, v0, Ltif;->b:Lutt;

    iget-object v3, v0, Ltif;->c:Ljava/util/Map;

    iget-wide v4, v0, Ltif;->d:J

    iget-object v6, v0, Ltif;->e:Ljava/util/Map;

    iget-object v7, v0, Ltif;->f:Laekz;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 2
    invoke-static {v8}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v8

    .line 3
    iget-object v9, v2, Lutt;->c:Laggk;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lutv;

    .line 5
    iget-object v13, v11, Lutv;->b:Ljava/lang/String;

    .line 6
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v12

    if-nez v14, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    nop

    .line 38
    const/4 v10, 0x1

    .line 7
    :goto_1
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v15, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v12, v1, Ltie;->c:Lthy;

    .line 8
    invoke-virtual {v12, v13}, Lthy;->a(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v12

    new-instance v0, Ltii;

    invoke-direct {v0, v4, v5}, Ltii;-><init>(J)V

    .line 9
    invoke-static {v12, v0}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    .line 10
    invoke-static {v0}, Laemh;->a(Ljava/lang/Iterable;)Laemh;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    move-object/from16 v16, v3

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v3

    if-le v12, v3, :cond_8

    .line 12
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutj;

    .line 13
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0, v15}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltic;

    .line 16
    move-object/from16 v17, v0

    iget-object v0, v12, Ltic;->a:Lutj;

    .line 17
    move-wide/from16 v18, v4

    iget v4, v0, Lutj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget v4, v3, Lutj;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    move-object/from16 v0, v17

    move-wide/from16 v4, v18

    goto :goto_2

    .line 18
    :cond_2
    :goto_3
    iget-boolean v4, v0, Lutj;->c:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lutj;->c:Z

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    move-object/from16 v0, v17

    move-wide/from16 v4, v18

    goto :goto_2

    .line 19
    :cond_4
    :goto_4
    iget-object v4, v3, Lutj;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v3}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v4, v0}, Ltie;->a(Ljava/lang/String;Ljava/util/List;)Lutj;

    move-result-object v0

    .line 22
    iget-object v4, v0, Lutj;->d:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    iget-object v5, v3, Lutj;->d:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 23
    iget-object v0, v0, Lutj;->e:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    iget-object v4, v3, Lutj;->e:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 24
    invoke-interface {v15, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    move-wide/from16 v4, v18

    goto :goto_2

    .line 23
    :cond_5
    move-object/from16 v0, v17

    move-wide/from16 v4, v18

    goto :goto_2

    .line 22
    :cond_6
    move-object/from16 v0, v17

    move-wide/from16 v4, v18

    goto :goto_2

    .line 15
    :cond_7
    move-wide/from16 v18, v4

    goto :goto_5

    .line 11
    :cond_8
    move-wide/from16 v18, v4

    .line 25
    :goto_5
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltic;

    if-eqz v14, :cond_a

    .line 26
    iget v4, v3, Ltic;->c:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Ltic;->c:I

    .line 27
    sget-object v5, Ltie;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    move-object/from16 v17, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 29
    move-object/from16 v20, v6

    const-string v6, "Failed to store fetched item %s now %s times, maxNumberOfRetries = %s"

    invoke-interface {v5, v6, v13, v12, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-gt v4, v15, :cond_9

    .line 30
    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v4, "Will try to fetch and store item %s again"

    invoke-interface {v0, v4, v13}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v7, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    move-object/from16 v0, v17

    move-object/from16 v6, v20

    goto :goto_6

    .line 32
    :cond_9
    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v4, "Reached maximum number of retries for item %s, giving up."

    invoke-interface {v0, v4, v13}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 25
    :cond_a
    move-object/from16 v17, v0

    move-object/from16 v20, v6

    .line 34
    :goto_7
    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v4, "Dequeuing item %s from fetch queue and notifying waiters"

    invoke-interface {v0, v4, v13}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Ltie;->c:Lthy;

    invoke-virtual {v0, v3, v11}, Lthy;->a(Ltic;Lutv;)V

    move-object/from16 v0, v17

    move-object/from16 v6, v20

    goto :goto_6

    .line 36
    :cond_b
    move-object/from16 v20, v6

    goto :goto_8

    .line 37
    :cond_c
    move-object/from16 v16, v3

    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    const-string v3, "Got unexpected thread %s in response."

    invoke-interface {v0, v3, v13}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-wide/from16 v4, v18

    move-object/from16 v6, v20

    goto/16 :goto_0

    .line 39
    :cond_d
    sget-object v0, Ltie;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->d()Lacfg;

    move-result-object v0

    iget-object v2, v2, Lutt;->c:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 41
    const-string v4, "Dequeued and resolved futures for %s items. ShouldEnqueueMissingMessages?="

    invoke-interface {v0, v4, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    .line 42
    iget-object v0, v1, Ltie;->c:Lthy;

    .line 43
    iget-object v0, v0, Lthy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :cond_e
    invoke-virtual {v7}, Laekz;->a()Laela;

    move-result-object v0

    invoke-virtual {v0}, Laeks;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_9

    .line 45
    :cond_f
    iget-object v2, v1, Ltie;->b:Ltwc;

    invoke-virtual {v2}, Ltwc;->a()Laflh;

    move-result-object v2

    new-instance v3, Ltih;

    invoke-direct {v3, v0}, Ltih;-><init>(Laela;)V

    iget-object v0, v1, Ltie;->g:Lahuk;

    .line 46
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 44
    :goto_9
    return-object v0
.end method
