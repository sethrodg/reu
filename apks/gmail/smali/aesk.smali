.class final Laesk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "*>;",
            "Ljava/lang/Iterable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/SortedSet;

    .line 3
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Laeqq;->a:Laeqq;

    goto :goto_0

    .line 6
    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Laesh;

    if-eqz v0, :cond_2

    check-cast p1, Laesh;

    invoke-interface {p1}, Laesh;->comparator()Ljava/util/Comparator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_2
    const/4 p0, 0x0

    return p0
.end method
