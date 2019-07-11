.class public final Lssn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;)",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    .line 2
    iget v2, v1, Lruq;->k:I

    invoke-static {v2}, Lrup;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v2, 0x1

    .line 2
    :goto_1
    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lssn;->a(Lruq;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lruq;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lruq;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    .line 7
    iget v0, p0, Lruq;->a:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Lruq;->g:Lrtf;

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lrtf;->f:Lrtf;

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 10
    :goto_0
    iget-object p0, p0, Lrtf;->d:Laggk;

    .line 11
    invoke-static {p0}, Lssn;->a(Ljava/util/List;)Laemh;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized ItemListEntry: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_2
    iget-object p0, p0, Lruq;->f:Lwzv;

    if-nez p0, :cond_3

    .line 14
    sget-object p0, Lwzv;->t:Lwzv;

    goto :goto_1

    .line 18
    :cond_3
    nop

    .line 15
    :goto_1
    iget-object p0, p0, Lwzv;->b:Ljava/lang/String;

    .line 16
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lruq;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    .line 20
    iget v2, v1, Lruq;->k:I

    invoke-static {v2}, Lrup;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    nop

    .line 48
    const/4 v2, 0x1

    .line 20
    :goto_1
    if-eq v2, v3, :cond_2

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_2
    iget v2, v1, Lruq;->a:I

    and-int/lit8 v3, v2, 0x10

    const/4 v4, 0x0

    if-nez v3, :cond_7

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v1, Lruq;->g:Lrtf;

    if-nez v2, :cond_3

    .line 23
    sget-object v2, Lrtf;->f:Lrtf;

    goto :goto_2

    .line 40
    :cond_3
    nop

    .line 23
    :goto_2
    nop

    .line 24
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 25
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v2, v5, Lagfx;->b:Lagfu;

    check-cast v2, Lrtf;

    .line 26
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v6

    iput-object v6, v2, Lrtf;->d:Laggk;

    .line 27
    iget-object v2, v1, Lruq;->g:Lrtf;

    if-nez v2, :cond_4

    .line 28
    sget-object v2, Lrtf;->f:Lrtf;

    goto :goto_3

    .line 40
    :cond_4
    nop

    .line 29
    :goto_3
    iget-object v2, v2, Lrtf;->d:Laggk;

    .line 30
    invoke-static {v2, p1}, Lssn;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 31
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v6, v5, Lagfx;->b:Lagfu;

    check-cast v6, Lrtf;

    .line 32
    invoke-virtual {v6}, Lrtf;->a()V

    iget-object v6, v6, Lrtf;->d:Laggk;

    .line 33
    invoke-static {v2, v6}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 34
    iget-object v2, v5, Lagfx;->b:Lagfu;

    check-cast v2, Lrtf;

    .line 35
    iget-object v2, v2, Lrtf;->d:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 36
    move-object v1, v4

    goto :goto_5

    .line 37
    :cond_5
    nop

    .line 38
    invoke-virtual {v1, v3}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 39
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrtf;

    invoke-virtual {v2, v1}, Lagfx;->a(Lrtf;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lruq;

    goto :goto_5

    .line 49
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized ItemListEntry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 41
    :cond_7
    iget-object v2, v1, Lruq;->f:Lwzv;

    if-nez v2, :cond_8

    .line 42
    sget-object v2, Lwzv;->t:Lwzv;

    goto :goto_4

    .line 46
    :cond_8
    nop

    .line 43
    :goto_4
    iget-object v2, v2, Lwzv;->b:Ljava/lang/String;

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    move-object v1, v4

    goto :goto_5

    :cond_9
    nop

    .line 36
    :goto_5
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 49
    :cond_a
    return-object v0
.end method

.method public static a(Lwzv;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lruq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwzv;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lruq;"
        }
    .end annotation

    .line 50
    .line 51
    sget-object v0, Lruq;->n:Lruq;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lwzv;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    .line 54
    iget-object p1, p0, Lwzv;->f:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, p1}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v0, p0}, Lagfx;->c(Lwzv;)Lagfx;

    invoke-virtual {v0, p4}, Lagfx;->v(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v0, p3}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lagfx;->H(I)Lagfx;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lagfx;->k(J)Lagfx;

    .line 57
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lruq;

    return-object p0
.end method

.method public static b(Ljava/util/List;)Laemh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;)",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruq;

    .line 2
    iget v2, v1, Lruq;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lruq;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Laeku;->b(Ljava/lang/Object;)Laeku;

    .line 5
    iget-object v1, v1, Lruq;->g:Lrtf;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lrtf;->f:Lrtf;

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 7
    :goto_1
    iget-object v1, v1, Lrtf;->d:Laggk;

    .line 8
    invoke-static {v1}, Lssn;->b(Ljava/util/List;)Laemh;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method
