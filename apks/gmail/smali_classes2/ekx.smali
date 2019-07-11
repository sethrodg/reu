.class public final Lekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldpk;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Ldpr;

    if-eqz v0, :cond_1

    check-cast p0, Ldpr;

    .line 2
    iget-object p0, p0, Ldpr;->a:Lxwz;

    .line 3
    invoke-interface {p0}, Lxwz;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lekx;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lekw;->a:Laeca;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Laene;->b(Ljava/util/Iterator;Laeca;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lxxq;

    .line 6
    invoke-interface {p0}, Lxxq;->b()Laezb;

    move-result-object p0

    .line 7
    iget-object p0, p0, Laezb;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_1
    check-cast p0, Ldpj;

    .line 9
    iget-object p0, p0, Ldpj;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxxq;",
            ">;)Z"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v4, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    if-eq v0, v5, :cond_0

    :cond_2
    nop

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxq;

    invoke-interface {v0}, Lxxq;->d()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxxq;

    invoke-interface {p0}, Lxxq;->d()I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    nop

    :goto_2
    return v3
.end method
