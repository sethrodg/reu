.class public final Lelb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Lern;)Z
    .locals 0

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lern;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lern;->y()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lern;->z()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lern;->A()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/accounts/Account;Lern;)Z
    .locals 0

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lern;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/accounts/Account;Lern;)Z
    .locals 3

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lern;->I()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lern;->i()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lern;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lern;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lern;->c()Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-interface {p1}, Lern;->i()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lern;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lern;->H()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lern;->f()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Lern;->c()Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method
