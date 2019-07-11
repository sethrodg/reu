.class public final Ldce;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;Laebt;Laebt;Laebt;ZZ)Lfcw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lern;",
            "Laebt<",
            "Lyej;",
            ">;",
            "Laebt<",
            "Lcom/android/mail/providers/Conversation;",
            ">;",
            "Laebt<",
            "Lxwx;",
            ">;ZZ)",
            "Lfcw;"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either provider or SAPI conversation needs to be present."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p0, p1}, Lgca;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lfao;

    invoke-direct {p0}, Lfao;-><init>()V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Lfcw;

    invoke-direct {p0}, Lfcw;-><init>()V

    .line 13
    nop

    .line 3
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {p2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    const-string p2, "arg_folder"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p2, "conversation"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_3
    invoke-virtual {p5}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lfjq;

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxwx;

    invoke-direct {p1, p2}, Lfjq;-><init>(Lxwx;)V

    iput-object p1, p0, Lexc;->G:Lfjq;

    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    .line 7
    iput-object p1, p0, Lexc;->p:Lxwx;

    .line 8
    iput-object p3, p0, Lexc;->t:Laebt;

    .line 9
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    invoke-interface {p1}, Lxwx;->aB_()Lxtk;

    move-result-object p1

    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "conversation_sapi_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    nop

    .line 10
    const-string p1, "isPreloadedFragment"

    invoke-virtual {v0, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "useNativeSAPI"

    invoke-virtual {v0, p1, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lexc;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
