.class public final Lzsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laaey;Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Laaey;->b:Laaey;

    if-eq p0, v0, :cond_5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unrecognized QueryMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    return p1

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v1

    .line 3
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "forceCheck cannot be true if QueryMode is LOCAL_ONLY"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Lrts;
    .locals 4

    .line 5
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "FORCE_REMOTE"

    goto :goto_0

    :cond_1
    const-string p0, "REMOTE_ONLY"

    goto :goto_0

    :cond_2
    const-string p0, "LOCAL_THEN_REMOTE"

    goto :goto_0

    :cond_3
    const-string p0, "LOCAL_ONLY"

    .line 6
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown FetchMode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    sget-object p0, Lrts;->e:Lrts;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lrts;->d:Lrts;

    return-object p0

    .line 9
    :cond_6
    sget-object p0, Lrts;->c:Lrts;

    return-object p0

    .line 10
    :cond_7
    sget-object p0, Lrts;->b:Lrts;

    return-object p0

    .line 5
    :cond_8
    const/4 p0, 0x0

    throw p0
.end method
