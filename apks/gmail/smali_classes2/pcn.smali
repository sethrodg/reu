.class public final Lpcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Lpcn;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    move-object p1, p0

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-ne v0, p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
