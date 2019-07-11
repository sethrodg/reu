.class public final Lgca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 2

    .line 1
    sget-object v0, Leew;->f:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 4
    const-string p1, "has-add-ons-installed"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method
