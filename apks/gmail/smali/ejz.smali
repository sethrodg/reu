.class public final Lejz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lxtk;ILxpz;Ljava/lang/String;Z)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lxtk<",
            "Lxwx;",
            ">;I",
            "Lxpz;",
            "Ljava/lang/String;",
            "Z)",
            "Laflh<",
            "Lxxd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    .line 2
    sget-object v4, Laeai;->a:Laeai;

    .line 3
    new-instance v5, Lekb;

    invoke-direct {v5, p4, p2, p3}, Lekb;-><init>(Lxpz;Lxtk;I)V

    .line 4
    move-object v1, p5

    move-object v2, p1

    move-object v3, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lelr;->a(Ljava/lang/String;Landroid/content/Context;Lxpz;Laebt;Lelw;Z)Laflh;

    move-result-object p0

    .line 5
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p1

    sget-object p2, Leka;->a:Lafjw;

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 9
    new-instance v0, Lejy;

    invoke-direct {v0, p0, p1}, Lejy;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lxtk;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lxxh;->b:Lxxh;

    goto :goto_0

    :cond_0
    sget-object p1, Lxxh;->a:Lxxh;

    goto :goto_0

    :cond_1
    sget-object p1, Lxxh;->c:Lxxh;

    goto :goto_0

    :cond_2
    sget-object p1, Lxxh;->d:Lxxh;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lejz;->a(Lxtk;Lxxh;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxtk;Lxxh;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxxh;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Lxtk;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "_local"

    goto :goto_0

    :cond_0
    const-string p2, "_remote"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lxxi;Lxtk;I)Lxxd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxi;",
            "Lxtk<",
            "Lxwx;",
            ">;I)",
            "Lxxd;"
        }
    .end annotation

    .line 12
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object p2, Lxxh;->b:Lxxh;

    invoke-interface {p0, p1, p2}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lxxh;->a:Lxxh;

    invoke-interface {p0, p1, p2}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_1
    sget-object p2, Lxxh;->c:Lxxh;

    invoke-interface {p0, p1, p2}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lxxh;->d:Lxxh;

    invoke-interface {p0, p1, p2}, Lxxi;->a(Lxtk;Lxxh;)Lxxd;

    move-result-object p0

    .line 12
    :goto_0
    return-object p0
.end method
