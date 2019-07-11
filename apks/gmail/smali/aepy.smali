.class public final Laepy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laepv;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laepv<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 3
    if-eq p1, p0, :cond_1

    instance-of v0, p1, Laepv;

    if-eqz v0, :cond_0

    check-cast p1, Laepv;

    invoke-interface {p0}, Laepv;->o()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Laepv;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
