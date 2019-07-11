.class public Lcom/android/mail/browse/MessageScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Ldeo;

.field private b:Z

.field private c:Z

.field private final d:Landroid/view/ScaleGestureDetector;

.field private e:Z

.field private final f:Landroid/view/GestureDetector;

.field private g:Z

.field private h:Z

.field private final i:I

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int p2, p2, p2

    iput p2, p0, Lcom/android/mail/browse/MessageScrollView;->i:I

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/android/mail/browse/MessageScrollView;->d:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    iget-object p1, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    iput-boolean v1, p0, Lcom/android/mail/browse/MessageScrollView;->c:Z

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->a:Ldeo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldeo;->b()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/android/mail/browse/MessageScrollView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 6
    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/mail/browse/MessageScrollView;->a:Ldeo;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ldeo;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :cond_2
    nop

    .line 8
    iput-boolean v3, p0, Lcom/android/mail/browse/MessageScrollView;->c:Z

    iput-boolean v1, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    .line 7
    :cond_3
    :goto_1
    return v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/android/mail/browse/MessageScrollView;->j:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/android/mail/browse/MessageScrollView;->k:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    mul-int v0, v0, v0

    mul-int p1, p1, p1

    add-int/2addr v0, p1

    .line 3
    iget p1, p0, Lcom/android/mail/browse/MessageScrollView;->i:I

    if-le v0, p1, :cond_1

    iput-boolean v1, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    return v1

    .line 8
    :cond_1
    :goto_0
    nop

    .line 9
    return v1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/mail/browse/MessageScrollView;->a:Ldeo;

    invoke-interface {p1}, Ldeo;->zoomOut()Z

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/android/mail/browse/MessageScrollView;->a:Ldeo;

    invoke-interface {p1}, Ldeo;->zoomIn()Z

    .line 5
    :goto_1
    iget-boolean p1, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/android/mail/browse/MessageScrollView;->h:Z

    goto :goto_2

    .line 7
    :cond_4
    nop

    .line 8
    const/4 v2, 0x0

    .line 5
    :goto_2
    nop

    .line 6
    iput-boolean v1, p0, Lcom/android/mail/browse/MessageScrollView;->g:Z

    return v2

    .line 10
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/mail/browse/MessageScrollView;->j:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/mail/browse/MessageScrollView;->k:F

    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    return v2

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/browse/MessageScrollView;->b:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    return v2
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/browse/MessageScrollView;->e:Z

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
