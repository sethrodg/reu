.class final synthetic Ltyq;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Ltwc;

.field private final b:J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Ltwc;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyq;->a:Ltwc;

    iput-wide p2, p0, Ltyq;->b:J

    iput-object p4, p0, Ltyq;->c:Ljava/util/List;

    iput-object p5, p0, Ltyq;->d:Ljava/util/List;

    iput-object p6, p0, Ltyq;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltyq;->a:Ltwc;

    iget-wide v3, v0, Ltyq;->b:J

    iget-object v5, v0, Ltyq;->c:Ljava/util/List;

    iget-object v6, v0, Ltyq;->d:Ljava/util/List;

    iget-object v7, v0, Ltyq;->e:Ljava/util/List;

    .line 2
    iget-object v8, v2, Ltwc;->o:Lahac;

    invoke-interface {v8}, Lahac;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltzt;

    invoke-virtual {v8, v1, v7}, Ltzt;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v7

    .line 3
    new-instance v8, Ltyr;

    invoke-direct {v8, v2, v1, v6}, Ltyr;-><init>(Ltwc;Lacpp;Ljava/util/List;)V

    iget-object v6, v2, Ltwc;->f:Lahuk;

    .line 4
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v7, v8, v6}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v6

    .line 6
    sget-object v7, Ltwc;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->c()Lacfg;

    move-result-object v7

    invoke-interface {v7}, Lacfg;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lutv;

    iget v13, v12, Lutv;->a:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_0

    add-int/lit8 v10, v10, 0x1

    iget-object v13, v12, Lutv;->b:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    nop

    .line 10
    :goto_1
    iget-object v13, v12, Lutv;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_1

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v14, v12, Lutv;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_1
    nop

    .line 15
    :goto_2
    iget-object v12, v12, Lutv;->e:Laggk;

    .line 16
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v11, v11, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lutx;

    iget-object v14, v14, Lutx;->b:Ljava/lang/String;

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_2
    goto :goto_0

    .line 21
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, " (S+D) - "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 23
    :cond_4
    nop

    .line 24
    const-string v13, " (D): "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 25
    :cond_5
    sget-object v7, Ltwc;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->c()Lacfg;

    move-result-object v15

    .line 26
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 27
    const-string v16, "Storing %s fetched items with %s summaries and %s messages:\n%s"

    move-object/from16 v20, v9

    invoke-interface/range {v15 .. v20}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_6
    sget-object v7, Ltyw;->a:Laebh;

    invoke-static {v5, v7}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v7

    .line 29
    iget-object v8, v2, Ltwc;->p:Luks;

    invoke-virtual {v8, v1, v7}, Luks;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v7

    .line 30
    new-instance v8, Ltyv;

    invoke-direct {v8, v3, v4}, Ltyv;-><init>(J)V

    iget-object v9, v2, Ltwc;->f:Lahuk;

    .line 31
    invoke-interface {v9}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, v9}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v7

    new-instance v8, Ltyy;

    invoke-direct {v8, v5}, Ltyy;-><init>(Ljava/util/List;)V

    iget-object v5, v2, Ltwc;->f:Lahuk;

    .line 33
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v7, v8, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 35
    new-instance v7, Ltyu;

    invoke-direct {v7, v2, v1, v3, v4}, Ltyu;-><init>(Ltwc;Lacpp;J)V

    iget-object v3, v2, Ltwc;->f:Lahuk;

    .line 36
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v5, v7, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    new-instance v4, Ltyt;

    invoke-direct {v4, v2, v1}, Ltyt;-><init>(Ltwc;Lacpp;)V

    iget-object v1, v2, Ltwc;->f:Lahuk;

    .line 38
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-static {v6, v1}, Ladcy;->a(Laflh;Laflh;)Laflh;

    move-result-object v1

    return-object v1
.end method
