.class public Luk/co/aifactory/fireballUI/PointerAPIWrapper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static findPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method static getActionType(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method static getPointerCount(Landroid/view/MotionEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method static getPointerId(Landroid/view/MotionEvent;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method static getXFromIndex(Landroid/view/MotionEvent;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static getYFromIndex(Landroid/view/MotionEvent;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static isACTION_POINTER_UP_event(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0}, Luk/co/aifactory/fireballUI/PointerAPIWrapper;->getActionType(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
