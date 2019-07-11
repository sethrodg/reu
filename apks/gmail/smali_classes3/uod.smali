.class final Luod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ladhe;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ladhe;->a:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget p0, p0, Ladhe;->o:I

    invoke-static {p0}, Ladhf;->a(I)I

    move-result p0

    if-eqz p0, :cond_0

    move v1, p0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    nop

    .line 3
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    return v1

    .line 3
    :cond_2
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static b(Ladhe;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ladhe;->i:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgz;

    .line 4
    iget v1, v1, Ladgz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    goto :goto_0

    .line 6
    :cond_1
    return v0
.end method
