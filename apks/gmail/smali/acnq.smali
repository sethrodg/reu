.class public abstract Lacnq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Laela;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laela<",
            "Lacnm;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lacnq;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lacnq;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacor;

    .line 3
    iget-object p1, p1, Lacor;->b:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Laela;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpo;

    add-int/lit8 v5, v3, 0x1

    .line 6
    iget-object v6, v4, Lacpo;->a:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    nop

    .line 9
    move v3, v5

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array v3, p1, [I

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacpo;

    invoke-virtual {v4}, Lacpo;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacmg;

    .line 11
    iget-object v5, v5, Lacmg;->a:Lacmh;

    .line 12
    iget-object v5, v5, Lacmh;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v3, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v5

    goto :goto_1

    .line 14
    :cond_2
    new-instance v4, Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    sget-object v5, Laclo;->a:Ljava/util/Comparator;

    invoke-direct {v4, p1, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    :cond_4
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacpo;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lacpo;->a()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacmg;

    .line 17
    iget-object v6, v6, Lacmg;->a:Lacmh;

    .line 18
    iget-object v6, v6, Lacmh;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, v3, v6

    add-int/lit8 v7, v7, -0x1

    aput v7, v3, v6

    if-nez v7, :cond_5

    .line 20
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacpo;

    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne p1, v0, :cond_7

    .line 22
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v5}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    invoke-static {p1}, Lacnn;->a(Ljava/util/List;)Laela;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Foreign key dependencies should be a DAG."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacpo;

    .line 24
    iget-object v7, p1, Lacpo;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v7, v3, v7

    if-nez v7, :cond_3

    invoke-virtual {v4, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 26
    :cond_9
    invoke-virtual {p0, p1}, Lacnq;->b(I)Laela;

    move-result-object v0

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 28
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacnl;

    .line 29
    iget v3, v2, Lacnl;->a:I

    if-le v3, p1, :cond_a

    .line 30
    iget-object v2, v2, Lacnl;->b:Laela;

    .line 31
    invoke-virtual {v1, v2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_4

    .line 32
    :cond_b
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method

.method protected b()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lacor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public b(I)Laela;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Laela<",
            "Lacnl;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Subclass must override getMigrationVersionIncrements"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
