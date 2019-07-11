.class public final Ldsn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfym;)Z
    .locals 1

    invoke-interface {p0}, Lfym;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lfym;->e()Laela;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lfym;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lfym;->a()Lxxo;

    move-result-object v0

    sget-object v1, Lxxo;->d:Lxxo;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    .line 2
    invoke-interface {p0}, Lfym;->d()Laela;

    move-result-object p0

    invoke-virtual {p0}, Laeks;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyh;

    sget-object v3, Lxyh;->d:Lxyh;

    if-eq v0, v3, :cond_1

    sget-object v3, Lxyh;->c:Lxyh;

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Laeks;->size()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxyh;

    sget-object v0, Lxyh;->d:Lxyh;

    if-eq p0, v0, :cond_2

    sget-object v0, Lxyh;->c:Lxyh;

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v2
.end method
