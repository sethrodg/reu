.class public final Lbhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbqq;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0, p1}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v2

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Lblv;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method
