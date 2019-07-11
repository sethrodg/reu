.class public Landroid/support/v4/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltj;
.implements Ltn;


# static fields
.field private static final x:Lvo;

.field private static final y:[I


# instance fields
.field private final A:Ltm;

.field private B:F

.field public a:Lvn;

.field private b:J

.field private final c:Landroid/graphics/Rect;

.field private d:Landroid/widget/OverScroller;

.field private e:Landroid/widget/EdgeEffect;

.field private f:Landroid/widget/EdgeEffect;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Landroid/view/VelocityTracker;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I

.field private u:I

.field private v:I

.field private w:Landroid/support/v4/widget/NestedScrollView$SavedState;

.field private final z:Ltq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvo;

    invoke-direct {v0}, Lvo;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->x:Lvo;

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollView;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    .line 6
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 7
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 8
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    .line 9
    const/4 v2, -0x1

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    .line 10
    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    .line 11
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->p:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->q:I

    .line 12
    sget-object v2, Landroid/support/v4/widget/NestedScrollView;->y:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Z)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance p1, Ltq;

    invoke-direct {p1}, Ltq;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltq;

    new-instance p1, Ltm;

    invoke-direct {p1, p0}, Ltm;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 17
    sget-object p1, Landroid/support/v4/widget/NestedScrollView;->x:Lvo;

    invoke-static {p0, p1}, Ltu;->a(Landroid/view/View;Lsz;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 4
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_0

    add-int/2addr v2, v4

    goto :goto_0

    .line 20
    :cond_0
    nop

    .line 4
    :goto_0
    nop

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    sub-int v4, v3, v4

    goto :goto_1

    .line 19
    :cond_1
    move v4, v3

    .line 6
    :goto_1
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_3

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_2

    .line 11
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 9
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_4

    .line 12
    :cond_3
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_4

    .line 13
    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 15
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    neg-int p1, v4

    goto :goto_3

    .line 17
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    neg-int p1, v2

    .line 16
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_4

    .line 17
    :cond_6
    nop

    .line 18
    nop

    .line 10
    :goto_4
    return v1

    .line 20
    :cond_7
    nop

    .line 21
    return v1
.end method

.method private final a(II[I)V
    .locals 10

    .line 22
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    .line 23
    const/4 v0, 0x1

    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    .line 24
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v4

    const/4 v7, 0x0

    .line 25
    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Ltm;->a(IIII[II[I)Z

    return-void
.end method

.method private final a(II[II[I)V
    .locals 8

    .line 26
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Ltm;->a(IIII[II[I)Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    nop

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private final a(II)Z
    .locals 1

    .line 30
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    invoke-virtual {v0, p1, p2}, Ltm;->a(II)Z

    move-result p1

    return p1
.end method

.method private final a(III)Z
    .locals 17

    .line 31
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 32
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v4/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x21

    const/4 v13, 0x1

    if-ge v9, v7, :cond_c

    .line 34
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v8

    if-lt v2, v8, :cond_0

    goto :goto_4

    .line 36
    :cond_0
    if-lt v15, v3, :cond_1

    goto :goto_4

    :cond_1
    if-lt v2, v15, :cond_2

    const/16 v16, 0x0

    goto :goto_1

    .line 42
    :cond_2
    if-ge v8, v3, :cond_3

    .line 43
    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 36
    :goto_1
    if-nez v10, :cond_4

    move-object v10, v14

    move/from16 v11, v16

    goto :goto_4

    :cond_4
    if-ne v1, v12, :cond_6

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v8

    if-ge v15, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    .line 40
    :cond_5
    nop

    .line 41
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v8, v12, :cond_7

    .line 42
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    .line 37
    :goto_2
    if-eqz v11, :cond_9

    if-eqz v16, :cond_8

    if-eqz v8, :cond_8

    .line 38
    goto :goto_3

    :cond_8
    goto :goto_4

    .line 39
    :cond_9
    if-nez v16, :cond_b

    if-eqz v8, :cond_a

    .line 40
    nop

    .line 34
    :goto_3
    move-object v10, v14

    goto :goto_4

    .line 40
    :cond_a
    goto :goto_4

    :cond_b
    move-object v10, v14

    const/4 v11, 0x1

    .line 34
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 35
    nop

    .line 36
    goto :goto_0

    .line 44
    :cond_c
    if-eqz v10, :cond_d

    goto :goto_5

    .line 49
    :cond_d
    move-object v10, v0

    .line 44
    :goto_5
    if-lt v2, v5, :cond_e

    if-gt v3, v4, :cond_e

    const/4 v13, 0x0

    goto :goto_7

    .line 45
    :cond_e
    if-eq v1, v12, :cond_f

    sub-int v2, v3, v4

    goto :goto_6

    .line 48
    :cond_f
    sub-int/2addr v2, v5

    .line 46
    :goto_6
    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    .line 47
    nop

    .line 48
    nop

    .line 45
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v10, v2, :cond_10

    invoke-virtual {v10, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_10
    return v13
.end method

.method private final a(IIII)Z
    .locals 8

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    add-int/2addr p1, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-le p1, p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_3

    nop

    move p4, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    nop

    const/4 p1, 0x1

    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v7

    move v3, p4

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_4
    nop

    invoke-super {p0, p3, p4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    if-nez p2, :cond_5

    if-nez p1, :cond_5

    return p3

    :cond_5
    return v0
.end method

.method private final a(II[I[II)Z
    .locals 6

    .line 51
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ltm;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;)Z
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final a(Landroid/view/View;II)Z
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 54
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 55
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private static b(III)I
    .locals 1

    if-ge p1, p2, :cond_1

    if-ltz p0, :cond_1

    add-int v0, p1, p0

    if-le v0, p2, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final b(II)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v1

    sub-int/2addr p2, v6

    invoke-virtual {v0, v1, v6, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->b(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    .line 6
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroid/support/v4/widget/NestedScrollView;->b:J

    return-void

    .line 8
    :cond_2
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    invoke-virtual {v0, p1}, Ltm;->c(I)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    return-void
.end method

.method private final d(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    invoke-virtual {v0, p1}, Ltm;->a(I)Z

    move-result p1

    return p1
.end method

.method private final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    .line 2
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method private final e(I)Z
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/16 v1, 0x82

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-void

    :cond_1
    nop

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private final f(I)Z
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    nop

    .line 4
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_4

    .line 8
    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    nop

    .line 9
    if-ne p1, v4, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_2

    .line 15
    :cond_4
    nop

    .line 11
    :goto_2
    if-eqz v2, :cond_7

    if-eq p1, v4, :cond_5

    neg-int v2, v2

    goto :goto_3

    .line 13
    :cond_5
    nop

    .line 12
    :goto_3
    invoke-direct {p0, v2}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    .line 6
    :goto_4
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_7
    nop

    .line 14
    return v3
.end method

.method private final g(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    goto :goto_0

    :cond_0
    nop

    .line 2
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(I)V
    .locals 2

    .line 57
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 58
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltq;

    invoke-virtual {p1, p2}, Ltq;->b(I)V

    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    .line 59
    const/4 p1, 0x0

    invoke-direct {p0, p5, p6, p1}, Landroid/support/v4/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 60
    invoke-direct {p0, p5, p6, p7}, Landroid/support/v4/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 6

    .line 61
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 62
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 63
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 64
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/16 v1, 0x82

    const/4 v2, 0x0

    if-lez v0, :cond_a

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    goto/16 :goto_4

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_1

    goto/16 :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 v4, 0x82

    goto :goto_0

    .line 79
    :cond_2
    nop

    .line 80
    nop

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result p1

    if-ne v4, v1, :cond_3

    .line 75
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    if-le v1, v0, :cond_4

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 78
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v4, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(III)Z

    return v2

    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v2

    goto :goto_3

    :cond_6
    nop

    .line 82
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v2

    goto :goto_3

    .line 71
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->f(I)Z

    move-result v2

    goto :goto_3

    :cond_8
    nop

    .line 72
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollView;->e(I)Z

    move-result v2

    goto :goto_3

    .line 70
    :cond_9
    :goto_2
    nop

    :goto_3
    return v2

    .line 65
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_b

    goto :goto_5

    .line 67
    :cond_b
    const/4 p1, 0x0

    .line 68
    nop

    .line 66
    :goto_5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eq p1, p0, :cond_c

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    return v2

    .line 68
    :cond_d
    nop

    .line 69
    return v2
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 12

    .line 16
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 17
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 19
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltq;

    invoke-virtual {p1, p3, p4}, Ltq;->a(II)V

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    return-void
.end method

.method public final computeScroll()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    sub-int v1, v0, v1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->v:I

    .line 3
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    const/4 v0, 0x0

    const/4 v8, 0x1

    aput v0, v5, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v1

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    .line 4
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v2

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v4

    invoke-direct {p0, v1, v4, v3, v2}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    sub-int v10, v4, v3

    sub-int/2addr v1, v10

    .line 7
    iget-object v14, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aput v0, v14, v8

    iget-object v12, p0, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v13, 0x1

    move-object v9, p0

    move v11, v1

    invoke-direct/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollView;->a(II[II[I)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v0, v0, v8

    sub-int/2addr v1, v0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 8
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    if-ne v0, v8, :cond_3

    if-lez v2, :cond_3

    .line 10
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    if-gez v1, :cond_2

    .line 11
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 12
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 13
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_5
    return-void

    .line 16
    :cond_6
    return-void
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v0, :cond_2

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_0

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-gt v3, v0, :cond_1

    :goto_0
    return v2

    :cond_1
    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    return v2

    :cond_2
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    invoke-virtual {v0, p1, p2, p3}, Ltm;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    invoke-virtual {v0, p1, p2}, Ltm;->a(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltm;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v7, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    .line 3
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v3, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v5, v8

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    .line 3
    :goto_2
    int-to-float v7, v7

    int-to-float v6, v6

    .line 4
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    .line 5
    :cond_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_7

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    nop

    .line 12
    goto :goto_4

    .line 7
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v6

    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v2

    .line 8
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v3, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getClipToPadding()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 8
    :goto_5
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    .line 10
    :cond_a
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method protected final getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_0

    int-to-float v0, v0

    int-to-float v1, v2

    .line 3
    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->z:Ltq;

    invoke-virtual {v0}, Ltq;->a()I

    move-result v0

    return v0
.end method

.method protected final getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 3
    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    .line 2
    iget-boolean v0, v0, Ltm;->a:Z

    return v0
.end method

.method protected final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-static {p2, v0, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, p5, p3}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_6

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    const/4 v3, 0x1

    cmpl-float v0, v2, v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/NestedScrollView;->B:F

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    nop

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v4

    mul-float p1, p1, v2

    float-to-int p1, p1

    sub-int p1, v4, p1

    if-gez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    if-le p1, v0, :cond_5

    .line 10
    nop

    .line 11
    move p1, v0

    goto :goto_1

    .line 12
    :cond_5
    nop

    .line 8
    :goto_1
    if-eq p1, v4, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return v3

    .line 2
    :cond_6
    :goto_2
    nop

    .line 3
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v3, :cond_1

    return v2

    .line 1
    :cond_1
    :goto_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v4, -0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    if-eq v0, v4, :cond_b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 6
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v4, v5, :cond_b

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    and-int/2addr v1, v4

    if-nez v1, :cond_b

    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v3, p0, Landroid/support/v4/widget/NestedScrollView;->u:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    nop

    .line 16
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    iput v4, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_6
    nop

    .line 17
    invoke-direct {p0, v3}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 10
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_a

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v0, v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    if-lt v4, v5, :cond_8

    goto :goto_2

    .line 12
    :cond_8
    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollView;->r:I

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 15
    :cond_9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 12
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    invoke-direct {p0, v1, v3}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    goto :goto_3

    .line 10
    :cond_a
    :goto_2
    nop

    .line 11
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 5
    :cond_b
    :goto_3
    iget-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->k:Z

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    .line 2
    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    :cond_0
    nop

    .line 3
    const/4 p2, 0x0

    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 4
    iget-boolean p4, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    if-nez p4, :cond_3

    .line 5
    iget-object p4, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, p4, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    goto :goto_0

    .line 9
    :cond_2
    nop

    .line 10
    nop

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p5, p3

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    invoke-static {v0, p5, p1}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollView;->i:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->m:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 7
    invoke-static {p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p5, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0x21

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    .line 1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    .line 1
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->w:Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 2
    iget-object p3, p0, Landroid/support/v4/widget/NestedScrollView;->a:Lvn;

    if-eqz p3, :cond_0

    invoke-interface {p3, p0, p1, p2}, Lvn;->a(Landroid/support/v4/widget/NestedScrollView;II)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v4/widget/NestedScrollView;->c:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;->g(I)V

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->b()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 4
    iput v9, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    :cond_0
    nop

    .line 5
    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    int-to-float v1, v1

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_15

    const/4 v2, -0x1

    if-eq v0, v11, :cond_12

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    goto/16 :goto_6

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    goto/16 :goto_6

    .line 10
    :cond_3
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v12, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v18

    .line 11
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static/range {p0 .. p0}, Ltu;->e(Landroid/view/View;)V

    :cond_4
    nop

    .line 13
    iput v2, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto/16 :goto_6

    .line 14
    :cond_5
    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v12

    if-ne v12, v2, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NestedScrollView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 16
    :cond_6
    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v13, v0

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    sub-int v14, v0, v13

    const/4 v1, 0x0

    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    iget-object v4, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v14

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v0, v0, v11

    sub-int/2addr v14, v0

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-virtual {v8, v10, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    goto :goto_0

    .line 42
    :cond_7
    nop

    .line 18
    :goto_0
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-nez v0, :cond_a

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->o:I

    if-le v0, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    nop

    .line 20
    iput-boolean v11, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-lez v14, :cond_9

    .line 21
    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->o:I

    sub-int/2addr v14, v0

    goto :goto_1

    .line 40
    :cond_9
    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->o:I

    add-int/2addr v14, v0

    goto :goto_1

    .line 41
    :cond_a
    nop

    .line 22
    :goto_1
    iget-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_18

    .line 23
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    iput v13, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-nez v0, :cond_b

    const/16 v16, 0x1

    goto :goto_3

    .line 38
    :cond_b
    if-ne v0, v11, :cond_d

    if-gtz v15, :cond_c

    goto :goto_2

    .line 39
    :cond_c
    const/16 v16, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    const/16 v16, 0x0

    .line 24
    :goto_3
    nop

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    invoke-direct {v6, v14, v9, v0, v15}, Landroid/support/v4/widget/NestedScrollView;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {v6, v9}, Landroid/support/v4/widget/NestedScrollView;->d(I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 27
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v1, v0, v13

    .line 28
    iget-object v5, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aput v9, v5, v11

    sub-int v2, v14, v1

    .line 29
    iget-object v3, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollView;->a(II[II[I)V

    .line 30
    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v1, v1, v11

    sub-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    int-to-float v0, v1

    invoke-virtual {v8, v10, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    iget-object v1, v6, Landroid/support/v4/widget/NestedScrollView;->s:[I

    aget v1, v1, v11

    add-int/2addr v0, v1

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->u:I

    if-eqz v16, :cond_18

    .line 31
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->t:[I

    aget v0, v0, v11

    sub-int/2addr v14, v0

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->f()V

    add-int/2addr v13, v14

    if-gez v13, :cond_f

    .line 32
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 33
    invoke-static {v0, v1, v2}, Lvc;->a(Landroid/widget/EdgeEffect;FF)V

    .line 34
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    .line 35
    :cond_f
    if-le v13, v15, :cond_10

    .line 36
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v1, v14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v7, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lvc;->a(Landroid/widget/EdgeEffect;FF)V

    .line 38
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    :cond_10
    :goto_4
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_11
    invoke-static/range {p0 .. p0}, Ltu;->e(Landroid/view/View;)V

    goto/16 :goto_6

    .line 43
    :cond_12
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, v6, Landroid/support/v4/widget/NestedScrollView;->q:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, v6, Landroid/support/v4/widget/NestedScrollView;->p:I

    if-le v1, v3, :cond_13

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v6, v10, v1}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v6, v10, v1, v11}, Landroid/support/v4/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v6, v0}, Landroid/support/v4/widget/NestedScrollView;->b(I)V

    goto :goto_5

    .line 45
    :cond_13
    iget-object v12, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->a()I

    move-result v18

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 47
    invoke-static/range {p0 .. p0}, Ltu;->e(Landroid/view/View;)V

    .line 43
    :cond_14
    :goto_5
    nop

    .line 44
    iput v2, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->e()V

    goto :goto_6

    .line 48
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 49
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v11

    iput-boolean v0, v6, Landroid/support/v4/widget/NestedScrollView;->k:Z

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 50
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    :cond_16
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollView;->d()V

    .line 52
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->g:I

    invoke-virtual {v7, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/widget/NestedScrollView;->r:I

    invoke-direct {v6, v1, v9}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    .line 6
    :cond_18
    :goto_6
    iget-object v0, v6, Landroid/support/v4/widget/NestedScrollView;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    :cond_19
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    return v11

    .line 52
    :cond_1a
    return v9
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollView;->j:Landroid/view/View;

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 3
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/NestedScrollView;->b(II)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollView;->c()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollView;->h:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingTop()I

    move-result v9

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v11, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-static {p1, v2, v5}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result p1

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    add-int/2addr v0, v11

    add-int/2addr v0, v1

    invoke-static {p2, v8, v0}, Landroid/support/v4/widget/NestedScrollView;->b(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollView;->A:Ltm;

    invoke-virtual {v0, p1}, Ltm;->a(Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollView;->a(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollView;->c(I)V

    return-void
.end method
