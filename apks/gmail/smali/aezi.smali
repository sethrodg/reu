.class public final Laezi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laezg;)Laezb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laezg;->b:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Laezi;->b(Ljava/lang/String;)Laezb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Laezb;
    .locals 0

    .line 4
    .line 5
    invoke-static {p0}, Laeyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laeyz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Laezi;->b(Ljava/lang/String;)Laezb;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Laezb;)Laezb;
    .locals 3

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezb;

    .line 9
    iget-object v2, v2, Laezb;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezb;

    .line 12
    iget-object v1, v1, Laezb;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laezi;->b(Ljava/lang/String;)Laezb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laezb;)Laezg;
    .locals 3

    .line 15
    .line 16
    sget-object v0, Laezg;->c:Laezg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Laezf;

    .line 17
    iget-object p0, p0, Laezb;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Laezg;

    if-eqz p0, :cond_0

    .line 20
    iget v2, v1, Laezg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laezg;->a:I

    iput-object p0, v1, Laezg;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Laezg;

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static b(Ljava/lang/String;)Laezb;
    .locals 1

    new-instance v0, Laezb;

    invoke-direct {v0, p0}, Laezb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
