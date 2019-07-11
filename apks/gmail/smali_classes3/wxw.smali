.class public final Lwxw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luup;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lwxw;->b(Luup;)Lwzl;

    move-result-object v0

    invoke-static {v0}, Lwxw;->a(Lwzl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lwxw;->c(Luup;)Lwzl;

    move-result-object p0

    invoke-static {p0}, Lwxw;->a(Lwzl;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lwzl;)Z
    .locals 1

    .line 2
    .line 3
    iget-object p0, p0, Lwzl;->m:Laggk;

    .line 4
    sget-object v0, Ladmy;->g:Laemh;

    invoke-static {p0, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b(Luup;)Lwzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luup;->c:Luur;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Luur;->z:Luur;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p0, p0, Luur;->e:Lxal;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lxal;->g:Lxal;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object p0, p0, Lxal;->b:Lwzl;

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lwzl;->af:Lwzl;

    :cond_2
    return-object p0
.end method

.method public static b(Lwzl;)Z
    .locals 1

    .line 10
    .line 11
    iget-object p0, p0, Lwzl;->m:Laggk;

    .line 12
    const-string v0, "^scheduled"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Luup;)Lwzl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Luup;->c:Luur;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Luur;->z:Luur;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object p0, p0, Luur;->w:Lxcz;

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lxcz;->f:Lxcz;

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object p0, p0, Lxcz;->b:Lwzl;

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lwzl;->af:Lwzl;

    :cond_2
    return-object p0
.end method
