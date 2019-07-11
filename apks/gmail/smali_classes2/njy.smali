.class public final Lnjy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnjy;->a:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnjy;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Lnjy;->setFocusableInTouchMode(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnjy;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    aget p2, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {v2, p2, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p0}, Lnjy;->a(Ljava/util/List;Landroid/view/View;)V

    .line 2
    iget-object v1, p0, Lnjy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    .line 4
    add-int/lit8 v8, v7, 0x1

    .line 5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_0

    .line 7
    move v7, v8

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 10
    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 11
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
