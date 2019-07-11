.class public final Lmfp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aget-object v4, p1, v1

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 5
    :cond_4
    return-object p0

    :cond_5
    const-string p0, "null"

    return-object p0
.end method

.method private static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x17

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x0

    const-string v0, "Tag [%s] is too long; truncated to [%s]"

    invoke-static {v1, v2, p1, v0, v3}, Lmfp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 9
    :goto_0
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p3, p4}, Lmfp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x3

    if-eq p0, p4, :cond_4

    const/4 p4, 0x4

    if-eq p0, p4, :cond_4

    if-eq p0, v1, :cond_2

    if-nez p2, :cond_1

    .line 11
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 13
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 14
    :cond_3
    invoke-static {p1, p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 11
    :cond_4
    :goto_1
    return-void

    .line 14
    :cond_5
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 16
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lmfp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2, p3}, Lmfp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V
    .locals 4

    .line 18
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lmhf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmey;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmhf;->f()Lmhe;

    move-result-object p1

    .line 19
    iput-object p0, p1, Lmhe;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 21
    :goto_0
    invoke-interface {p2, p1}, Lmhc;->a(Lmhf;)V

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 22
    :goto_1
    invoke-virtual {p1}, Lmhf;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmhf;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lmhf;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 22
    :goto_2
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1}, Lmhf;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p0, p1, p2, p3}, Lmfp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(ZLjava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V
    .locals 0

    .line 27
    if-nez p0, :cond_0

    .line 28
    invoke-static {p1, p2, p3, p4}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p2}, Lmhf;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lmfp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2, p3}, Lmfp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lmfp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
