.class public final Ldpn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_5

    const/4 v2, 0x2

    if-eqz p0, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_5

    if-ne p2, v2, :cond_0

    const p2, 0x7f120356

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    const/4 v3, 0x4

    .line 8
    if-ne p2, v3, :cond_1

    const p2, 0x7f120630

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const v4, 0x7f12065c

    if-ne p2, v3, :cond_4

    sget-object p2, Leew;->d:Leey;

    invoke-virtual {p2}, Leey;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eq p3, v2, :cond_3

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    .line 10
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "LegacyDraftUtils"

    const-string v3, "buildFormattedSubject, handling invalid response: %s"

    invoke-static {p3, v3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const p2, 0x7f120101

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const p2, 0x7f120105

    .line 12
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    nop

    .line 13
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    nop

    .line 14
    const-string p2, ""

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    aput-object p1, p3, v0

    const p1, 0x7f12034f

    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_7
    move-object p1, p2

    .line 5
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;Laebt;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object p0
.end method

.method public static a(Legv;Landroid/content/Context;ZLcom/android/mail/providers/WalletAttachment;)Z
    .locals 0

    .line 16
    .line 17
    iget-object p0, p0, Legv;->a:Lcom/android/mail/providers/Account;

    .line 18
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/mail/providers/WalletAttachment;

    iget-object p0, p0, Lcom/android/mail/providers/WalletAttachment;->f:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
