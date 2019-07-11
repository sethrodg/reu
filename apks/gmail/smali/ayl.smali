.class final Layl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Layj;


# direct methods
.method synthetic constructor <init>(Layj;)V
    .locals 0

    iput-object p1, p0, Layl;->a:Layj;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    iget-object v1, p0, Layl;->a:Layj;

    .line 3
    iget-object v1, v1, Layj;->c:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    iget-object v1, p0, Layl;->a:Layj;

    invoke-virtual {v1}, Layj;->e()I

    move-result v1

    iget-object v2, p0, Layl;->a:Layj;

    invoke-virtual {v2}, Layj;->d()I

    move-result v2

    iget-object v3, p0, Layl;->a:Layj;

    .line 6
    iget v4, v3, Layj;->a:I

    int-to-float v5, v2

    const/4 v6, 0x1

    cmpg-float v7, v0, v5

    if-gez v7, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget v7, v3, Layj;->f:I

    sub-int v8, v7, v1

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-gtz v8, :cond_1

    int-to-float v8, v4

    cmpg-float v9, p1, v8

    if-ltz v9, :cond_1

    sub-int/2addr v7, v2

    sub-int/2addr v7, v1

    int-to-float v1, v7

    .line 9
    iget v2, v3, Layj;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v5

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget v2, v3, Layj;->g:I

    sub-float/2addr p1, v8

    int-to-float v5, v2

    div-float/2addr p1, v5

    float-to-int p1, p1

    mul-int p1, p1, v2

    add-int/2addr v4, p1

    iget-object p1, v3, Layj;->c:Landroid/graphics/Rect;

    int-to-float v3, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v2, v4

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return v6

    .line 6
    :cond_1
    :goto_0
    nop

    .line 7
    return v6
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Layl;->a:Layj;

    .line 2
    iget-object v1, v0, Layj;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v2, Laym;

    invoke-direct {v2, v0}, Laym;-><init>(Layj;)V

    invoke-virtual {v0, v1, p1, v2}, Layj;->a(FFLayq;)Z

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Layl;->a:Layj;

    .line 2
    iget-object p1, p1, Layj;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 5
    iget-object p4, p0, Layl;->a:Layj;

    .line 6
    iget-object p4, p4, Layj;->c:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 7
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Layl;->a:Layj;

    .line 8
    iget-object p1, p1, Layj;->c:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return p3

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Layl;->a:Layj;

    .line 2
    iget-object v0, v0, Layj;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Layl;->a:Layj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    new-instance v2, Layo;

    invoke-direct {v2, p0}, Layo;-><init>(Layl;)V

    invoke-virtual {v0, v1, p1, v2}, Layj;->a(FFLayq;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
