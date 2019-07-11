.class final Laesu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Laesz;

    invoke-direct {v0, p0, p1}, Laesz;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Laetf;

    invoke-direct {v0, p0, p1}, Laetf;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Laetc;

    invoke-direct {v0, p0, p1}, Laetc;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 3
    nop

    nop

    .line 2
    :goto_0
    return-object v0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Laeti;

    invoke-direct {v0, p0, p1}, Laeti;-><init>(Ljava/util/Set;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Laeth;

    invoke-direct {v0, p0, p1}, Laeth;-><init>(Ljava/util/SortedSet;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Laesu;->a(Ljava/util/SortedSet;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Set;

    invoke-static {p0, p1}, Laesu;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Laesu;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Laesu;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
