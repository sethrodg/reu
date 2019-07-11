.class public final Lhyb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AdsUtil"

    const-string v1, "Couldn\'t parse color: %s"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    const-string v1, "gmail-ad-preference-manager-url"

    const-string v2, "https://www.google.com/settings/ads/preferences"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lxqe;)V
    .locals 1

    .line 7
    invoke-interface {p1}, Lxqe;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12011e

    goto :goto_0

    :cond_0
    const p1, 0x7f12011d

    .line 8
    nop

    .line 7
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static a(Lfbz;Lxqe;)V
    .locals 3

    .line 9
    .line 10
    invoke-interface {p1}, Lxqe;->i()Laflh;

    move-result-object v0

    sget-object v1, Lhyc;->a:Laebh;

    .line 11
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 13
    new-instance v1, Lhyd;

    invoke-direct {v1, p0, p1}, Lhyd;-><init>(Lfbz;Lxqe;)V

    .line 14
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 16
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    const-string v0, "AdsUtil"

    const-string v1, "Failed to get the parameterized Play Store url."

    invoke-static {p0, v0, v1, p1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lfbz;Lxqe;ZLandroid/net/Uri;)V
    .locals 7

    .line 18
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "AdsUtil"

    const-string v4, "AdsInfo: open google play url %s"

    invoke-static {v3, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1}, Lxqe;->s()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lxqe;->s()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqs;

    invoke-interface {v1}, Lxqs;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    goto :goto_0

    .line 31
    :cond_0
    nop

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz v1, :cond_2

    .line 21
    const-string v1, "com.android.vending"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "overlay"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "callerId"

    const-string v5, "com.google.android.gm"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x12

    .line 22
    :try_start_0
    invoke-interface {p0, v4, v1}, Lfbz;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p0}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    :goto_1
    new-instance v1, Lokn;

    invoke-direct {v1}, Lokn;-><init>()V

    new-instance v5, Leaf;

    if-eqz p2, :cond_3

    .line 24
    sget-object v6, Lagbt;->m:Lokp;

    goto :goto_2

    .line 30
    :cond_3
    sget-object v6, Lagbt;->a:Lokp;

    .line 25
    :goto_2
    invoke-interface {p1}, Lxqe;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Leai;->a(Ljava/lang/String;Z)Leah;

    move-result-object p1

    invoke-static {p3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p3

    iput-object p3, p1, Leah;->b:Laebt;

    invoke-virtual {p1}, Leah;->a()Leai;

    move-result-object p1

    invoke-direct {v5, v6, p1}, Leaf;-><init>(Lokp;Leai;)V

    .line 27
    invoke-virtual {v1, v5}, Lokn;->a(Lokk;)Lokn;

    if-eqz p2, :cond_4

    .line 28
    sget-object p1, Lafhi;->f:Lafhi;

    goto :goto_3

    .line 29
    :cond_4
    sget-object p1, Lafhi;->c:Lafhi;

    :goto_3
    invoke-interface {p0, v1, p1}, Lfbz;->a(Lokn;Lafhi;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-array p1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Cannot open play store for %s"

    invoke-static {v3, p0, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lfbz;Lxqj;Lxqn;)V
    .locals 4

    .line 35
    invoke-interface {p0}, Lfbz;->w()Lfal;

    move-result-object v0

    .line 36
    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v1

    invoke-interface {v1, p2}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxql;

    invoke-interface {v2}, Lxql;->f()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxql;

    invoke-interface {v1}, Lxql;->f()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqk;

    invoke-interface {v1}, Lxqk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lxqk;->b()Ljava/lang/String;

    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f12011b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-interface {p0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f12011c

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    :goto_0
    new-instance v3, Lhya;

    invoke-direct {v3, p1, p2, v0, p0}, Lhya;-><init>(Lxqj;Lxqn;Lfal;Lfbz;)V

    invoke-interface {v0, v2, v1, v3}, Lfal;->a(Ljava/lang/String;Ljava/lang/String;Lfxl;)V

    return-void
.end method

.method public static a(Lxqe;Z)V
    .locals 1

    .line 41
    invoke-interface {p0}, Lxqe;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lxqe;->w()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p0}, Lxqe;->v()V

    return-void

    .line 43
    :cond_1
    invoke-interface {p0}, Lxqe;->u()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 44
    sget-object v0, Leew;->g:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    return v0
.end method

.method static a(Lxqe;)Z
    .locals 2

    .line 45
    invoke-interface {p0}, Lxqe;->s()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqs;

    invoke-interface {v0}, Lxqs;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqs;

    invoke-interface {p0}, Lxqs;->c()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lxqe;)Z
    .locals 1

    invoke-interface {p0}, Lxqe;->s()Laebt;

    move-result-object p0

    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxqs;

    invoke-interface {p0}, Lxqs;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Lxqe;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lxqe;->y()Laflh;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const-string v1, "AdsUtil"

    const-string v2, "Failed to report app install event!"

    invoke-static {p0, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
