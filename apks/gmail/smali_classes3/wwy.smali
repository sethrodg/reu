.class public final Lwwy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "nobody@gmail.com"

    invoke-static {v0}, Lwwy;->a(Ljava/lang/String;)Lwws;

    return-void
.end method

.method public static a(Lwws;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lwwy;->d(Lwws;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lwws;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lwws;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lwws;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lwws;
    .locals 1

    .line 5
    .line 6
    sget-object v0, Lwws;->i:Lwws;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwwr;

    .line 7
    invoke-virtual {v0}, Lwwr;->a()Lwwr;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwwr;->a(Ljava/lang/String;)Lwwr;

    .line 8
    invoke-static {p1}, Laebv;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwwr;->b(Ljava/lang/String;)Lwwr;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwws;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lwws;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwws;",
            ">;)",
            "Lwws;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwws;

    invoke-static {v2}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laeak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwws;

    invoke-static {v0}, Lwwy;->a(Lwws;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lwxc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lwws;Ljava/lang/String;)Z
    .locals 0

    .line 13
    .line 14
    iget-object p0, p0, Lwws;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwxc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwws;)Ljava/lang/String;
    .locals 1

    .line 5
    .line 6
    iget v0, p0, Lwws;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwws;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lwws;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lwws;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lwws;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lwws;->d:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lwws;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lwws;->b:I

    invoke-static {v0}, Lwww;->a(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    nop

    .line 9
    const/4 v0, 0x1

    .line 6
    :goto_1
    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    return-object v2

    .line 7
    :cond_3
    iget-object p0, p0, Lwws;->c:Ljava/lang/String;

    return-object p0

    :cond_4
    iget-object p0, p0, Lwws;->c:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lwxc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    nop

    .line 10
    return-object v2
.end method

.method public static d(Lwws;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lwws;->b:I

    invoke-static {p0}, Lwww;->a(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
