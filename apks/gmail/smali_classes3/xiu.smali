.class public final Lxiu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrzt;)Lrzn;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrzn;->d:Lrzn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzq;

    .line 3
    iget-object v1, p0, Lrzt;->b:Lsac;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lrzq;->a(Lsac;)Lrzq;

    .line 6
    iget-object p0, p0, Lrzt;->c:Laggk;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzv;

    .line 8
    iget-object v1, v1, Lrzv;->b:Lrzr;

    if-nez v1, :cond_1

    .line 9
    sget-object v1, Lrzr;->C:Lrzr;

    goto :goto_2

    .line 10
    :cond_1
    nop

    :goto_2
    invoke-virtual {v0, v1}, Lrzq;->a(Lrzr;)Lrzq;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzn;

    return-object p0
.end method

.method public static b(Lrzt;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lrzt;->c:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzv;

    .line 4
    iget v0, v0, Lrzv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static c(Lrzt;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxiu;->b(Lrzt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lrzt;->c:Laggk;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzv;

    .line 5
    iget-boolean v0, v0, Lrzv;->d:Z

    if-eqz v0, :cond_1

    .line 1
    :goto_0
    const/4 p0, 0x0

    .line 2
    return p0

    .line 5
    :cond_2
    const/4 p0, 0x1

    return p0
.end method
