.class public final Lefw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lern;Landroid/accounts/Account;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lerm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p1}, Lern;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->m()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lern;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p2, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lern;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lern;->x()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
