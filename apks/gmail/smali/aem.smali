.class Laem;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Laeo;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/reflect/Field;

.field private j:Lael;

.field private final k:Z

.field private l:Z

.field private m:Luv;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f010169

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laem;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Laem;->d:I

    iput p1, p0, Laem;->e:I

    iput p1, p0, Laem;->f:I

    iput p1, p0, Laem;->g:I

    .line 3
    iput-boolean p2, p0, Laem;->k:Z

    invoke-virtual {p0, p1}, Laem;->setCacheColorHint(I)V

    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Laem;->i:Ljava/lang/reflect/Field;

    iget-object p1, p0, Laem;->i:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lafnn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laem;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Laem;->l:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laem;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laem;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Laem;->j:Lael;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean p1, v0, Lael;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 11

    .line 7
    invoke-virtual {p0}, Laem;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Laem;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Laem;->getListPaddingLeft()I

    invoke-virtual {p0}, Laem;->getListPaddingRight()I

    invoke-virtual {p0}, Laem;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Laem;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 24
    :cond_0
    if-eqz v3, :cond_1

    .line 25
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v0

    move-object v8, v5

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v0, v3, :cond_8

    .line 10
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v9

    if-ne v9, v7, :cond_2

    move v10, v7

    goto :goto_2

    .line 23
    :cond_2
    move v10, v9

    .line 10
    :goto_2
    if-ne v9, v7, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    nop

    .line 23
    move-object v8, v5

    .line 11
    :goto_3
    invoke-interface {v4, v0, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_4

    .line 13
    invoke-virtual {p0}, Laem;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 22
    :cond_4
    nop

    .line 14
    :goto_4
    iget v9, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_5

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_5

    .line 20
    :cond_5
    nop

    .line 21
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 15
    :goto_5
    invoke-virtual {v8, p1, v7}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v0, :cond_6

    add-int/2addr v6, v2

    goto :goto_6

    .line 20
    :cond_6
    nop

    .line 17
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v6, p2, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 18
    nop

    .line 19
    move v7, v10

    goto :goto_1

    :cond_7
    return p2

    .line 24
    :cond_8
    return v6

    .line 26
    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 27
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_5

    .line 67
    :cond_0
    nop

    .line 68
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1
    nop

    .line 69
    nop

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ltz v6, :cond_12

    .line 37
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v7, v6}, Laem;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_11

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 39
    iput-boolean v4, v1, Laem;->l:Z

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v0, v11, :cond_3

    invoke-virtual {v1, v7, v6}, Laem;->drawableHotspotChanged(FF)V

    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p0}, Laem;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v4}, Laem;->setPressed(Z)V

    .line 42
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 43
    iget v0, v1, Laem;->h:I

    if-eq v0, v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v12

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 65
    :cond_5
    if-eq v0, v10, :cond_6

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 44
    :cond_6
    :goto_1
    iput v8, v1, Laem;->h:I

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v6, v12

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v11, :cond_7

    invoke-virtual {v10, v0, v12}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 46
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 47
    :cond_8
    invoke-virtual/range {p0 .. p0}, Laem;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v12, 0x0

    goto :goto_2

    .line 62
    :cond_9
    nop

    .line 63
    if-eq v8, v9, :cond_a

    .line 64
    const/4 v12, 0x1

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    .line 47
    :goto_2
    if-eqz v12, :cond_b

    .line 48
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 49
    :cond_b
    iget-object v0, v1, Laem;->c:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Laem;->d:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Laem;->e:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Laem;->f:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Laem;->g:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 51
    :try_start_0
    iget-object v0, v1, Laem;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_c

    iget-object v5, v1, Laem;->i:Ljava/lang/reflect/Field;

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_c

    .line 52
    invoke-virtual/range {p0 .. p0}, Laem;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_c
    :goto_3
    if-eqz v12, :cond_e

    .line 53
    iget-object v0, v1, Laem;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Laem;->getVisibility()I

    move-result v12

    if-nez v12, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    .line 61
    :cond_d
    nop

    .line 62
    const/4 v12, 0x0

    .line 53
    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-static {v11, v5, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 54
    :cond_e
    invoke-virtual/range {p0 .. p0}, Laem;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    if-eq v8, v9, :cond_f

    invoke-static {v0, v7, v6}, Lpv;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_f
    nop

    .line 56
    const/4 v5, 0x0

    invoke-direct {v1, v5}, Laem;->a(Z)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Laem;->refreshDrawableState()V

    if-ne v3, v4, :cond_10

    .line 58
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    invoke-virtual {v1, v10, v8, v5, v6}, Laem;->performItemClick(Landroid/view/View;IJ)Z

    .line 59
    nop

    .line 60
    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    nop

    .line 61
    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 67
    :cond_11
    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_5
    if-eqz v0, :cond_14

    .line 28
    if-eqz v5, :cond_13

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    goto :goto_7

    :cond_14
    :goto_6
    nop

    .line 29
    const/4 v3, 0x0

    iput-boolean v3, v1, Laem;->l:Z

    invoke-virtual {v1, v3}, Laem;->setPressed(Z)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Laem;->drawableStateChanged()V

    .line 31
    iget v5, v1, Laem;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 32
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_15
    :goto_7
    if-nez v0, :cond_16

    .line 33
    iget-object v2, v1, Laem;->m:Luv;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v3}, Luv;->a(Z)Luv;

    goto :goto_8

    .line 34
    :cond_16
    iget-object v3, v1, Laem;->m:Luv;

    if-nez v3, :cond_17

    new-instance v3, Luv;

    invoke-direct {v3, v1}, Luv;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Laem;->m:Luv;

    .line 35
    :cond_17
    iget-object v3, v1, Laem;->m:Luv;

    invoke-virtual {v3, v4}, Luv;->a(Z)Luv;

    iget-object v3, v1, Laem;->m:Luv;

    invoke-virtual {v3, v1, v2}, Luv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    :cond_18
    :goto_8
    return v0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laem;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laem;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Laem;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Laem;->b:Laeo;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Laem;->a(Z)V

    invoke-direct {p0}, Laem;->a()V

    :cond_0
    return-void
.end method

.method public hasFocus()Z
    .locals 1

    iget-boolean v0, p0, Laem;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    iget-boolean v0, p0, Laem;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    iget-boolean v0, p0, Laem;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    iget-boolean v0, p0, Laem;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laem;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laem;->b:Laeo;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Laem;->b:Laeo;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Laeo;

    invoke-direct {v1, p0}, Laeo;-><init>(Laem;)V

    iput-object v1, p0, Laem;->b:Laeo;

    iget-object v1, p0, Laem;->b:Laeo;

    .line 5
    iget-object v2, v1, Laeo;->a:Laem;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Laem;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 8
    invoke-virtual {p0}, Laem;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Laem;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Laem;->setSelectionFromTop(II)V

    .line 10
    :cond_4
    invoke-direct {p0}, Laem;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Laem;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Laem;->h:I

    .line 3
    :goto_0
    iget-object v0, p0, Laem;->b:Laeo;

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Laeo;->a:Laem;

    const/4 v2, 0x0

    iput-object v2, v1, Laem;->b:Laeo;

    invoke-virtual {v1, v0}, Laem;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lael;

    invoke-direct {v0, p1}, Lael;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 1
    :goto_0
    iput-object v0, p0, Laem;->j:Lael;

    iget-object v0, p0, Laem;->j:Lael;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Laem;->d:I

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Laem;->e:I

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Laem;->f:I

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Laem;->g:I

    return-void
.end method
