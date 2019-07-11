.class public Landroid/support/v7/widget/AlertDialogLayout;
.super Laff;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laff;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p0}, Ltu;->m(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int p2, p4, p2

    sub-int/2addr p4, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 5
    iget v2, p0, Laff;->i:I

    const v3, 0x800007

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    const/16 v4, 0x50

    if-eq v2, v4, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p5

    sub-int/2addr v2, p3

    sub-int p3, v2, v0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p5, p5, 0x2

    add-int p3, v2, p5

    .line 7
    :goto_0
    iget-object p5, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 8
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_1

    .line 24
    :cond_2
    nop

    .line 25
    const/4 p5, 0x0

    .line 8
    :goto_1
    nop

    :goto_2
    if-ge v0, v1, :cond_8

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lafh;

    .line 11
    iget v7, v6, Lafh;->h:I

    if-ltz v7, :cond_3

    goto :goto_3

    .line 22
    :cond_3
    move v7, v3

    .line 12
    :goto_3
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v8

    .line 13
    invoke-static {v7, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    .line 14
    iget v7, v6, Lafh;->leftMargin:I

    add-int/2addr v7, p1

    goto :goto_4

    .line 19
    :cond_4
    sub-int v7, p2, v4

    .line 20
    iget v8, v6, Lafh;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_4

    :cond_5
    sub-int v7, p4, v4

    .line 21
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p1

    iget v8, v6, Lafh;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v6, Lafh;->rightMargin:I

    sub-int/2addr v7, v8

    .line 15
    :goto_4
    invoke-virtual {p0, v0}, Laff;->b(I)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/2addr p3, p5

    goto :goto_5

    .line 18
    :cond_6
    nop

    .line 16
    :goto_5
    iget v8, v6, Lafh;->topMargin:I

    add-int/2addr p3, v8

    add-int/2addr v4, v7

    add-int v8, p3, v5

    invoke-virtual {v2, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    iget v2, v6, Lafh;->bottomMargin:I

    add-int/2addr v5, v2

    add-int/2addr p3, v5

    goto :goto_6

    .line 23
    :cond_7
    nop

    .line 16
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_8
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 3
    nop

    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v1, 0x0

    :goto_0
    const/16 v8, 0x8

    if-ge v1, v7, :cond_5

    .line 5
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v8, :cond_0

    .line 12
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v8

    const v10, 0x7f0f0175

    if-ne v8, v10, :cond_1

    move-object v3, v9

    goto :goto_1

    .line 8
    :cond_1
    const v10, 0x7f0f016b

    if-ne v8, v10, :cond_2

    move-object v4, v9

    goto :goto_1

    :cond_2
    const v10, 0x7f0f016e

    if-eq v8, v10, :cond_3

    const v10, 0x7f0f0174

    if-ne v8, v10, :cond_4

    .line 9
    :cond_3
    if-nez v5, :cond_4

    .line 10
    move-object v5, v9

    .line 6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 7
    nop

    .line 8
    goto :goto_0

    .line 11
    :cond_4
    invoke-super/range {p0 .. p2}, Laff;->onMeasure(II)V

    return-void

    .line 13
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    add-int/2addr v11, v12

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_2

    .line 49
    :cond_6
    nop

    .line 50
    const/4 v3, 0x0

    .line 16
    :goto_2
    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v4}, Landroid/support/v7/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v13, v12

    add-int/2addr v11, v12

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v14

    invoke-static {v3, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_3

    .line 49
    :cond_7
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 18
    :goto_3
    if-nez v5, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    .line 42
    :cond_8
    if-eqz v1, :cond_9

    sub-int v14, v9, v11

    .line 43
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 44
    invoke-static {v14, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_4

    .line 46
    :cond_9
    nop

    .line 47
    const/4 v14, 0x0

    .line 45
    :goto_4
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v11, v14

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v3, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 18
    :goto_5
    sub-int/2addr v9, v11

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v4, :cond_b

    sub-int/2addr v11, v12

    .line 19
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-lez v13, :cond_a

    sub-int/2addr v9, v13

    add-int/2addr v12, v13

    goto :goto_6

    .line 40
    :cond_a
    nop

    .line 19
    :goto_6
    nop

    .line 20
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 21
    invoke-virtual {v4, v0, v12}, Landroid/view/View;->measure(II)V

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto :goto_7

    .line 41
    :cond_b
    nop

    .line 22
    :goto_7
    if-nez v5, :cond_c

    goto :goto_8

    .line 33
    :cond_c
    if-lez v9, :cond_d

    add-int/2addr v9, v14

    .line 34
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 35
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    sub-int/2addr v11, v14

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v11, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 37
    nop

    .line 38
    goto :goto_8

    .line 39
    :cond_d
    nop

    .line 22
    :goto_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v1, v7, :cond_f

    .line 23
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v8, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_a

    :cond_e
    nop

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 24
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v4, v1

    .line 25
    invoke-static {v4, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 26
    move/from16 v9, p2

    invoke-static {v11, v9, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 27
    invoke-virtual {v6, v0, v1}, Laff;->setMeasuredDimension(II)V

    if-eq v10, v15, :cond_11

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 29
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v7, :cond_11

    .line 30
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lafh;

    iget v0, v12, Lafh;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_10

    .line 31
    iget v13, v12, Lafh;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v12, Lafh;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 32
    move-object/from16 v0, p0

    move v2, v10

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Laff;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v13, v12, Lafh;->height:I

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    return-void
.end method
