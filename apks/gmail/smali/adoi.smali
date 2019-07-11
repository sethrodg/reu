.class public final Ladoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladqz;Ladqz;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    iget v2, p0, Ladqz;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p1, Ladqz;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    nop

    .line 2
    :goto_1
    xor-int/2addr v0, v2

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Ladoh;->a:Ladoh;

    invoke-virtual {v0, p0, p1}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    sget-object v0, Ladok;->a:Ladok;

    invoke-virtual {v0, p0, p1}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    if-eq p0, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static b(Ladqz;Ladqz;)Z
    .locals 1

    sget-object v0, Ladoh;->a:Ladoh;

    invoke-virtual {v0, p0, p1}, Laebd;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
