.class public final Ldgo;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# instance fields
.field private final a:[Landroid/view/View;

.field private final b:[Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Rect;

.field private final d:[Z

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v6, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v0, Ldgo;->e:I

    .line 3
    const/4 v7, 0x5

    new-array v8, v7, [Landroid/view/View;

    iput-object v8, v0, Ldgo;->a:[Landroid/view/View;

    new-array v8, v7, [Landroid/graphics/Rect;

    iput-object v8, v0, Ldgo;->b:[Landroid/graphics/Rect;

    new-array v8, v7, [Landroid/graphics/Rect;

    iput-object v8, v0, Ldgo;->c:[Landroid/graphics/Rect;

    new-array v8, v7, [Z

    iput-object v8, v0, Ldgo;->d:[Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_0

    .line 4
    iget-object v10, v0, Ldgo;->b:[Landroid/graphics/Rect;

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Ldgo;->b:[Landroid/graphics/Rect;

    aget-object v9, v9, v8

    invoke-virtual {v1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v9, v0, Ldgo;->b:[Landroid/graphics/Rect;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v9, v0, Ldgo;->b:[Landroid/graphics/Rect;

    const/4 v11, 0x2

    aget-object v9, v9, v11

    invoke-virtual {v3, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v9, v0, Ldgo;->b:[Landroid/graphics/Rect;

    const/4 v12, 0x3

    aget-object v9, v9, v12

    invoke-virtual {v4, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v9, v0, Ldgo;->b:[Landroid/graphics/Rect;

    const/4 v13, 0x4

    aget-object v9, v9, v13

    invoke-virtual {v5, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f0e0370

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v9, v0, Ldgo;->b:[Landroid/graphics/Rect;

    array-length v14, v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_1

    aget-object v13, v9, v15

    iget v12, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v6

    iput v12, v13, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v6

    iput v12, v13, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    .line 7
    iget-object v9, v0, Ldgo;->c:[Landroid/graphics/Rect;

    new-instance v12, Landroid/graphics/Rect;

    iget-object v13, v0, Ldgo;->b:[Landroid/graphics/Rect;

    aget-object v13, v13, v6

    invoke-direct {v12, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    aput-object v12, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 8
    :cond_2
    iget-object v6, v0, Ldgo;->c:[Landroid/graphics/Rect;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v12, v6, v9

    iget v13, v0, Ldgo;->e:I

    neg-int v13, v13

    invoke-virtual {v12, v13, v13}, Landroid/graphics/Rect;->inset(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 9
    :cond_3
    iget-object v6, v0, Ldgo;->a:[Landroid/view/View;

    aput-object v1, v6, v8

    aput-object v2, v6, v10

    aput-object v3, v6, v11

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x5

    new-array v3, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v2, :cond_0

    .line 2
    aput-boolean v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5

    .line 10
    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 11
    iget-object v1, p0, Ldgo;->d:[Z

    aput-boolean v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 12
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_3
    nop

    .line 13
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    .line 14
    iget-object v8, p0, Ldgo;->d:[Z

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_5

    iget-object v8, p0, Ldgo;->c:[Landroid/graphics/Rect;

    aget-object v8, v8, v5

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    aput-boolean v4, v3, v5

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 15
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    nop

    .line 16
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_9

    .line 17
    iget-object v8, p0, Ldgo;->b:[Landroid/graphics/Rect;

    aget-object v8, v8, v5

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v0, p0, Ldgo;->d:[Z

    aput-boolean v6, v0, v5

    .line 18
    nop

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    nop

    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_5
    if-ge v0, v2, :cond_c

    .line 4
    iget-object v5, p0, Ldgo;->d:[Z

    aget-boolean v5, v5, v0

    if-eqz v5, :cond_b

    iget-object v5, p0, Ldgo;->a:[Landroid/view/View;

    aget-object v5, v5, v0

    .line 5
    aget-boolean v8, v3, v0

    if-eqz v8, :cond_a

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v9, v9

    invoke-virtual {p1, v8, v9}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_6

    .line 8
    :cond_a
    iget v8, p0, Ldgo;->e:I

    add-int/2addr v8, v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {p1, v8, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 7
    :goto_6
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_7

    .line 9
    :cond_b
    nop

    .line 7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 10
    :cond_c
    if-nez v1, :cond_d

    return v4

    :cond_d
    return v6
.end method
