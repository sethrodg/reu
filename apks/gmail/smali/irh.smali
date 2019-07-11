.class public final Lirh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Landroid/view/View;I)I
    .locals 1

    .line 2
    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ladhp;)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    .line 4
    iget v0, p1, Ladhp;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p1, Ladhp;->b:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_0
    iget p1, p1, Ladhp;->i:I

    invoke-static {p1}, Ladhl;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 10
    const/4 p1, 0x1

    .line 6
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12062c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f120627

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f12062f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Z
    .locals 3

    .line 11
    invoke-static {p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-static {v0, p0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Leew;->S:Leey;

    invoke-virtual {p0}, Leey;->a()Z

    move-result p0

    return p0

    .line 13
    :cond_0
    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {}, Likm;->a()Likm;

    invoke-static {p0, v0}, Likm;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lirh;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p0}, Liuj;->a(Ljava/lang/String;)Liuj;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Liuj;->l:Liug;

    if-eqz p0, :cond_1

    .line 17
    const-string p1, "temp_seoc"

    invoke-virtual {p0, p1, v1}, Liug;->a(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object p0, p0, Liug;->j:Landroid/accounts/Account;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p0, v0, v2

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static a(Z)Z
    .locals 2

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
