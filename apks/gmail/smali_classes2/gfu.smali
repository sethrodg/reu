.class public final Lgfu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lgfu;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {p0, p1, p2}, Lgfu;->b(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static b(Landroid/app/Activity;IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lghn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Window was null"

    invoke-static {v2, v4, v3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/animation/ValueAnimator;

    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    aput v3, v2, v1

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p1, Lgfx;

    invoke-direct {p1, v0}, Lgfx;-><init>(Landroid/view/Window;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 p1, 0x10e0000

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    .line 5
    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 6
    :cond_2
    :goto_1
    return-void
.end method
