.class public abstract Laew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field private final c:F

.field private final d:I

.field private final e:I

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:I

.field private final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Laew;->i:[I

    .line 3
    iput-object p1, p0, Laew;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Laew;->c:F

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Laew;->d:I

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Laew;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Labf;
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected c()Z
    .locals 2

    invoke-virtual {p0}, Laew;->a()Labf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Labf;->f()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laew;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laew;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Laew;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laew;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Laew;->b:Z

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_b

    .line 2
    iget-object v3, p0, Laew;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    if-eq v4, v0, :cond_5

    const/4 p2, 0x0

    goto/16 :goto_2

    .line 15
    :cond_0
    iget v0, p0, Laew;->h:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 17
    iget v0, p0, Laew;->c:F

    neg-float v5, v0

    cmpl-float v6, v4, v5

    if-gez v6, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v0

    cmpg-float p2, p2, v4

    if-gez p2, :cond_2

    .line 23
    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laew;->d()V

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    invoke-virtual {p0}, Laew;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    const/4 p2, 0x0

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p0}, Laew;->d()V

    .line 25
    nop

    .line 26
    const/4 p2, 0x0

    goto :goto_2

    .line 7
    :cond_6
    nop

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Laew;->h:I

    .line 9
    iget-object p2, p0, Laew;->f:Ljava/lang/Runnable;

    if-nez p2, :cond_7

    new-instance p2, Laev;

    invoke-direct {p2, p0}, Laev;-><init>(Laew;)V

    iput-object p2, p0, Laew;->f:Ljava/lang/Runnable;

    .line 10
    :cond_7
    iget-object p2, p0, Laew;->f:Ljava/lang/Runnable;

    iget v0, p0, Laew;->d:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p2, p0, Laew;->g:Ljava/lang/Runnable;

    if-nez p2, :cond_8

    new-instance p2, Laey;

    invoke-direct {p2, p0}, Laey;-><init>(Laew;)V

    iput-object p2, p0, Laew;->g:Ljava/lang/Runnable;

    .line 12
    :cond_8
    iget-object p2, p0, Laew;->g:Ljava/lang/Runnable;

    iget v0, p0, Laew;->e:I

    int-to-long v4, v0

    invoke-virtual {v3, p2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    nop

    .line 14
    const/4 p2, 0x0

    goto :goto_2

    .line 26
    :cond_9
    nop

    .line 27
    const/4 p2, 0x0

    .line 3
    :goto_2
    if-nez p2, :cond_a

    goto/16 :goto_5

    .line 6
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 7
    iget-object v3, p0, Laew;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_5

    .line 28
    :cond_b
    iget-object v3, p0, Laew;->a:Landroid/view/View;

    invoke-virtual {p0}, Laew;->a()Labf;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Labf;->g()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 29
    invoke-interface {v4}, Labf;->h()Landroid/widget/ListView;

    move-result-object v4

    check-cast v4, Laem;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Laem;->isShown()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    invoke-static {p2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 31
    iget-object v6, p0, Laew;->i:[I

    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v6, v2

    int-to-float v3, v3

    aget v6, v6, v1

    int-to-float v6, v6

    invoke-virtual {v5, v3, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 32
    iget-object v3, p0, Laew;->i:[I

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v3, v2

    neg-int v6, v6

    int-to-float v6, v6

    aget v3, v3, v1

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v6, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    iget v3, p0, Laew;->h:I

    invoke-virtual {v4, v5, v3}, Laem;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v1, :cond_c

    const/4 p2, 0x0

    goto :goto_3

    .line 38
    :cond_c
    nop

    .line 39
    if-eq p2, v0, :cond_d

    .line 40
    const/4 p2, 0x1

    goto :goto_3

    :cond_d
    const/4 p2, 0x0

    .line 34
    :goto_3
    if-nez v3, :cond_e

    goto :goto_4

    .line 37
    :cond_e
    if-eqz p2, :cond_f

    .line 38
    const/4 p2, 0x1

    goto :goto_5

    .line 35
    :cond_f
    :goto_4
    invoke-virtual {p0}, Laew;->c()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 36
    const/4 p2, 0x0

    goto :goto_5

    :cond_10
    const/4 p2, 0x1

    .line 4
    :goto_5
    nop

    .line 5
    iput-boolean p2, p0, Laew;->b:Z

    if-nez p2, :cond_11

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Laew;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Laew;->h:I

    .line 2
    iget-object p1, p0, Laew;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laew;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
