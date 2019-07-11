.class public final synthetic Lacsp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# static fields
.field public static final a:Laebh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacsp;

    invoke-direct {v0}, Lacsp;-><init>()V

    sput-object v0, Lacsp;->a:Laebh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ladgl;

    .line 2
    iget-object v0, p1, Ladgl;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Laemh;

    .line 4
    iget-object p1, p1, Ladgl;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Labxs;

    .line 6
    invoke-static {}, Labxs;->k()Labxr;

    move-result-object v1

    invoke-virtual {p1}, Labxs;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Labxr;->a(Ljava/lang/Object;Ljava/lang/Object;)Labxr;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Labxr;->a()Labxq;

    move-result-object p1

    check-cast p1, Labxs;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lacst;

    invoke-direct {v0, p1}, Lacst;-><init>(Labxs;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    new-instance v8, Lafis;

    invoke-direct {v8, v7, v6}, Lafis;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_1
    nop

    .line 13
    :goto_2
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lafis;

    iget-object v7, v6, Lafis;->a:Ljava/lang/Object;

    .line 18
    iget-object v8, v0, Lacst;->a:Labxs;

    .line 19
    invoke-virtual {v8, v7}, Labxc;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v7

    check-cast v7, Laemh;

    .line 20
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_4
    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    .line 21
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafis;

    iget-object v9, v9, Lafis;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v6, Lafis;->c:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v6, Lafis;->c:I

    goto :goto_5

    .line 22
    :cond_4
    iget v8, v6, Lafis;->c:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v6, Lafis;->c:I

    goto :goto_4

    .line 23
    :cond_5
    move v5, v8

    goto :goto_3

    .line 24
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    new-instance v2, Ljava/util/PriorityQueue;

    invoke-direct {v2}, Ljava/util/PriorityQueue;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-lt v5, v3, :cond_e

    .line 26
    :cond_7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafis;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lafis;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafis;

    iget v6, v5, Lafis;->c:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lafis;->c:I

    if-nez v6, :cond_8

    .line 27
    invoke-virtual {v2, v5}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 28
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v4, v1, :cond_b

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafis;

    iget v3, v2, Lafis;->c:I

    if-lez v3, :cond_a

    iget-object v2, v2, Lafis;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 32
    :cond_b
    new-instance p1, Lafip;

    const-string v0, "Cyclical graphs can not be topologically sorted."

    invoke-direct {p1, v0}, Lafip;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_9
    if-ge v4, p1, :cond_d

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafis;

    iget-object v2, v2, Lafis;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 30
    :cond_d
    invoke-static {v1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lafis;

    iget v7, v6, Lafis;->c:I

    if-eqz v7, :cond_f

    goto :goto_a

    .line 33
    :cond_f
    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6
.end method
