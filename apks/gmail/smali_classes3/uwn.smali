.class final synthetic Luwn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luwi;

.field private final b:Laebt;

.field private final c:Lusl;

.field private final d:Ljava/util/List;

.field private final e:Lacpp;


# direct methods
.method constructor <init>(Luwi;Laebt;Lusl;Ljava/util/List;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwn;->a:Luwi;

    iput-object p2, p0, Luwn;->b:Laebt;

    iput-object p3, p0, Luwn;->c:Lusl;

    iput-object p4, p0, Luwn;->d:Ljava/util/List;

    iput-object p5, p0, Luwn;->e:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v8, v0, Luwn;->a:Luwi;

    iget-object v1, v0, Luwn;->b:Laebt;

    iget-object v2, v0, Luwn;->c:Lusl;

    iget-object v3, v0, Luwn;->d:Ljava/util/List;

    iget-object v9, v0, Luwn;->e:Lacpp;

    .line 2
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeli;

    iget-wide v10, v2, Lusl;->f:J

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    .line 4
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v13

    .line 5
    invoke-virtual {v1}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Laemh;

    .line 6
    invoke-virtual {v1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laetr;

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luuk;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrun;

    sget-object v1, Luwi;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v15

    .line 7
    iget v1, v5, Lrun;->b:I

    invoke-static {v1}, Lrza;->a(I)Lrza;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lrza;->a:Lrza;

    move-object/from16 v17, v1

    goto :goto_1

    .line 18
    :cond_0
    move-object/from16 v17, v1

    .line 8
    :goto_1
    iget-object v1, v4, Luuk;->b:Lxko;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lxko;->d:Lxko;

    goto :goto_2

    .line 17
    :cond_1
    nop

    .line 10
    :goto_2
    iget v1, v1, Lxko;->b:I

    invoke-static {v1}, Lxkq;->a(I)Lxkq;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lxkq;->a:Lxkq;

    move-object/from16 v18, v1

    goto :goto_3

    .line 16
    :cond_2
    move-object/from16 v18, v1

    .line 10
    :goto_3
    nop

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 12
    iget-object v1, v4, Luuk;->c:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 14
    const-string v16, "Going to handle threads from PerViewBackfillViewResponse for %s view type %s with %s clusters, %s threads."

    invoke-interface/range {v15 .. v20}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v15, Luwu;

    move-object v1, v15

    move-object v2, v8

    move-object v3, v9

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Luwu;-><init>(Luwi;Lacpp;Luuk;Lrun;J)V

    invoke-virtual {v13, v15}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, v8, Luwi;->p:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v13}, Laekz;->a()Laela;

    move-result-object v2

    invoke-static {v1, v2}, Ladeo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    sget-object v2, Luww;->a:Laebh;

    iget-object v3, v8, Luwi;->p:Lahuk;

    .line 20
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    return-object v1
.end method
