.class public Landroid/support/v4/view/GestureDetectorCompat;
.super Ljava/lang/Object;


# instance fields
.field private final a:LaH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, LaK;

    invoke-direct {v0, p1, p2, p3}, LaK;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:LaH;

    :goto_0
    return-void

    :cond_0
    new-instance v0, LaI;

    invoke-direct {v0, p1, p2, p3}, LaI;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:LaH;

    goto :goto_0
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:LaH;

    invoke-interface {v0}, LaH;->a()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:LaH;

    invoke-interface {v0, p1}, LaH;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:LaH;

    invoke-interface {v0, p1}, LaH;->a(Z)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->a:LaH;

    invoke-interface {v0, p1}, LaH;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method
