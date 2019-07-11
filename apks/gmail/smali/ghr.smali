.class public final Lghr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/util/Pair;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Laebt<",
            "Lafhg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_2

    sget-object p0, Lafhg;->c:Lafhg;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lafhg;->b:Lafhg;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    :cond_3
    nop

    .line 5
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-lez p0, :cond_4

    sget-object p0, Lafhg;->e:Lafhg;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lafhg;->d:Lafhg;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 8
    .line 9
    sget-object v0, Legf;->e:Legf;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Legf;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;ILebm;)V
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lghr;->b(Landroid/view/View;Lebm;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-object p2, Ldxp;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 14
    const-string p1, "Unexpected failure to cast resourceId %s to view."

    invoke-static {p2, p0, p1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lebm;)V
    .locals 2

    .line 15
    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lghr;->b(Landroid/view/View;Lebm;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lghr;->a(Landroid/view/View;Lebm;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z
    .locals 4

    .line 16
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result p0

    if-nez p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    const-wide v2, 0x400000000L

    .line 19
    invoke-virtual {p1, v2, v3}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    sget-object p0, Ldvd;->e:Llpp;

    invoke-virtual {p0}, Llpp;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    .line 19
    :cond_4
    nop

    .line 16
    :goto_1
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;)Z
    .locals 4

    .line 20
    const/4 v0, 0x0

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 21
    iget-object v1, p1, Lcom/android/mail/providers/Account;->e:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lfzd;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lfzd;->e(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 22
    :goto_0
    invoke-interface {p2}, Lern;->d()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    .line 25
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-interface {p2}, Lern;->H()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p2}, Lern;->B()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p2}, Lern;->x()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p2}, Lern;->q()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    nop

    .line 24
    :cond_5
    const/4 p2, 0x1

    .line 23
    :goto_2
    invoke-static {p0, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_3
    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    :goto_4
    return v0

    :cond_8
    return v2

    .line 26
    :cond_9
    nop

    .line 27
    return v0
.end method

.method public static a(Lfbz;)Z
    .locals 2

    .line 28
    instance-of v0, p0, Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lcom/android/mail/ui/MailActivity;

    .line 30
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 31
    invoke-interface {v0}, Lezo;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 33
    invoke-interface {v1}, Lffd;->H()Lern;

    move-result-object v1

    .line 34
    invoke-static {p0, v0, v1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lern;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/View;Lebm;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    :cond_0
    return-void
.end method
