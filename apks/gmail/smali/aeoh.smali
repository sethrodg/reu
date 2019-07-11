.class public final Laeoh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static a(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Laehp;->a(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Laeoh;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p0}, Laene;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 8
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v0, p0

    invoke-static {v0}, Laeoh;->c(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 10
    instance-of v0, p0, Laela;

    if-eqz v0, :cond_0

    check-cast p0, Laela;

    invoke-virtual {p0}, Laela;->c()Laela;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Laeoo;

    if-eqz v0, :cond_1

    check-cast p0, Laeoo;

    .line 11
    iget-object p0, p0, Laeoo;->a:Ljava/util/List;

    return-object p0

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_2

    new-instance v0, Laeol;

    invoke-direct {v0, p0}, Laeol;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_2
    new-instance v0, Laeoo;

    invoke-direct {v0, p0}, Laeoo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Laebx;->a(Z)V

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Laeom;

    invoke-direct {v0, p0, p1}, Laeom;-><init>(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Laeoj;

    invoke-direct {v0, p0, p1}, Laeoj;-><init>(Ljava/util/List;I)V

    .line 15
    nop

    nop

    .line 14
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Laebh;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Laebh<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 16
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Laeoq;

    invoke-direct {v0, p0, p1}, Laeoq;-><init>(Ljava/util/List;Laebh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laeos;

    invoke-direct {v0, p0, p1}, Laeos;-><init>(Ljava/util/List;Laebh;)V

    .line 17
    nop

    nop

    .line 16
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    .line 19
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    .line 21
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Laene;->a(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Laeoh;->c(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/LinkedList<",
            "TE;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method private static c(I)I
    .locals 4

    .line 1
    const-string v0, "arraySize"

    invoke-static {p0, v0}, Laehp;->a(ILjava/lang/String;)I

    int-to-long v0, p0

    const-wide/16 v2, 0x5

    add-long/2addr v0, v2

    .line 2
    div-int/lit8 p0, p0, 0xa

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lafil;->a(J)I

    move-result p0

    return p0
.end method
