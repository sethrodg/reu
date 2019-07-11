.class public final Lgdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/accounts/Account;Landroid/content/Context;Lyfj;Lxpz;Z)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            "Lyfj;",
            "Lxpz;",
            "Z)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ldyo;->g(Landroid/content/Context;)Lhkc;

    move-result-object v0

    invoke-static {}, Ldhp;->n()Lahac;

    move-result-object v1

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laebt;

    .line 2
    invoke-static {p1, p0, p3, v0, v1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;Lxpz;Lhkc;Laebt;)Laflh;

    move-result-object v0

    sget-object v1, Lgdn;->a:Lafjw;

    .line 3
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v1

    invoke-static {p0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p2}, Lyfj;->b()Laflh;

    move-result-object v1

    invoke-interface {p2}, Lyfj;->c()Laflh;

    move-result-object p2

    new-instance v2, Lgdm;

    invoke-direct {v2, p0, p1}, Lgdm;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-static {v1, p2, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 8
    :goto_0
    new-instance p2, Lgdp;

    invoke-direct {p2, p1, p0, p3, p4}, Lgdp;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lxpz;Z)V

    .line 9
    invoke-static {}, Lggl;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 10
    invoke-static {v0, v1, p2, p0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "btd_settings_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/android/mail/providers/Account;Landroid/content/Context;Z)V
    .locals 4

    .line 13
    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {p1, v0}, Lgdk;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p2, Leer;->e:Landroid/content/SharedPreferences;

    .line 18
    const/4 v1, 0x0

    const-string v2, "display_switch_view_state_finished_dialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Lwv;

    invoke-direct {v0, p1}, Lwv;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {p1, v2}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f12004c

    goto :goto_0

    .line 25
    :cond_1
    const v2, 0x7f12004b

    .line 26
    nop

    .line 21
    :goto_0
    invoke-virtual {v0, v2}, Lwv;->b(I)Lwv;

    .line 22
    sget-object v2, Lgdq;->a:Landroid/content/DialogInterface$OnClickListener;

    const v3, 0x7f120400

    invoke-virtual {v0, v3, v2}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 23
    new-instance v2, Lgdt;

    invoke-direct {v2, p1, p0}, Lgdt;-><init>(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    const p0, 0x7f1204dc

    invoke-virtual {v0, p0, v2}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 24
    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Ledo;->f(Z)V

    .line 16
    :cond_2
    :goto_1
    return-void

    .line 27
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 1

    .line 28
    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    .line 29
    iget-object p0, p0, Leer;->e:Landroid/content/SharedPreferences;

    .line 30
    const/4 p1, 0x0

    const-string v0, "message-based-ui-feature-enabled"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    invoke-virtual {p0}, Ledo;->r()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0}, Ledy;->s()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 1

    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0, p1}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p0

    invoke-virtual {p0}, Ledo;->r()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
