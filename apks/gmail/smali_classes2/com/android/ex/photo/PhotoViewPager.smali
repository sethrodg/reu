.class public Lcom/android/ex/photo/PhotoViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public i:Lbzo;

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/android/ex/photo/PhotoViewPager;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Lbzp;

    invoke-direct {v0}, Lbzp;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Latg;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->f:Latg;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->h:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewPager;->i:Lbzo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbzo;->p()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 1
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 26
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 1
    :goto_1
    const/4 v6, 0x3

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 25
    :cond_3
    if-eq v0, v6, :cond_4

    .line 26
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 2
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/4 v7, -0x1

    if-ne v3, v6, :cond_5

    goto :goto_3

    .line 25
    :cond_5
    if-ne v3, v1, :cond_6

    .line 2
    :goto_3
    nop

    .line 3
    iput v7, p0, Lcom/android/ex/photo/PhotoViewPager;->k:I

    :cond_6
    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_9

    const/4 v0, 0x6

    if-eq v3, v0, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 11
    iget v3, p0, Lcom/android/ex/photo/PhotoViewPager;->k:I

    if-ne v2, v3, :cond_10

    if-nez v0, :cond_8

    goto :goto_4

    .line 15
    :cond_8
    nop

    .line 16
    const/4 v1, 0x0

    .line 12
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 13
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->j:F

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 15
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->k:I

    goto :goto_7

    .line 17
    :cond_9
    if-nez v5, :cond_a

    .line 18
    if-eqz v0, :cond_10

    .line 19
    :cond_a
    iget v1, p0, Lcom/android/ex/photo/PhotoViewPager;->k:I

    if-eq v1, v7, :cond_10

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    if-eqz v5, :cond_c

    if-nez v0, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->j:F

    return v4

    .line 21
    :cond_c
    :goto_5
    if-eqz v5, :cond_e

    .line 22
    iget v2, p0, Lcom/android/ex/photo/PhotoViewPager;->j:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_d

    goto :goto_6

    .line 24
    :cond_d
    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->j:F

    return v4

    .line 22
    :cond_e
    :goto_6
    if-eqz v0, :cond_10

    .line 23
    iget v0, p0, Lcom/android/ex/photo/PhotoViewPager;->j:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    iput v1, p0, Lcom/android/ex/photo/PhotoViewPager;->j:F

    return v4

    .line 4
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/android/ex/photo/PhotoViewPager;->k:I

    .line 8
    :cond_10
    :goto_7
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
