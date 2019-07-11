.class final synthetic Lson;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lsoj;

.field private final b:Ljava/util/List;

.field private final c:Lacpp;

.field private final d:Luqp;


# direct methods
.method constructor <init>(Lsoj;Ljava/util/List;Lacpp;Luqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lson;->a:Lsoj;

    iput-object p2, p0, Lson;->b:Ljava/util/List;

    iput-object p3, p0, Lson;->c:Lacpp;

    iput-object p4, p0, Lson;->d:Luqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 14

    .line 1
    iget-object v0, p0, Lson;->a:Lsoj;

    iget-object v1, p0, Lson;->b:Ljava/util/List;

    iget-object v5, p0, Lson;->c:Lacpp;

    iget-object v7, p0, Lson;->d:Luqp;

    check-cast p1, Laemh;

    .line 2
    invoke-virtual {p1}, Laeks;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzv;

    .line 5
    iget-object v2, v2, Lwzv;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v6, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lsoj;->c:Ltzt;

    .line 8
    invoke-virtual {v7}, Luqp;->c()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    invoke-virtual {v7}, Luqp;->b()Lrun;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltzt;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v8

    .line 9
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Luqp;->b()Lrun;

    move-result-object v0

    .line 10
    iget v0, v0, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lrza;->a:Lrza;

    move-object v11, v0

    goto :goto_1

    .line 29
    :cond_3
    move-object v11, v0

    .line 10
    :goto_1
    nop

    .line 11
    invoke-virtual {v7}, Luqp;->b()Lrun;

    move-result-object v0

    .line 12
    iget-object v12, v0, Lrun;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Luqp;->b()Lrun;

    move-result-object v0

    .line 14
    iget-object v13, v0, Lrun;->h:Ljava/lang/String;

    .line 15
    const-string v9, "Attempting to evict %s backfill results for viewType=%s, clusterServerPermId=%s, topicItemServerPermId=%s."

    invoke-interface/range {v8 .. v13}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v0, Ltzt;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "evictBackfillResults"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 17
    const-string v1, "deleteItemSyncReasons"

    invoke-interface {v0, v1}, Lactz;->a(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 18
    iget-object v2, p1, Ltzt;->t:Lugw;

    invoke-virtual {v2, v5, v7}, Lugw;->a(Lacpp;Luqp;)Laflh;

    move-result-object v2

    iget-object v3, p1, Ltzt;->q:Luks;

    .line 19
    invoke-static {v6}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    .line 20
    invoke-virtual {v3, v5, v4}, Luks;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v3

    .line 21
    new-instance v4, Lubk;

    invoke-direct {v4, p1, v5}, Lubk;-><init>(Ltzt;Lacpp;)V

    iget-object v8, p1, Ltzt;->g:Lahuk;

    .line 22
    invoke-interface {v8}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v2, v3, v4, v8}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 25
    new-instance v8, Lucj;

    move-object v2, v8

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lucj;-><init>(Ltzt;Lactz;Lacpp;Ljava/util/Set;Luqp;)V

    iget-object p1, p1, Ltzt;->g:Lahuk;

    .line 26
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v1, v8, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 2
    :goto_2
    return-object p1
.end method
