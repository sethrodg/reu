.class public final Laeqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laeqh;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeqh<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Laeqh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laeqh;

    .line 2
    invoke-interface {p0}, Laeqh;->size()I

    move-result v1

    invoke-interface {p1}, Laeqh;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Laeqh;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Laeqh;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    .line 3
    invoke-interface {p1}, Laeqh;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeqk;

    invoke-interface {v1}, Laeqk;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Laeqh;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Laeqk;->b()I

    move-result v1

    if-eq v3, v1, :cond_0

    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method
