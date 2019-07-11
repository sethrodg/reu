.class public final Lxis;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwzv;)Lwzv;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lwzv;->t:Lwzv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwzy;

    .line 3
    iget-object v1, p0, Lwzv;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lwzy;->a(Ljava/lang/String;)Lwzy;

    .line 5
    iget-object p0, p0, Lwzv;->j:Laggk;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;

    sget-object v2, Lwzl;->af:Lwzl;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lwzo;

    iget-object v3, v1, Lwzl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwzo;->a(Ljava/lang/String;)Lwzo;

    .line 9
    iget-wide v3, v1, Lwzl;->t:J

    .line 10
    invoke-virtual {v2, v3, v4}, Lwzo;->b(J)Lwzo;

    .line 11
    iget-object v1, v1, Lwzl;->m:Laggk;

    .line 12
    invoke-virtual {v2, v1}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lwzl;

    .line 13
    invoke-virtual {v0, v1}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwzv;

    return-object p0
.end method

.method public static a(Lwzl;Ljava/lang/String;)Z
    .locals 0

    .line 15
    .line 16
    iget-object p0, p0, Lwzl;->m:Laggk;

    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Lwzl;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzl;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 18
    .line 19
    iget-object p0, p0, Lwzl;->m:Laggk;

    .line 20
    invoke-static {p0, p1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Lwzv;Ljava/lang/String;)Z
    .locals 1

    .line 21
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lwzv;->j:Laggk;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzl;

    invoke-static {v0, p1}, Lxis;->a(Lwzl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
