.class public final Lzth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/Set;)Laemh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lyau;",
            ">;)",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyau;

    instance-of v2, v1, Lylx;

    if-eqz v2, :cond_1

    check-cast v1, Lylx;

    invoke-interface {v1}, Lylx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lyaq;

    if-eqz v2, :cond_4

    check-cast v1, Lyaq;

    invoke-interface {v1}, Lyaq;->b()Lyas;

    move-result-object v2

    .line 2
    sget-object v3, Lyas;->g:Lyas;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Lyas;->b:Lyas;

    if-eq v2, v3, :cond_3

    sget-object v3, Lyas;->a:Lyas;

    if-eq v2, v3, :cond_3

    .line 5
    iget-object v2, v2, Lyas;->q:Lyar;

    .line 6
    sget-object v3, Lyar;->c:Lyar;

    invoke-virtual {v2, v3}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Lyaq;->b()Lyas;

    move-result-object v1

    invoke-static {v1}, Laapu;->a(Lyas;)Lxkq;

    move-result-object v1

    sget-object v2, Lxfq;->p:Laeli;

    invoke-virtual {v2, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 2
    :cond_3
    :goto_1
    nop

    .line 3
    const-string v1, "^i"

    invoke-virtual {v0, v1}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lyau;->l()Lyaw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to get labelId from element: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxyy;)Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyy;",
            ")",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v0

    .line 11
    invoke-interface {p0}, Lxyy;->b()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lzth;->a(Ljava/util/Set;)Laemh;

    move-result-object v1

    invoke-interface {p0}, Lxyy;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lzth;->a(Ljava/util/Set;)Laemh;

    move-result-object p0

    invoke-virtual {v0, p0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    .line 12
    const-string p0, "^i"

    invoke-virtual {v1, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxer;->d:Laela;

    invoke-virtual {v0, p0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    .line 13
    :cond_0
    invoke-virtual {v0}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lxyy;)Laemh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyy;",
            ")",
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxyy;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lzth;->a(Ljava/util/Set;)Laemh;

    move-result-object v0

    invoke-static {}, Laemh;->m()Laemk;

    move-result-object v1

    invoke-interface {p0}, Lxyy;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lzth;->a(Ljava/util/Set;)Laemh;

    move-result-object p0

    invoke-virtual {v1, p0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    .line 2
    const-string p0, "^i"

    invoke-virtual {v0, p0}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lxer;->c:Laela;

    invoke-virtual {v1, p0}, Laemk;->b(Ljava/lang/Iterable;)Laemk;

    .line 3
    :cond_0
    invoke-virtual {v1}, Laemk;->a()Laemh;

    move-result-object p0

    return-object p0
.end method
