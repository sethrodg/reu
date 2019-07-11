.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfgn;

.field private final b:Landroid/view/ViewConfiguration;

.field private c:Z

.field private d:Landroid/view/VelocityTracker;

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfgk;->a:Lfgn;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iput-object p1, p0, Lfgk;->b:Landroid/view/ViewConfiguration;

    return-void
.end method

.method private final a(ZF)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lfgk;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iput p2, p0, Lfgk;->g:F

    iget-object p1, p0, Lfgk;->a:Lfgn;

    invoke-interface {p1}, Lfgn;->d()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lfgk;->d:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 4
    iget-object p1, p0, Lfgk;->d:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lfgk;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    const/4 v0, 0x0

    .line 6
    nop

    .line 4
    :goto_0
    iget-object v1, p0, Lfgk;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 5
    iget-object v1, p0, Lfgk;->a:Lfgn;

    iget v2, p0, Lfgk;->g:F

    sub-float/2addr p2, v2

    invoke-interface {v1, p2, p1, v0}, Lfgn;->b(FFZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;ILjava/lang/Float;)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lfgk;->d:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lfgk;->d:Landroid/view/VelocityTracker;

    .line 8
    :cond_0
    iget-object v0, p0, Lfgk;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lfgk;->c:Z

    if-eqz v0, :cond_2

    iget-object p2, p0, Lfgk;->a:Lfgn;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p3, p0, Lfgk;->g:F

    sub-float/2addr p1, p3

    invoke-interface {p2, p1}, Lfgn;->a(F)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    if-nez p2, :cond_3

    .line 14
    iget v3, p0, Lfgk;->e:F

    cmpg-float v3, v0, v3

    if-lez v3, :cond_b

    :cond_3
    if-ne p2, v2, :cond_4

    iget v3, p0, Lfgk;->e:F

    cmpl-float v3, v0, v3

    if-gez v3, :cond_b

    :cond_4
    if-nez p3, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p2, v0, p2

    if-ltz p2, :cond_6

    .line 17
    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, v0, p2

    if-gtz p2, :cond_8

    .line 19
    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    .line 15
    :goto_0
    iget p2, p0, Lfgk;->e:F

    sub-float p2, v0, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p3, p0, Lfgk;->f:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p3, p0, Lfgk;->b:Landroid/view/ViewConfiguration;

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_b

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_b

    if-eqz v1, :cond_b

    invoke-direct {p0, v2, v0}, Lfgk;->a(ZF)V

    goto :goto_1

    .line 20
    :cond_9
    iget-boolean p2, p0, Lfgk;->c:Z

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, v1, p1}, Lfgk;->a(ZF)V

    goto :goto_1

    .line 10
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lfgk;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lfgk;->f:F

    .line 11
    :cond_b
    :goto_1
    iget-boolean p1, p0, Lfgk;->c:Z

    return p1
.end method
