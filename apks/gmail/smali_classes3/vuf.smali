.class public final Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvud;",
            ">;)",
            "Ljava/util/List<",
            "Lwws;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lvui;->a:Laebh;

    invoke-static {p0, v0}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lvud;)Lwws;
    .locals 2

    .line 2
    .line 3
    sget-object v0, Lwws;->i:Lwws;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwwr;

    .line 4
    iget-object v1, p0, Lvud;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lwwr;->a(Ljava/lang/String;)Lwwr;

    invoke-virtual {v0}, Lwwr;->a()Lwwr;

    .line 6
    iget v1, p0, Lvud;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lvud;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p0}, Lwwr;->b(Ljava/lang/String;)Lwwr;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwws;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 11
    const-string v0, "inline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "text/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 12
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Laebx;->a(Z)V

    return-object p0
.end method
