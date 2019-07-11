.class public final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 2
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 4

    .line 3
    invoke-static {}, Lghn;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v3, 0x258

    if-lt v0, v3, :cond_2

    .line 7
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/16 p1, 0x257

    .line 9
    iput p1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput p1, v3, Landroid/content/res/Configuration;->orientation:I

    iput v0, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method
