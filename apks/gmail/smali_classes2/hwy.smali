.class public final Lhwy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private final a:Lhxj;

.field private final b:Z


# direct methods
.method public constructor <init>(Lhxj;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lhwy;->a:Lhxj;

    iput-boolean p2, p0, Lhwy;->b:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-boolean p3, p0, Lhwy;->b:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lhwy;->a:Lhxj;

    sget-object p2, Lxqd;->g:Lxqd;

    invoke-interface {p1, p2}, Lhxj;->a(Lxqd;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lhwy;->a:Lhxj;

    sget-object v0, Lxqd;->f:Lxqd;

    invoke-interface {p1, v0}, Lhxj;->a(Lxqd;)V

    const/4 p1, 0x1

    return p1
.end method
