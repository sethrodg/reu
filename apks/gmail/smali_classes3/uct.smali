.class final synthetic Luct;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lucr;

.field private final b:Lacpp;

.field private final c:Lrun;

.field private final d:I


# direct methods
.method constructor <init>(Lucr;Lacpp;Lrun;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luct;->a:Lucr;

    iput-object p2, p0, Luct;->b:Lacpp;

    iput-object p3, p0, Luct;->c:Lrun;

    iput p4, p0, Luct;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Luct;->a:Lucr;

    iget-object v1, p0, Luct;->b:Lacpp;

    iget-object v2, p0, Luct;->c:Lrun;

    iget v3, p0, Luct;->d:I

    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v4, v0, Lucr;->J:Ltwc;

    .line 3
    iget-object v5, v2, Lrun;->s:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    nop

    .line 4
    :goto_0
    invoke-static {v5}, Laebx;->a(Z)V

    .line 5
    invoke-static {p1}, Lssn;->a(Ljava/util/List;)Laemh;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v2, v2, Lrun;->s:Laggk;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrvt;

    .line 9
    iget-object v10, v9, Lrvt;->b:Ljava/lang/String;

    .line 10
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 11
    iget-object v10, v9, Lrvt;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    iget-object v10, v9, Lrvt;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    iget-object v10, v9, Lrvt;->b:Ljava/lang/String;

    .line 14
    iget-object v9, v9, Lrvt;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lruq;

    .line 20
    iget-object v9, v5, Lruq;->f:Lwzv;

    if-nez v9, :cond_3

    .line 21
    sget-object v9, Lwzv;->t:Lwzv;

    goto :goto_4

    .line 29
    :cond_3
    nop

    .line 22
    :goto_4
    iget-object v9, v9, Lwzv;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24
    iget-object v10, v5, Lruq;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    .line 26
    invoke-virtual {v5, v10}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lagfx;

    invoke-virtual {v10, v5}, Lagfx;->a(Lagfu;)Lagfx;

    .line 27
    invoke-virtual {v10, v9}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lruq;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_6
    move-object p1, v2

    goto :goto_5

    .line 40
    :cond_7
    nop

    .line 31
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_6

    .line 32
    :cond_8
    sget-object v2, Lucr;->b:Lacvv;

    .line 33
    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v5, "rankLockedItemsQueryInBtd"

    invoke-interface {v2, v5}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v9, v5

    .line 35
    const-string v5, "numRankLockedItemsToBeFetched"

    invoke-interface {v2, v5, v9, v10}, Lactz;->a(Ljava/lang/String;D)Lactz;

    move-result-object v2

    .line 36
    invoke-virtual {v4, v1, v6}, Ltwc;->b(Lacpp;Ljava/util/List;)Laflh;

    move-result-object v1

    new-instance v4, Lucw;

    invoke-direct {v4, p1, v6, v8, v3}, Lucw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)V

    iget-object p1, v0, Lucr;->G:Lahuk;

    .line 37
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v1, v4, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 39
    invoke-interface {v2, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    .line 31
    :goto_6
    return-object p1
.end method
