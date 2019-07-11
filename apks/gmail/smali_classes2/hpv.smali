.class public final Lhpv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhpu;

.field private b:[Z


# direct methods
.method public constructor <init>(Lhpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhpu;

    return-void
.end method

.method private final a(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p3

    .line 2
    invoke-interface {v0, p1, v1, p3}, Lhpu;->a(III)I

    move-result p1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 6
    nop

    .line 4
    :goto_0
    return p1

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 8
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/view/View;Z)I
    .locals 0

    .line 9
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 11
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhpw;",
            ">;II)",
            "Ljava/util/List<",
            "Lhpw;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lhpw;

    invoke-direct {v1}, Lhpw;-><init>()V

    sub-int/2addr p1, p2

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, v1, Lhpw;->g:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    if-nez p2, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 18
    :cond_2
    return-object v0
.end method

.method private final a(IILhpw;IIZ)V
    .locals 21

    .line 19
    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lhpw;->j:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_13

    iget v2, v3, Lhpw;->e:I

    if-lt v4, v2, :cond_13

    sub-int v5, v4, v2

    int-to-float v5, v5

    .line 20
    div-float/2addr v5, v0

    iget v0, v3, Lhpw;->f:I

    add-int v0, p5, v0

    iput v0, v3, Lhpw;->e:I

    const/4 v0, 0x0

    if-nez p6, :cond_0

    const/high16 v6, -0x80000000

    .line 21
    iput v6, v3, Lhpw;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 71
    :cond_0
    nop

    .line 72
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    :goto_0
    iget v10, v3, Lhpw;->h:I

    if-ge v0, v10, :cond_11

    iget v10, v3, Lhpw;->o:I

    add-int/2addr v10, v0

    iget-object v11, v7, Lhpv;->a:Lhpu;

    invoke-interface {v11, v10}, Lhpu;->b(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    .line 25
    nop

    .line 22
    :goto_1
    move/from16 v10, p2

    const/16 v16, 0x0

    goto/16 :goto_c

    .line 26
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lhpv;->a:Lhpu;

    invoke-interface {v13}, Lhpu;->b()I

    move-result v13

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x1

    if-nez v13, :cond_3

    goto/16 :goto_6

    .line 48
    :cond_3
    nop

    .line 49
    if-eq v13, v14, :cond_a

    .line 50
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 52
    iget-object v15, v7, Lhpv;->b:[Z

    aget-boolean v15, v15, v10

    if-eqz v15, :cond_4

    move/from16 v10, p1

    goto/16 :goto_5

    .line 56
    :cond_4
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v15

    cmpl-float v15, v15, v1

    if-lez v15, :cond_9

    int-to-float v13, v13

    .line 57
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v15

    mul-float v15, v15, v5

    add-float/2addr v13, v15

    iget v15, v3, Lhpw;->h:I

    add-int/lit8 v15, v15, -0x1

    if-ne v0, v15, :cond_5

    add-float/2addr v13, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 67
    :cond_5
    nop

    .line 58
    :goto_2
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v1

    if-le v15, v1, :cond_6

    .line 59
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v15

    iget-object v1, v7, Lhpv;->b:[Z

    aput-boolean v14, v1, v10

    iget v1, v3, Lhpw;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lhpw;->j:F

    const/4 v6, 0x1

    goto :goto_4

    .line 65
    :cond_6
    int-to-float v1, v15

    sub-float/2addr v13, v1

    add-float/2addr v9, v13

    float-to-double v13, v9

    cmpl-double v1, v13, v17

    if-lez v1, :cond_7

    add-int/lit8 v15, v15, 0x1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    add-double v13, v13, v19

    :goto_3
    double-to-float v1, v13

    move v9, v1

    goto :goto_4

    :cond_7
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v13, v19

    if-gez v1, :cond_8

    add-int/lit8 v15, v15, -0x1

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double v13, v13, v17

    goto :goto_3

    .line 66
    :cond_8
    nop

    .line 60
    :goto_4
    iget v1, v3, Lhpw;->m:I

    move/from16 v10, p1

    invoke-direct {v7, v10, v12, v1}, Lhpv;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 62
    invoke-virtual {v11, v1, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 63
    iget-object v1, v7, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->l()V

    .line 64
    nop

    .line 65
    goto :goto_5

    .line 68
    :cond_9
    move/from16 v10, p1

    .line 53
    :goto_5
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    add-int v19, v19, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v1

    add-int v19, v19, v1

    iget-object v1, v7, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->g()I

    move-result v1

    add-int v1, v19, v1

    .line 54
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 55
    iget v8, v3, Lhpw;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v13, v11

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v11

    add-int/2addr v13, v11

    add-int/2addr v8, v13

    iput v8, v3, Lhpw;->e:I

    move/from16 v10, p2

    const/16 v16, 0x0

    goto/16 :goto_b

    .line 27
    :cond_a
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 28
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 29
    iget-object v15, v7, Lhpv;->b:[Z

    aget-boolean v15, v15, v10

    if-eqz v15, :cond_b

    move/from16 v10, p2

    const/16 v16, 0x0

    goto/16 :goto_a

    .line 36
    :cond_b
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v15

    const/16 v16, 0x0

    cmpl-float v15, v15, v16

    if-lez v15, :cond_10

    int-to-float v1, v1

    .line 37
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v13

    mul-float v13, v13, v5

    add-float/2addr v1, v13

    iget v13, v3, Lhpw;->h:I

    add-int/lit8 v13, v13, -0x1

    if-ne v0, v13, :cond_c

    add-float/2addr v1, v9

    const/4 v9, 0x0

    goto :goto_7

    .line 47
    :cond_c
    nop

    .line 38
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v15

    if-le v13, v15, :cond_d

    .line 39
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v13

    iget-object v1, v7, Lhpv;->b:[Z

    aput-boolean v14, v1, v10

    iget v1, v3, Lhpw;->j:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v6

    sub-float/2addr v1, v6

    iput v1, v3, Lhpw;->j:F

    const/4 v6, 0x1

    goto :goto_9

    .line 45
    :cond_d
    int-to-float v10, v13

    sub-float/2addr v1, v10

    add-float/2addr v9, v1

    float-to-double v14, v9

    cmpl-double v1, v14, v17

    if-lez v1, :cond_e

    add-int/lit8 v13, v13, 0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    add-double v14, v14, v19

    :goto_8
    double-to-float v1, v14

    move v9, v1

    goto :goto_9

    :cond_e
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    cmpg-double v1, v14, v19

    if-gez v1, :cond_f

    add-int/lit8 v13, v13, -0x1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    add-double v14, v14, v17

    goto :goto_8

    .line 46
    :cond_f
    nop

    .line 40
    :goto_9
    iget v1, v3, Lhpw;->m:I

    move/from16 v10, p2

    invoke-direct {v7, v10, v12, v1}, Lhpv;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v1

    .line 41
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 42
    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 43
    iget-object v11, v7, Lhpv;->a:Lhpu;

    invoke-interface {v11}, Lhpu;->l()V

    .line 44
    nop

    .line 45
    goto :goto_a

    .line 48
    :cond_10
    move/from16 v10, p2

    .line 30
    :goto_a
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v13, v11

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v11

    add-int/2addr v13, v11

    iget-object v11, v7, Lhpv;->a:Lhpu;

    invoke-interface {v11}, Lhpu;->g()I

    move-result v11

    add-int/2addr v13, v11

    .line 31
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 32
    iget v11, v3, Lhpw;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v13

    add-int/2addr v1, v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v12

    add-int/2addr v1, v12

    add-int/2addr v11, v1

    iput v11, v3, Lhpw;->e:I

    move v1, v8

    .line 33
    :goto_b
    iget v8, v3, Lhpw;->g:I

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v3, Lhpw;->g:I

    .line 34
    nop

    .line 35
    move v8, v1

    .line 22
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 23
    nop

    .line 24
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 69
    :cond_11
    move/from16 v10, p2

    if-eqz v6, :cond_12

    .line 70
    iget v0, v3, Lhpw;->e:I

    if-eq v2, v0, :cond_12

    const/4 v6, 0x1

    .line 71
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lhpv;->a(IILhpw;IIZ)V

    :cond_12
    return-void

    .line 73
    :cond_13
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 6

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 75
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v3

    if-gt v1, v3, :cond_1

    const/4 v3, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    .line 90
    nop

    .line 91
    const/4 v3, 0x1

    .line 77
    :goto_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 78
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v5

    if-gt v2, v5, :cond_3

    .line 83
    move v4, v3

    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v2

    .line 85
    nop

    .line 86
    nop

    .line 78
    :goto_1
    if-eqz v4, :cond_4

    .line 79
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 80
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 81
    iget-object p1, p0, Lhpv;->a:Lhpu;

    invoke-interface {p1}, Lhpu;->l()V

    :cond_4
    return-void
.end method

.method private final a(Landroid/view/View;I)V
    .locals 4

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    iget-object v3, p0, Lhpv;->a:Lhpu;

    invoke-interface {v3}, Lhpu;->g()I

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v3

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 94
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 95
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 96
    iget-object p1, p0, Lhpv;->a:Lhpu;

    invoke-interface {p1}, Lhpu;->l()V

    return-void
.end method

.method private final a(Ljava/util/List;Lhpw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhpw;",
            ">;",
            "Lhpw;",
            "I)V"
        }
    .end annotation

    .line 97
    iput p3, p2, Lhpw;->m:I

    iget-object p3, p0, Lhpv;->a:Lhpu;

    invoke-interface {p3, p2}, Lhpu;->a(Lhpw;)V

    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(IILhpw;)Z
    .locals 0

    .line 99
    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Lhpw;->a()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(ILjava/util/List;Landroid/util/SparseIntArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lhpx;",
            ">;",
            "Landroid/util/SparseIntArray;",
            ")[I"
        }
    .end annotation

    .line 100
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpx;

    iget v2, v1, Lhpx;->a:I

    aput v2, p0, v0

    iget v1, v1, Lhpx;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final b(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result p3

    .line 2
    invoke-interface {v0, p1, v1, p3}, Lhpu;->b(III)I

    move-result p1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->j()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 6
    nop

    .line 4
    :goto_0
    return p1

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 8
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private static b(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 9
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p0

    return p0
.end method

.method private final b(IILhpw;IIZ)V
    .locals 23

    .line 11
    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v0, v3, Lhpw;->e:I

    iget v1, v3, Lhpw;->k:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_13

    if-gt v4, v0, :cond_13

    sub-int v5, v0, v4

    int-to-float v5, v5

    .line 12
    div-float/2addr v5, v1

    .line 13
    iget v1, v3, Lhpw;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lhpw;->e:I

    const/4 v1, 0x0

    if-nez p6, :cond_0

    const/high16 v6, -0x80000000

    .line 14
    iput v6, v3, Lhpw;->g:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    .line 66
    :cond_0
    nop

    .line 67
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    :goto_0
    iget v10, v3, Lhpw;->h:I

    if-ge v1, v10, :cond_11

    iget v10, v3, Lhpw;->o:I

    add-int/2addr v10, v1

    iget-object v11, v7, Lhpv;->a:Lhpu;

    invoke-interface {v11, v10}, Lhpu;->b(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_2

    .line 18
    nop

    .line 15
    :goto_1
    move/from16 v10, p2

    move v2, v0

    move v14, v1

    const/16 v21, 0x0

    goto/16 :goto_a

    .line 19
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexItem;

    iget-object v13, v7, Lhpv;->a:Lhpu;

    invoke-interface {v13}, Lhpu;->b()I

    move-result v13

    const/high16 v16, -0x40800000    # -1.0f

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    if-nez v13, :cond_3

    move v2, v0

    move/from16 v22, v1

    move/from16 v1, p1

    goto/16 :goto_5

    .line 41
    :cond_3
    nop

    .line 42
    if-eq v13, v15, :cond_a

    .line 43
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    .line 45
    iget-object v14, v7, Lhpv;->b:[Z

    aget-boolean v14, v14, v10

    if-eqz v14, :cond_4

    move v2, v0

    move/from16 v22, v1

    move/from16 v1, p1

    goto/16 :goto_4

    .line 51
    :cond_4
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v14

    cmpl-float v14, v14, v2

    if-lez v14, :cond_9

    int-to-float v13, v13

    .line 52
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v14

    mul-float v14, v14, v5

    sub-float/2addr v13, v14

    iget v14, v3, Lhpw;->h:I

    add-int/lit8 v14, v14, -0x1

    if-ne v1, v14, :cond_5

    add-float/2addr v13, v8

    const/4 v8, 0x0

    goto :goto_2

    .line 62
    :cond_5
    nop

    .line 53
    :goto_2
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    if-ge v14, v2, :cond_6

    .line 54
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v14

    iget-object v2, v7, Lhpv;->b:[Z

    aput-boolean v15, v2, v10

    iget v2, v3, Lhpw;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v6

    sub-float/2addr v2, v6

    iput v2, v3, Lhpw;->k:F

    move v2, v0

    move/from16 v22, v1

    const/4 v6, 0x1

    goto :goto_3

    .line 60
    :cond_6
    int-to-float v2, v14

    sub-float/2addr v13, v2

    add-float/2addr v8, v13

    move v2, v0

    move/from16 v22, v1

    float-to-double v0, v8

    cmpl-double v10, v0, v19

    if-lez v10, :cond_7

    add-int/lit8 v14, v14, 0x1

    add-float v8, v8, v16

    goto :goto_3

    :cond_7
    cmpg-double v10, v0, v17

    if-gez v10, :cond_8

    add-int/lit8 v14, v14, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v8, v0

    goto :goto_3

    .line 61
    :cond_8
    nop

    .line 55
    :goto_3
    iget v0, v3, Lhpw;->m:I

    move/from16 v1, p1

    invoke-direct {v7, v1, v12, v0}, Lhpv;->a(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v11, v0, v10}, Landroid/view/View;->measure(II)V

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 58
    iget-object v0, v7, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->l()V

    .line 59
    nop

    .line 60
    goto :goto_4

    .line 63
    :cond_9
    move v2, v0

    move/from16 v22, v1

    move/from16 v1, p1

    .line 46
    :goto_4
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v0

    add-int v21, v21, v0

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v0

    add-int v21, v21, v0

    iget-object v0, v7, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->g()I

    move-result v0

    add-int v0, v21, v0

    .line 47
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    iget v9, v3, Lhpw;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v10

    add-int/2addr v13, v10

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v10

    add-int/2addr v13, v10

    add-int/2addr v9, v13

    iput v9, v3, Lhpw;->e:I

    .line 49
    nop

    .line 50
    move/from16 v10, p2

    move/from16 v14, v22

    const/16 v21, 0x0

    goto/16 :goto_9

    .line 42
    :cond_a
    move v2, v0

    move/from16 v22, v1

    move/from16 v1, p1

    .line 20
    :goto_5
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 21
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 22
    iget-object v14, v7, Lhpv;->b:[Z

    aget-boolean v14, v14, v10

    if-eqz v14, :cond_b

    move/from16 v10, p2

    move/from16 v14, v22

    const/16 v21, 0x0

    goto/16 :goto_8

    .line 29
    :cond_b
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v14

    const/16 v21, 0x0

    cmpl-float v14, v14, v21

    if-lez v14, :cond_10

    int-to-float v0, v0

    .line 30
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v13

    mul-float v13, v13, v5

    sub-float/2addr v0, v13

    iget v13, v3, Lhpw;->h:I

    add-int/lit8 v13, v13, -0x1

    move/from16 v14, v22

    if-ne v14, v13, :cond_c

    add-float/2addr v0, v8

    const/4 v8, 0x0

    goto :goto_6

    .line 40
    :cond_c
    nop

    .line 31
    :goto_6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v15

    if-ge v13, v15, :cond_d

    .line 32
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v13

    iget-object v0, v7, Lhpv;->b:[Z

    const/4 v6, 0x1

    aput-boolean v6, v0, v10

    iget v0, v3, Lhpw;->k:F

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v10

    sub-float/2addr v0, v10

    iput v0, v3, Lhpw;->k:F

    goto :goto_7

    .line 38
    :cond_d
    int-to-float v10, v13

    sub-float/2addr v0, v10

    add-float/2addr v8, v0

    float-to-double v0, v8

    cmpl-double v10, v0, v19

    if-lez v10, :cond_e

    add-int/lit8 v13, v13, 0x1

    add-float v8, v8, v16

    goto :goto_7

    :cond_e
    cmpg-double v10, v0, v17

    if-gez v10, :cond_f

    add-int/lit8 v13, v13, -0x1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v8, v0

    goto :goto_7

    .line 39
    :cond_f
    nop

    .line 33
    :goto_7
    iget v0, v3, Lhpw;->m:I

    move/from16 v10, p2

    invoke-direct {v7, v10, v12, v0}, Lhpv;->b(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v0

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v13, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 36
    iget-object v1, v7, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->l()V

    .line 37
    nop

    .line 38
    goto :goto_8

    .line 41
    :cond_10
    move/from16 v10, p2

    move/from16 v14, v22

    .line 23
    :goto_8
    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v1

    add-int/2addr v13, v1

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    add-int/2addr v13, v1

    iget-object v1, v7, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->g()I

    move-result v1

    add-int/2addr v13, v1

    .line 24
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    iget v9, v3, Lhpw;->e:I

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v0, v11

    invoke-interface {v12}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v11

    add-int/2addr v0, v11

    add-int/2addr v9, v0

    iput v9, v3, Lhpw;->e:I

    move v0, v1

    .line 26
    :goto_9
    iget v1, v3, Lhpw;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lhpw;->g:I

    .line 27
    nop

    .line 28
    move v9, v0

    .line 15
    :goto_a
    add-int/lit8 v1, v14, 0x1

    .line 16
    nop

    .line 17
    move v0, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :cond_11
    move/from16 v10, p2

    move v2, v0

    if-eqz v6, :cond_12

    .line 65
    iget v0, v3, Lhpw;->e:I

    if-eq v2, v0, :cond_12

    const/4 v6, 0x1

    .line 66
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lhpv;->b(IILhpw;IIZ)V

    :cond_12
    return-void

    .line 68
    :cond_13
    return-void
.end method

.method private final b(Landroid/view/View;I)V
    .locals 4

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v2

    iget-object v3, p0, Lhpv;->a:Lhpu;

    invoke-interface {v3}, Lhpu;->g()I

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->g()I

    move-result v3

    sub-int/2addr p2, v1

    sub-int/2addr p2, v2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 72
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 73
    iget-object p1, p0, Lhpv;->a:Lhpu;

    invoke-interface {p1}, Lhpu;->l()V

    return-void
.end method

.method private static c(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p0

    return p0
.end method

.method private static d(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p0

    return p0
.end method

.method private static e(Lcom/google/android/flexbox/FlexItem;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lhpx;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 103
    iget-object v3, p0, Lhpv;->a:Lhpu;

    invoke-interface {v3, v2}, Lhpu;->a(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    new-instance v4, Lhpx;

    invoke-direct {v4, v1}, Lhpx;-><init>(B)V

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v3

    iput v3, v4, Lhpx;->b:I

    iput v2, v4, Lhpx;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 16

    .line 104
    .line 105
    move-object/from16 v0, p0

    iget-object v1, v0, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->a()I

    move-result v1

    if-lez v1, :cond_c

    .line 106
    iget-object v1, v0, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->b()I

    move-result v1

    iget-object v2, v0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->e()I

    move-result v2

    const-string v3, "Invalid flex direction: "

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v2, v6, :cond_7

    .line 107
    iget-object v2, v0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_c

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhpw;

    iget v12, v11, Lhpw;->h:I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    iget v14, v11, Lhpw;->o:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lhpv;->a:Lhpu;

    invoke-interface {v15}, Lhpu;->a()I

    move-result v15

    if-ge v13, v15, :cond_5

    .line 108
    iget-object v15, v0, Lhpv;->a:Lhpu;

    invoke-interface {v15, v14}, Lhpu;->b(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v9, 0x8

    if-eq v15, v9, :cond_5

    .line 109
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v15

    const/4 v4, -0x1

    if-eq v15, v4, :cond_1

    invoke-interface {v9}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v4

    if-ne v4, v6, :cond_5

    :cond_1
    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    goto :goto_2

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_3
    :goto_2
    iget v4, v11, Lhpw;->g:I

    invoke-direct {v0, v14, v4}, Lhpv;->b(Landroid/view/View;I)V

    goto :goto_3

    .line 110
    :cond_4
    iget v4, v11, Lhpw;->g:I

    invoke-direct {v0, v14, v4}, Lhpv;->a(Landroid/view/View;I)V

    .line 108
    :cond_5
    :goto_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 111
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, v0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpw;

    iget-object v6, v4, Lhpw;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v0, Lhpv;->a:Lhpu;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9, v10}, Lhpu;->b(I)Landroid/view/View;

    move-result-object v9

    if-eqz v1, :cond_a

    if-eq v1, v7, :cond_a

    const/4 v10, 0x3

    if-eq v1, v5, :cond_9

    if-ne v1, v10, :cond_8

    goto :goto_6

    .line 115
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_9
    :goto_6
    iget v11, v4, Lhpw;->g:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-direct {v0, v9, v11}, Lhpv;->b(Landroid/view/View;I)V

    goto :goto_5

    .line 112
    :cond_a
    const/4 v10, 0x3

    .line 113
    iget v11, v4, Lhpw;->g:I

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    invoke-direct {v0, v9, v11}, Lhpv;->a(Landroid/view/View;I)V

    goto :goto_5

    .line 112
    :cond_b
    const/4 v10, 0x3

    goto :goto_4

    .line 116
    :cond_c
    return-void
.end method

.method public final a(II)V
    .locals 12

    .line 117
    .line 118
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->a()I

    move-result v0

    .line 119
    iget-object v1, p0, Lhpv;->b:[Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 120
    array-length v3, v1

    if-ge v3, v0, :cond_1

    add-int v1, v3, v3

    if-lt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 135
    :cond_0
    nop

    .line 121
    :goto_0
    new-array v0, v0, [Z

    iput-object v0, p0, Lhpv;->b:[Z

    goto :goto_2

    .line 135
    :cond_1
    nop

    .line 136
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_2

    :cond_2
    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    const/16 v0, 0xa

    goto :goto_1

    .line 139
    :cond_3
    nop

    .line 137
    :goto_1
    new-array v0, v0, [Z

    iput-object v0, p0, Lhpv;->b:[Z

    .line 122
    :goto_2
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->a()I

    move-result v0

    if-lez v0, :cond_a

    .line 123
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->b()I

    move-result v0

    iget-object v1, p0, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->b()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid flex direction: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_5
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v3, :cond_6

    .line 131
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->h()I

    move-result v1

    goto :goto_4

    .line 133
    :cond_6
    nop

    .line 132
    :goto_4
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->getPaddingTop()I

    move-result v0

    iget-object v3, p0, Lhpv;->a:Lhpu;

    invoke-interface {v3}, Lhpu;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_6

    .line 124
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v3, :cond_8

    .line 125
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->h()I

    move-result v0

    move v1, v0

    goto :goto_5

    .line 129
    :cond_8
    nop

    .line 126
    :goto_5
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->getPaddingLeft()I

    move-result v0

    iget-object v3, p0, Lhpv;->a:Lhpu;

    invoke-interface {v3}, Lhpu;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    .line 127
    :goto_6
    iget-object v3, p0, Lhpv;->a:Lhpu;

    invoke-interface {v3}, Lhpu;->k()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    :goto_7
    if-ge v2, v11, :cond_a

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lhpw;

    iget v3, v6, Lhpw;->e:I

    if-ge v3, v1, :cond_9

    const/4 v9, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lhpv;->a(IILhpw;IIZ)V

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    .line 128
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v7, v1

    move v8, v0

    invoke-direct/range {v3 .. v9}, Lhpv;->b(IILhpw;IIZ)V

    .line 127
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 134
    :cond_a
    return-void
.end method

.method public final a(III)V
    .locals 10

    .line 140
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->b()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid flex direction: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 174
    nop

    .line 175
    move v9, p2

    move p2, p1

    move p1, v9

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 142
    :goto_1
    iget-object v0, p0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->k()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p1, v4, :cond_14

    .line 143
    iget-object p1, p0, Lhpv;->a:Lhpu;

    invoke-interface {p1}, Lhpu;->i()I

    move-result p1

    add-int/2addr p1, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpw;

    sub-int/2addr p2, p3

    iput p2, p1, Lhpw;->g:I

    goto/16 :goto_a

    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v2, :cond_14

    iget-object p3, p0, Lhpv;->a:Lhpu;

    invoke-interface {p3}, Lhpu;->d()I

    move-result p3

    if-eq p3, v3, :cond_13

    if-eq p3, v2, :cond_12

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq p3, v1, :cond_c

    const/4 v1, 0x4

    if-eq p3, v1, :cond_9

    const/4 v1, 0x5

    if-eq p3, v1, :cond_5

    :cond_4
    goto/16 :goto_a

    .line 157
    :cond_5
    if-ge p1, p2, :cond_14

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge v5, p2, :cond_14

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpw;

    iget v6, v1, Lhpw;->g:I

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v5, v7, :cond_6

    add-float/2addr v6, p3

    const/4 p3, 0x0

    goto :goto_3

    .line 163
    :cond_6
    nop

    .line 160
    :goto_3
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    sub-float/2addr v6, v8

    add-float/2addr p3, v6

    cmpl-float v6, p3, v3

    if-lez v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    add-float/2addr p3, v2

    goto :goto_4

    .line 161
    :cond_7
    cmpg-float v6, p3, v2

    if-gez v6, :cond_8

    add-int/lit8 v7, v7, -0x1

    add-float/2addr p3, v3

    goto :goto_4

    .line 162
    :cond_8
    nop

    .line 161
    :goto_4
    iput v7, v1, Lhpw;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 164
    :cond_9
    if-ge p1, p2, :cond_b

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p2, p1

    add-int/2addr p3, p3

    div-int/2addr p2, p3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lhpw;

    invoke-direct {p3}, Lhpw;-><init>()V

    iput p2, p3, Lhpw;->g:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpw;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 166
    :cond_a
    iget-object p2, p0, Lhpv;->a:Lhpu;

    invoke-interface {p2, p1}, Lhpu;->a(Ljava/util/List;)V

    return-void

    .line 167
    :cond_b
    iget-object p3, p0, Lhpv;->a:Lhpu;

    invoke-static {v0, p2, p1}, Lhpv;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 168
    invoke-interface {p3, p1}, Lhpu;->a(Ljava/util/List;)V

    return-void

    .line 144
    :cond_c
    if-ge p1, p2, :cond_4

    sub-int/2addr p2, p1

    int-to-float p1, p2

    .line 145
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 146
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_6
    if-ge v5, p3, :cond_11

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpw;

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-eq v5, v6, :cond_10

    new-instance v6, Lhpw;

    invoke-direct {v6}, Lhpw;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    if-ne v5, v7, :cond_d

    add-float/2addr v1, p1

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v6, Lhpw;->g:I

    move v7, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 153
    :cond_d
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Lhpw;->g:I

    .line 154
    nop

    .line 155
    nop

    .line 148
    :goto_7
    int-to-float v8, v7

    sub-float v8, p1, v8

    add-float/2addr v1, v8

    cmpl-float v8, v1, v3

    if-lez v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    .line 149
    iput v7, v6, Lhpw;->g:I

    add-float/2addr v1, v2

    goto :goto_8

    .line 150
    :cond_e
    cmpg-float v8, v1, v2

    if-gez v8, :cond_f

    add-int/lit8 v7, v7, -0x1

    .line 151
    iput v7, v6, Lhpw;->g:I

    add-float/2addr v1, v3

    goto :goto_8

    .line 152
    :cond_f
    nop

    .line 150
    :goto_8
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 156
    :cond_10
    nop

    .line 150
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 157
    :cond_11
    iget-object p1, p0, Lhpv;->a:Lhpu;

    invoke-interface {p1, p2}, Lhpu;->a(Ljava/util/List;)V

    return-void

    .line 169
    :cond_12
    iget-object p3, p0, Lhpv;->a:Lhpu;

    invoke-static {v0, p2, p1}, Lhpv;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object p1

    .line 170
    invoke-interface {p3, p1}, Lhpu;->a(Ljava/util/List;)V

    return-void

    .line 171
    :cond_13
    new-instance p3, Lhpw;

    invoke-direct {p3}, Lhpw;-><init>()V

    sub-int/2addr p2, p1

    iput p2, p3, Lhpw;->g:I

    invoke-interface {v0, v5, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 143
    :cond_14
    :goto_a
    return-void
.end method

.method public final a(Landroid/view/View;Lhpw;IIII)V
    .locals 5

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->e()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    goto :goto_0

    .line 195
    :cond_0
    nop

    .line 178
    :goto_0
    iget v2, p2, Lhpw;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    goto/16 :goto_1

    .line 183
    :cond_1
    iget-object v1, p0, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->c()I

    move-result v1

    if-eq v1, v3, :cond_2

    iget p2, p2, Lhpw;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 184
    :cond_2
    iget p2, p2, Lhpw;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 185
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    iget-object p2, p0, Lhpv;->a:Lhpu;

    invoke-interface {p2}, Lhpu;->c()I

    move-result p2

    if-eq p2, v3, :cond_4

    add-int/2addr p4, v2

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 187
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p4

    .line 189
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 190
    :cond_5
    iget-object p2, p0, Lhpv;->a:Lhpu;

    invoke-interface {p2}, Lhpu;->c()I

    move-result p2

    if-eq p2, v3, :cond_6

    add-int/2addr p4, v2

    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p6

    sub-int/2addr p4, p6

    .line 192
    invoke-virtual {p1, p3, p2, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 194
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 179
    :cond_7
    iget-object p2, p0, Lhpv;->a:Lhpu;

    invoke-interface {p2}, Lhpu;->c()I

    move-result p2

    if-eq p2, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result p2

    add-int/2addr p6, p2

    .line 180
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void

    .line 181
    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result p2

    sub-int/2addr p6, p2

    .line 182
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhpw;ZIIII)V
    .locals 4

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object v1, p0, Lhpv;->a:Lhpu;

    invoke-interface {v1}, Lhpu;->e()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 197
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v1

    goto :goto_0

    .line 216
    :cond_0
    nop

    .line 198
    :goto_0
    iget p2, p2, Lhpw;->g:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_5

    const/4 p2, 0x4

    if-eq v1, p2, :cond_5

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr p2, v1

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    sub-int/2addr p2, v0

    .line 209
    div-int/2addr p2, v2

    if-nez p3, :cond_2

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    .line 210
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    :goto_1
    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p6, p2

    .line 211
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 199
    :cond_3
    if-eqz p3, :cond_4

    sub-int/2addr p4, p2

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p3

    add-int/2addr p4, p3

    sub-int/2addr p6, p2

    .line 201
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 202
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    add-int/2addr p4, p2

    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p3

    sub-int/2addr p4, p3

    add-int/2addr p6, p2

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p6, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 205
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 211
    :cond_5
    if-eqz p3, :cond_6

    .line 212
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result p2

    sub-int/2addr p6, p2

    .line 213
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 214
    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p4, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result p2

    add-int/2addr p6, p2

    .line 215
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final a(Lhpy;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpy;",
            "II)V"
        }
    .end annotation

    .line 217
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lhpv;->a:Lhpu;

    invoke-interface {v4}, Lhpu;->f()Z

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v1, Lhpy;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v8, v0, Lhpv;->a:Lhpu;

    invoke-interface {v8}, Lhpu;->getPaddingStart()I

    move-result v8

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lhpv;->a:Lhpu;

    invoke-interface {v8}, Lhpu;->getPaddingTop()I

    move-result v8

    :goto_0
    if-eqz v4, :cond_1

    iget-object v9, v0, Lhpv;->a:Lhpu;

    invoke-interface {v9}, Lhpu;->getPaddingEnd()I

    move-result v9

    goto :goto_1

    :cond_1
    iget-object v9, v0, Lhpv;->a:Lhpu;

    invoke-interface {v9}, Lhpu;->getPaddingBottom()I

    move-result v9

    :goto_1
    if-eqz v4, :cond_2

    iget-object v10, v0, Lhpv;->a:Lhpu;

    invoke-interface {v10}, Lhpu;->getPaddingTop()I

    move-result v10

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lhpv;->a:Lhpu;

    invoke-interface {v10}, Lhpu;->getPaddingStart()I

    move-result v10

    :goto_2
    if-eqz v4, :cond_3

    iget-object v11, v0, Lhpv;->a:Lhpu;

    invoke-interface {v11}, Lhpu;->getPaddingBottom()I

    move-result v11

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lhpv;->a:Lhpu;

    invoke-interface {v11}, Lhpu;->getPaddingEnd()I

    move-result v11

    nop

    :goto_3
    new-instance v12, Lhpw;

    invoke-direct {v12}, Lhpw;-><init>()V

    const/4 v13, 0x0

    iput v13, v12, Lhpw;->o:I

    add-int/2addr v8, v9

    iput v8, v12, Lhpw;->e:I

    iget-object v9, v0, Lhpv;->a:Lhpu;

    invoke-interface {v9}, Lhpu;->a()I

    move-result v9

    move-object v14, v12

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/high16 v17, -0x80000000

    :goto_4
    if-ge v12, v9, :cond_1b

    move/from16 v18, v1

    iget-object v1, v0, Lhpv;->a:Lhpu;

    invoke-interface {v1, v12}, Lhpu;->b(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v12, v9, v14}, Lhpv;->a(IILhpw;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0, v7, v14, v13}, Lhpv;->a(Ljava/util/List;Lhpw;I)V

    move/from16 v20, v10

    move/from16 v19, v15

    goto :goto_5

    :cond_4
    move/from16 v20, v10

    move/from16 v19, v15

    goto :goto_5

    :cond_5
    move/from16 v19, v15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v3, 0x8

    move/from16 v20, v10

    const/4 v10, 0x1

    if-ne v15, v3, :cond_7

    iget v1, v14, Lhpw;->i:I

    add-int/2addr v1, v10

    iput v1, v14, Lhpw;->i:I

    iget v1, v14, Lhpw;->h:I

    add-int/2addr v1, v10

    iput v1, v14, Lhpw;->h:I

    invoke-static {v12, v9, v14}, Lhpv;->a(IILhpw;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {v0, v7, v14, v13}, Lhpv;->a(Ljava/util/List;Lhpw;I)V

    nop

    goto :goto_5

    :cond_6
    nop

    :goto_5
    move/from16 v25, v5

    move v2, v6

    move v1, v9

    move/from16 v16, v11

    move/from16 v15, v19

    move/from16 v6, p3

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->f()I

    move-result v15

    const/4 v10, 0x4

    if-ne v15, v10, :cond_8

    iget-object v10, v14, Lhpw;->n:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v10

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v10

    :goto_6
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v15

    const/high16 v22, -0x40800000    # -1.0f

    cmpl-float v15, v15, v22

    if-eqz v15, :cond_a

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v5, v15, :cond_a

    int-to-float v10, v6

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->l()F

    move-result v15

    mul-float v10, v10, v15

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    goto :goto_7

    :cond_a
    nop

    :goto_7
    if-eqz v4, :cond_b

    iget-object v15, v0, Lhpv;->a:Lhpu;

    move/from16 v22, v9

    const/4 v9, 0x1

    invoke-static {v3, v9}, Lhpv;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v21, v8, v21

    invoke-static {v3, v9}, Lhpv;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v23

    add-int v9, v21, v23

    invoke-interface {v15, v2, v9, v10}, Lhpu;->a(III)I

    move-result v9

    iget-object v10, v0, Lhpv;->a:Lhpu;

    add-int v15, v20, v11

    move/from16 v23, v6

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lhpv;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v15, v15, v21

    invoke-static {v3, v6}, Lhpv;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v21

    add-int v15, v15, v21

    add-int/2addr v15, v13

    move/from16 v24, v12

    invoke-static {v3, v6}, Lhpv;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v12

    move/from16 v6, p3

    invoke-interface {v10, v6, v15, v12}, Lhpu;->b(III)I

    move-result v10

    invoke-virtual {v1, v9, v10}, Landroid/view/View;->measure(II)V

    move/from16 v25, v5

    const/4 v12, 0x0

    goto :goto_8

    :cond_b
    move/from16 v23, v6

    move/from16 v22, v9

    move/from16 v24, v12

    move/from16 v6, p3

    iget-object v9, v0, Lhpv;->a:Lhpu;

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lhpv;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v15

    invoke-static {v3, v12}, Lhpv;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    move/from16 v25, v5

    invoke-static {v3, v12}, Lhpv;->a(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v5

    add-int v26, v20, v11

    add-int v26, v26, v15

    add-int v26, v26, v16

    add-int v15, v26, v13

    invoke-interface {v9, v6, v15, v5}, Lhpu;->a(III)I

    move-result v5

    iget-object v9, v0, Lhpv;->a:Lhpu;

    invoke-static {v3, v12}, Lhpv;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v15

    add-int/2addr v15, v8

    invoke-static {v3, v12}, Lhpv;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v15, v15, v16

    invoke-interface {v9, v2, v15, v10}, Lhpu;->b(III)I

    move-result v9

    invoke-virtual {v1, v5, v9}, Landroid/view/View;->measure(II)V

    :goto_8
    iget-object v5, v0, Lhpv;->a:Lhpu;

    invoke-interface {v5}, Lhpu;->l()V

    invoke-direct {v0, v1}, Lhpv;->a(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v10, v19

    invoke-static {v10, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    iget v5, v14, Lhpw;->e:I

    invoke-static {v1, v4}, Lhpv;->a(Landroid/view/View;Z)I

    move-result v10

    invoke-static {v3, v4}, Lhpv;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v10, v10, v16

    invoke-static {v3, v4}, Lhpv;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v16

    add-int v10, v10, v16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v16

    iget-object v12, v0, Lhpv;->a:Lhpu;

    invoke-interface {v12}, Lhpu;->c()I

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->k()Z

    move-result v12

    const/4 v2, -0x1

    if-nez v12, :cond_11

    if-nez v25, :cond_c

    move/from16 v16, v11

    move/from16 v11, v18

    move/from16 v2, v23

    move/from16 v12, v24

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_c
    iget-object v12, v0, Lhpv;->a:Lhpu;

    invoke-interface {v12}, Lhpu;->j()I

    move-result v12

    if-ne v12, v2, :cond_d

    goto :goto_9

    :cond_d
    const/16 v21, 0x1

    add-int/lit8 v2, v16, 0x1

    if-le v12, v2, :cond_10

    :goto_9
    iget-object v2, v0, Lhpv;->a:Lhpu;

    move/from16 v16, v11

    move/from16 v11, v18

    move/from16 v12, v24

    invoke-interface {v2, v12, v11}, Lhpu;->a(II)I

    move-result v2

    if-lez v2, :cond_e

    add-int/2addr v10, v2

    goto :goto_a

    :cond_e
    nop

    :goto_a
    add-int/2addr v5, v10

    move/from16 v2, v23

    if-ge v2, v5, :cond_f

    goto :goto_b

    :cond_f
    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_10
    move/from16 v16, v11

    move/from16 v11, v18

    move/from16 v2, v23

    move/from16 v12, v24

    const/4 v5, 0x1

    goto/16 :goto_e

    :cond_11
    move/from16 v16, v11

    move/from16 v2, v23

    move/from16 v12, v24

    :goto_b
    invoke-virtual {v14}, Lhpw;->a()I

    move-result v5

    if-lez v5, :cond_12

    invoke-direct {v0, v7, v14, v13}, Lhpv;->a(Ljava/util/List;Lhpw;I)V

    iget v5, v14, Lhpw;->g:I

    add-int/2addr v13, v5

    goto :goto_c

    :cond_12
    nop

    :goto_c
    if-eqz v4, :cond_13

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_14

    iget-object v5, v0, Lhpv;->a:Lhpu;

    invoke-interface {v5}, Lhpu;->getPaddingTop()I

    move-result v10

    iget-object v11, v0, Lhpv;->a:Lhpu;

    invoke-interface {v11}, Lhpu;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v10, v13

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->b()I

    move-result v11

    invoke-interface {v5, v6, v10, v11}, Lhpu;->b(III)I

    move-result v5

    invoke-virtual {v1, v9, v5}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1}, Lhpv;->a(Landroid/view/View;)V

    goto :goto_d

    :cond_13
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_14

    iget-object v5, v0, Lhpv;->a:Lhpu;

    invoke-interface {v5}, Lhpu;->getPaddingLeft()I

    move-result v10

    iget-object v11, v0, Lhpv;->a:Lhpu;

    invoke-interface {v11}, Lhpu;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->m()I

    move-result v11

    add-int/2addr v10, v11

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->o()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v10, v13

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->a()I

    move-result v11

    invoke-interface {v5, v6, v10, v11}, Lhpu;->a(III)I

    move-result v5

    invoke-virtual {v1, v5, v9}, Landroid/view/View;->measure(II)V

    invoke-direct {v0, v1}, Lhpv;->a(Landroid/view/View;)V

    :cond_14
    :goto_d
    new-instance v14, Lhpw;

    invoke-direct {v14}, Lhpw;-><init>()V

    const/4 v5, 0x1

    iput v5, v14, Lhpw;->h:I

    iput v8, v14, Lhpw;->e:I

    iput v12, v14, Lhpw;->o:I

    const/4 v5, 0x0

    const/high16 v9, -0x80000000

    goto :goto_f

    :cond_15
    move/from16 v16, v11

    move/from16 v11, v18

    move/from16 v2, v23

    move/from16 v12, v24

    const/4 v5, 0x1

    :goto_e
    iget v9, v14, Lhpw;->h:I

    add-int/2addr v9, v5

    iput v9, v14, Lhpw;->h:I

    add-int/lit8 v5, v11, 0x1

    move/from16 v9, v17

    :goto_f
    nop

    iget v10, v14, Lhpw;->e:I

    invoke-static {v1, v4}, Lhpv;->a(Landroid/view/View;Z)I

    move-result v11

    invoke-static {v3, v4}, Lhpv;->b(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v11, v11, v17

    invoke-static {v3, v4}, Lhpv;->c(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v17

    add-int v11, v11, v17

    add-int/2addr v10, v11

    iput v10, v14, Lhpw;->e:I

    iget v10, v14, Lhpw;->j:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v11

    add-float/2addr v10, v11

    iput v10, v14, Lhpw;->j:F

    iget v10, v14, Lhpw;->k:F

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->e()F

    move-result v11

    add-float/2addr v10, v11

    iput v10, v14, Lhpw;->k:F

    iget-object v10, v0, Lhpv;->a:Lhpu;

    invoke-interface {v10, v12, v5, v14}, Lhpu;->a(IILhpw;)V

    if-eqz v4, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_10
    invoke-static {v3, v4}, Lhpv;->d(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v3, v4}, Lhpv;->e(Lcom/google/android/flexbox/FlexItem;Z)I

    move-result v11

    add-int/2addr v10, v11

    iget-object v11, v0, Lhpv;->a:Lhpu;

    invoke-interface {v11}, Lhpu;->g()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v14, Lhpw;->g:I

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v14, Lhpw;->g:I

    if-eqz v4, :cond_18

    iget-object v10, v0, Lhpv;->a:Lhpu;

    invoke-interface {v10}, Lhpu;->c()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_17

    iget v10, v14, Lhpw;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->n()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lhpw;->l:I

    goto :goto_11

    :cond_17
    iget v10, v14, Lhpw;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v1

    sub-int/2addr v11, v1

    invoke-interface {v3}, Lcom/google/android/flexbox/FlexItem;->p()I

    move-result v1

    add-int/2addr v11, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lhpw;->l:I

    :cond_18
    :goto_11
    move/from16 v1, v22

    invoke-static {v12, v1, v14}, Lhpv;->a(IILhpw;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-direct {v0, v7, v14, v13}, Lhpv;->a(Ljava/util/List;Lhpw;I)V

    iget v3, v14, Lhpw;->g:I

    add-int/2addr v13, v3

    goto :goto_12

    :cond_19
    nop

    :goto_12
    const v3, 0x7fffffff

    if-le v13, v3, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v18, v5

    move/from16 v17, v9

    :goto_13
    add-int/lit8 v12, v12, 0x1

    nop

    move v9, v1

    move v3, v6

    move/from16 v11, v16

    move/from16 v1, v18

    move/from16 v10, v20

    move/from16 v5, v25

    move v6, v2

    move/from16 v2, p2

    goto/16 :goto_4

    :cond_1b
    move v10, v15

    :goto_14
    move-object/from16 v1, p1

    iput v15, v1, Lhpy;->b:I

    return-void
.end method
