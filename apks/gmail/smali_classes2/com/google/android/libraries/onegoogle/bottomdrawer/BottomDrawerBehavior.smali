.class public Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;
.super Lalw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lalw<",
        "Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lvx;

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnxx;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Landroid/view/VelocityTracker;

.field private q:I

.field private r:Z

.field private final s:Lvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    .line 3
    new-instance v0, Lnxy;

    invoke-direct {v0, p0}, Lnxy;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;)V

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->s:Lvy;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->p:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->p:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;)Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    return v0
.end method

.method private final b(Landroid/view/View;)Landroid/support/v4/widget/NestedScrollView;
    .locals 3

    .line 1
    invoke-static {p1}, Ltu;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    return-object p1

    .line 2
    :cond_1
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b(Landroid/view/View;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static d(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    .line 5
    check-cast p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p1

    iget p4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    goto :goto_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->o:Z

    if-eqz p1, :cond_5

    .line 8
    iget p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->n:I

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->n:I

    const/4 p3, 0x0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c()V

    iget p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->k:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    .line 14
    iget p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b:I

    const/4 v0, 0x6

    .line 15
    nop

    .line 16
    goto :goto_0

    :cond_3
    nop

    .line 17
    iput-boolean p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    iget p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    const/4 v0, 0x5

    .line 18
    nop

    .line 19
    nop

    .line 10
    :goto_0
    iget-object p4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, Lvx;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    new-instance p1, Lnxz;

    invoke-direct {p1, p0, p2, v0}, Lnxz;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    .line 10
    :goto_1
    nop

    .line 11
    iput-boolean p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->o:Z

    return-void

    .line 6
    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 1

    .line 20
    check-cast p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    const/4 p1, 0x1

    if-eq p6, p1, :cond_3

    iget-object p6, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/support/v4/widget/NestedScrollView;

    if-ne p3, p6, :cond_3

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p6

    sub-int v0, p6, p4

    if-lez p4, :cond_1

    iget p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    if-ge v0, p3, :cond_0

    sub-int/2addr p6, p3

    aput p6, p5, p1

    neg-int p3, p6

    invoke-static {p2, p3}, Ltu;->d(Landroid/view/View;I)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    goto :goto_0

    :cond_0
    nop

    aput p4, p5, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Ltu;->d(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    goto :goto_0

    :cond_1
    if-gez p4, :cond_2

    const/4 p6, -0x1

    invoke-virtual {p3, p6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_2

    aput p4, p5, p1

    neg-int p3, p4

    invoke-static {p2, p3}, Ltu;->d(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d(I)V

    iput p4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->n:I

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->o:Z

    :cond_3
    return-void
.end method

.method public final synthetic a(Landroid/view/View;F)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    if-ne v0, v2, :cond_2

    check-cast p1, Landroid/support/v4/widget/NestedScrollView;

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    return v1

    :cond_2
    return v3
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 21
    check-cast p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 22
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    .line 23
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getHeight()I

    move-result v1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    iget v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    div-int/lit8 v3, v2, 0x2

    iput v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b:I

    .line 25
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x3

    if-nez v4, :cond_0

    .line 33
    iget-boolean v4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->k:Z

    if-eqz v4, :cond_2

    .line 25
    :cond_0
    iget v4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    if-ne v4, v7, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    if-eq v4, v6, :cond_7

    .line 29
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    if-ne v1, v7, :cond_3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ltu;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_4

    .line 30
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ltu;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x5

    if-ne v1, p3, :cond_5

    .line 31
    invoke-static {p2, v2}, Ltu;->d(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    if-ne v1, v5, :cond_6

    goto :goto_0

    .line 32
    :cond_6
    const/4 p3, 0x2

    if-ne v1, p3, :cond_8

    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Ltu;->d(Landroid/view/View;I)V

    goto :goto_2

    .line 25
    :cond_7
    :goto_1
    nop

    .line 26
    invoke-static {p2, v1}, Ltu;->d(Landroid/view/View;I)V

    .line 27
    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->s:Lvy;

    invoke-static {p1, p3}, Lvx;->a(Landroid/view/ViewGroup;Lvy;)Lvx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b(Landroid/view/View;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    return v5
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 34
    check-cast p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    goto/16 :goto_5

    .line 36
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    nop

    .line 46
    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->j:Z

    iput v4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->i:I

    .line 47
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    if-eqz p2, :cond_6

    iput-boolean v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    .line 48
    nop

    .line 49
    goto/16 :goto_5

    :cond_2
    nop

    .line 50
    iput v4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->i:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->q:I

    .line 51
    iget-object v6, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/NestedScrollView;

    goto :goto_0

    .line 53
    :cond_3
    nop

    .line 54
    move-object v6, v3

    .line 51
    :goto_0
    if-eqz v6, :cond_4

    iget v7, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->q:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->i:I

    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->j:Z

    .line 52
    :cond_4
    iget v6, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->i:I

    if-ne v6, v4, :cond_5

    iget v4, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->q:I

    .line 53
    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    .line 37
    :cond_6
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    invoke-virtual {p2, p3}, Lvx;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 44
    :cond_7
    nop

    .line 45
    const/4 v2, 0x1

    goto :goto_5

    .line 38
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    goto :goto_4

    .line 43
    :cond_9
    nop

    .line 44
    nop

    .line 38
    :goto_4
    const/4 p2, 0x2

    if-ne v0, p2, :cond_c

    if-eqz v3, :cond_c

    iget-boolean p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    if-nez p2, :cond_c

    iget p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    if-eq p2, v1, :cond_c

    .line 39
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->q:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    .line 40
    iget p2, p2, Lvx;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    .line 41
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    nop

    .line 42
    return v2

    :cond_b
    nop

    .line 43
    :cond_c
    nop

    .line 35
    :goto_5
    return v2
.end method

.method public final bridge synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->n:I

    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->o:Z

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final b(I)V
    .locals 2

    .line 4
    iget v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->f:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 6
    iput p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ltu;->E(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lnxw;

    invoke-direct {v1, p0, v0, p1}, Lnxw;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 12
    iget v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->k:Z

    if-nez v2, :cond_5

    const/4 v2, 0x6

    if-ne p2, v2, :cond_2

    .line 16
    iget v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b:I

    iget v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 18
    nop

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 13
    :goto_0
    move v1, v2

    goto :goto_1

    .line 20
    :cond_2
    const/4 v2, 0x3

    .line 21
    if-ne p2, v2, :cond_4

    .line 22
    iget v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 24
    nop

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    goto :goto_0

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    goto :goto_1

    .line 27
    :cond_6
    nop

    .line 28
    nop

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, p1, v2, v1}, Lvx;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    new-instance v0, Lnxz;

    invoke-direct {v0, p0, p1, p2}, Lnxz;-><init>(Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_7
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 30
    check-cast p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    iget v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->r:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->k:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    if-lt v1, v3, :cond_3

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    goto :goto_0

    :cond_2
    nop

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-lez v0, :cond_5

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v1, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->g:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_4
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    :cond_5
    nop

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object p1, p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 31
    check-cast p2, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    const/4 v3, 0x2

    if-eq v2, v1, :cond_0

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    const/4 v0, 0x1

    goto :goto_2

    .line 41
    :cond_1
    if-ne p1, v3, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Lvx;->b(Landroid/view/MotionEvent;)V

    .line 35
    :cond_3
    invoke-direct {p0, p3}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_4

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->i:I

    goto :goto_1

    .line 37
    :cond_4
    if-ne p1, v3, :cond_5

    .line 38
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    if-nez p1, :cond_5

    .line 39
    iget p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->q:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d:Lvx;

    .line 40
    iget v2, v0, Lvx;->b:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 41
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lvx;->a(Landroid/view/View;I)V

    .line 37
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->m:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    .line 45
    :cond_6
    nop

    .line 37
    :goto_2
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->l:Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 3
    iget v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    if-eq v0, p1, :cond_a

    .line 4
    iput p1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->c:I

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->h:Lnxx;

    if-nez v0, :cond_0

    goto :goto_4

    .line 6
    :cond_0
    iget-object v1, v0, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a(I)V

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget v5, v0, Lnxx;->a:I

    if-ne v5, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_3
    nop

    .line 16
    if-eq v5, v2, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 6
    :goto_1
    const/4 v3, 0x5

    if-ne p1, v3, :cond_5

    .line 8
    iget v5, v0, Lnxx;->a:I

    if-eq v5, v3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    nop

    .line 15
    :cond_5
    const/4 v1, 0x0

    .line 8
    :goto_2
    if-eqz v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    if-eqz v1, :cond_7

    .line 9
    :goto_3
    iput p1, v0, Lnxx;->a:I

    :cond_7
    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    .line 10
    iget-object p1, v0, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    iput-boolean v4, p1, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->f:Z

    :cond_8
    iget-object p1, v0, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 12
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    :cond_9
    :goto_4
    return-void

    .line 18
    :cond_a
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->h:Lnxx;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->e:I

    sub-int p1, v1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d(Landroid/view/View;)F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->h:Lnxx;

    const v3, -0x40a66666    # -0.85f

    add-float/2addr v1, v3

    const v3, 0x3e199998    # 0.14999998f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lnxx;->a(F)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->r:Z

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->h:Lnxx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnxx;->a(F)V

    :cond_1
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->r:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->h:Lnxx;

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/bottomdrawer/BottomDrawerBehavior;->d(Landroid/view/View;)F

    move-result v0

    add-float/2addr v0, v0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v3, v1, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 8
    iget-object v3, v3, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    cmpl-float p1, p1, v2

    if-nez p1, :cond_2

    .line 10
    iget-object p1, v1, Lnxx;->b:Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/onegoogle/bottomdrawer/GoogleMaterialBottomDrawer;->a(F)V

    :cond_2
    return-void
.end method
