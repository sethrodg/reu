.class public Lcv;
.super Lcz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcz<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field public b:Landroid/widget/OverScroller;

.field private c:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcv;->e:I

    .line 3
    iput v0, p0, Lcv;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 p1, -0x1

    iput p1, p0, Lcv;->e:I

    .line 6
    iput p1, p0, Lcv;->g:I

    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Lcv;->h:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcv;->h:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcv;->g:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcv;->g:I

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-boolean v0, p0, Lcv;->c:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    return v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 p1, -0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    goto :goto_1

    .line 11
    :cond_3
    iget p2, p0, Lcv;->e:I

    if-eq p2, p1, :cond_6

    .line 12
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-eq p2, p1, :cond_6

    .line 13
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcv;->f:I

    sub-int p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v0, p0, Lcv;->g:I

    if-le p2, v0, :cond_6

    iput-boolean v2, p0, Lcv;->c:Z

    iput p1, p0, Lcv;->f:I

    goto :goto_1

    :cond_4
    nop

    .line 14
    iput-boolean v3, p0, Lcv;->c:Z

    iput p1, p0, Lcv;->e:I

    iget-object p1, p0, Lcv;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcv;->h:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_5
    nop

    .line 15
    iput-boolean v3, p0, Lcv;->c:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcv;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    iput v1, p0, Lcv;->f:I

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcv;->e:I

    invoke-direct {p0}, Lcv;->d()V

    .line 9
    :cond_6
    :goto_1
    iget-object p1, p0, Lcv;->h:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 10
    :cond_7
    iget-boolean p1, p0, Lcv;->c:Z

    return p1
.end method

.method public final a_(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcv;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Z"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 3
    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    iget v0, v6, Lcv;->g:I

    if-gez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v6, Lcv;->g:I

    .line 4
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v8, :cond_5

    const/4 v9, 0x2

    if-eq v0, v9, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    goto/16 :goto_2

    .line 7
    :cond_1
    iget v0, v6, Lcv;->e:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 8
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v3, v6, Lcv;->f:I

    sub-int/2addr v3, v0

    .line 9
    iget-boolean v4, v6, Lcv;->c:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v6, Lcv;->g:I

    if-le v4, v5, :cond_3

    iput-boolean v8, v6, Lcv;->c:Z

    if-gtz v3, :cond_2

    add-int/2addr v3, v5

    goto :goto_0

    .line 11
    :cond_2
    sub-int/2addr v3, v5

    goto :goto_0

    .line 12
    :cond_3
    nop

    .line 10
    :goto_0
    iget-boolean v4, v6, Lcv;->c:Z

    if-eqz v4, :cond_b

    iput v0, v6, Lcv;->f:I

    .line 11
    invoke-virtual {v6, v2}, Lcv;->b(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lcv;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_2

    .line 12
    :cond_4
    nop

    .line 13
    return v3

    .line 14
    :cond_5
    iget-object v0, v6, Lcv;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Lcv;->h:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v6, Lcv;->h:Landroid/view/VelocityTracker;

    iget v9, v6, Lcv;->e:I

    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {v6, v2}, Lcv;->a(Landroid/view/View;)I

    move-result v9

    neg-int v9, v9

    .line 15
    iget-object v10, v6, Lcv;->a:Ljava/lang/Runnable;

    if-eqz v10, :cond_6

    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v4, v6, Lcv;->a:Ljava/lang/Runnable;

    .line 16
    :cond_6
    iget-object v10, v6, Lcv;->b:Landroid/widget/OverScroller;

    if-nez v10, :cond_7

    new-instance v10, Landroid/widget/OverScroller;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lcv;->b:Landroid/widget/OverScroller;

    .line 17
    :cond_7
    iget-object v10, v6, Lcv;->b:Landroid/widget/OverScroller;

    const/4 v11, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcz;->c()I

    move-result v12

    const/4 v13, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 20
    move/from16 v17, v9

    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 21
    iget-object v0, v6, Lcv;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcu;

    invoke-direct {v0, v6, v1, v2}, Lcu;-><init>(Lcv;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v0, v6, Lcv;->a:Ljava/lang/Runnable;

    iget-object v0, v6, Lcv;->a:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p2}, Lcv;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 5
    :cond_9
    :goto_1
    nop

    .line 6
    iput-boolean v3, v6, Lcv;->c:Z

    iput v5, v6, Lcv;->e:I

    iget-object v0, v6, Lcv;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, v6, Lcv;->h:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    float-to-int v0, v0

    .line 24
    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcv;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iput v4, v6, Lcv;->f:I

    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Lcv;->e:I

    invoke-direct/range {p0 .. p0}, Lcv;->d()V

    .line 5
    :cond_b
    :goto_2
    iget-object v0, v6, Lcv;->h:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    return v8

    .line 24
    :cond_d
    return v3
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcv;->a()I

    move-result v0

    sub-int v4, v0, p3

    .line 2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcv;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method
