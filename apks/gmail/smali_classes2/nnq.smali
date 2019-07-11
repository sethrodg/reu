.class final Lnnq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lnno;


# direct methods
.method constructor <init>(Lnno;)V
    .locals 0

    iput-object p1, p0, Lnnq;->a:Lnno;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 1
    iget-object p3, p0, Lnnq;->a:Lnno;

    .line 2
    iget-boolean p4, p3, Lnno;->w:Z

    if-eqz p4, :cond_4

    iget-boolean p4, p3, Lnno;->u:Z

    const/4 v0, 0x1

    if-nez p4, :cond_1

    iput-boolean v0, p3, Lnno;->u:Z

    iget-object p3, p3, Lnno;->o:Landroid/animation/Animator;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    iget-object p3, p0, Lnnq;->a:Lnno;

    .line 5
    iget-object p3, p3, Lnno;->q:Lnnz;

    .line 6
    invoke-virtual {p3}, Lnnz;->c()V

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lnnq;->a:Lnno;

    invoke-static {p3, p2, p4, p1}, Lnpd;->a(FFFF)F

    move-result p1

    .line 8
    iput p1, v1, Lnno;->s:F

    .line 9
    iget-object p1, p0, Lnnq;->a:Lnno;

    invoke-virtual {p1}, Lnno;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e03bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 10
    iget-object p2, p0, Lnnq;->a:Lnno;

    .line 11
    iget p3, p2, Lnno;->s:F

    .line 12
    div-float/2addr p3, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 13
    iput p3, p2, Lnno;->t:F

    .line 14
    iget-object p2, p0, Lnnq;->a:Lnno;

    .line 15
    iget p3, p2, Lnno;->t:F

    sub-float p4, p1, p3

    iget-object v1, p2, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object v2, p2, Lnno;->c:Lnoe;

    .line 16
    iget v2, v2, Lnoe;->h:F

    .line 17
    iget v3, p2, Lnno;->t:F

    iget-object v4, p2, Lnno;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iget-object v5, p2, Lnno;->c:Lnoe;

    iget v6, v5, Lnoe;->i:F

    invoke-virtual {v5, p4}, Lnoe;->setScale(F)V

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v5, v5, p4

    float-to-int v5, v5

    iget-object v7, p2, Lnno;->c:Lnoe;

    invoke-virtual {v7, v5}, Lnoe;->setAlpha(I)V

    iget-object v7, p2, Lnno;->c:Lnoe;

    sub-float/2addr v1, v2

    mul-float p3, p3, v1

    invoke-virtual {v7, p3}, Lnoe;->setTranslationX(F)V

    iget-object p3, p2, Lnno;->c:Lnoe;

    sub-float/2addr v4, v6

    mul-float v3, v3, v4

    invoke-virtual {p3, v3}, Lnoe;->setTranslationY(F)V

    .line 19
    iget-object p3, p2, Lnno;->d:Lnod;

    invoke-virtual {p3, v5}, Lnod;->setAlpha(I)V

    iget-object p3, p2, Lnno;->d:Lnod;

    invoke-virtual {p3, p4}, Lnod;->setScale(F)V

    .line 20
    invoke-virtual {p2}, Lnno;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 21
    iget-object p3, p2, Lnno;->n:Landroid/widget/ImageView;

    iget-object v1, p2, Lnno;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    mul-float p4, p4, v1

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setElevation(F)V

    .line 22
    :cond_2
    sget-object p3, Lnmu;->c:Landroid/view/animation/Interpolator;

    .line 23
    iget p4, p2, Lnno;->t:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p4, p4, v1

    cmpg-float v1, p4, p1

    if-gez v1, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    nop

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 23
    :goto_0
    invoke-interface {p3, p4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    .line 24
    iget-object p2, p2, Lnno;->e:Lnnd;

    invoke-interface {p2}, Lnnd;->b()Landroid/view/View;

    move-result-object p2

    sub-float/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v0

    .line 25
    :cond_4
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lnnq;->a:Lnno;

    .line 2
    iget-object v2, v1, Lnno;->y:Lnny;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lnno;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lnnq;->a:Lnno;

    .line 5
    iget-object v2, v1, Lnno;->y:Lnny;

    .line 6
    iget v2, v2, Lvf;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lnno;->e()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lnnq;->a:Lnno;

    .line 8
    invoke-virtual {v1, v0, p1}, Lnno;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lnnq;->a:Lnno;

    .line 10
    iget-object v1, v1, Lnno;->c:Lnoe;

    .line 11
    invoke-virtual {v1, v0, p1}, Lnoe;->a(FF)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lnnq;->a:Lnno;

    .line 12
    invoke-virtual {p1}, Lnno;->e()V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
