.class public final Lfbe;
.super Lzf;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:Landroid/animation/ValueAnimator;

.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lzf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfbe;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lzf;->a:F

    .line 3
    iget-object v1, p0, Lfbe;->d:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p1

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lfbe;->d:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lfbe;->d:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x43960000    # 300.0f

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    float-to-long v2, p1

    goto :goto_0

    .line 7
    :cond_1
    mul-float v0, v0, v2

    float-to-long v2, v0

    .line 8
    nop

    .line 9
    nop

    .line 5
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lfbe;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lfbd;

    invoke-direct {v0, p0}, Lfbd;-><init>(Lfbe;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    iget-object p1, p0, Lfbe;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfbe;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget v1, p0, Lzf;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lzf;->b:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lzf;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
