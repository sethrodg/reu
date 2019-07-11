.class public final Lant;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lanv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lanv;

    invoke-direct {p1, p0}, Lanv;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lant;->a:Lanv;

    return-void
.end method

.method private static a()Lans;
    .locals 1

    .line 1
    new-instance v0, Lans;

    invoke-direct {v0}, Lans;-><init>()V

    return-object v0
.end method

.method private final a(Landroid/util/AttributeSet;)Lans;
    .locals 2

    .line 2
    new-instance v0, Lans;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lans;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lant;->a()Lans;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Lant;->a()Lans;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lant;->a(Landroid/util/AttributeSet;)Lans;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lant;->a(Landroid/util/AttributeSet;)Lans;

    move-result-object p1

    return-object p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lant;->a:Lanv;

    .line 2
    iget-object p2, p1, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_3

    iget-object p4, p1, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 3
    instance-of p5, p4, Lanx;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    move-object p5, p4

    check-cast p5, Lanx;

    invoke-interface {p5}, Lanx;->a()Lanu;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 4
    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {p5, p4}, Lanu;->a(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p5, Lanu;->j:Lanw;

    iget v0, v0, Lanw;->leftMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p5, Lanu;->j:Lanw;

    iget v0, v0, Lanw;->topMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p5, Lanu;->j:Lanw;

    iget v0, v0, Lanw;->rightMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p5, Lanu;->j:Lanw;

    iget v0, v0, Lanw;->bottomMargin:I

    iput v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p5, Lanu;->j:Lanw;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    iget-object p5, p5, Lanu;->j:Lanw;

    .line 9
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p5

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p5, p4}, Lanu;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lant;->a:Lanv;

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v3, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v5, v3, :cond_9

    iget-object v8, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 3
    instance-of v10, v9, Lanx;

    if-eqz v10, :cond_8

    move-object v10, v9

    check-cast v10, Lanx;

    invoke-interface {v10}, Lanx;->a()Lanu;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_7

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v10, v9, v1, v2}, Lanu;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 6
    iget-object v11, v10, Lanu;->j:Lanw;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v11, Lanw;->leftMargin:I

    iget-object v11, v10, Lanu;->j:Lanw;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v11, Lanw;->topMargin:I

    iget-object v11, v10, Lanu;->j:Lanw;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v11, Lanw;->rightMargin:I

    iget-object v11, v10, Lanu;->j:Lanw;

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v12, v11, Lanw;->bottomMargin:I

    iget-object v11, v10, Lanu;->j:Lanw;

    .line 7
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v12

    .line 8
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget-object v11, v10, Lanu;->j:Lanw;

    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v11, v10, Lanu;->c:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_1

    int-to-float v12, v1

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    :cond_1
    iget v11, v10, Lanu;->d:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_2

    int-to-float v12, v2

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_2
    iget v11, v10, Lanu;->e:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_3

    int-to-float v12, v1

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    :cond_3
    iget v11, v10, Lanu;->f:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_4

    int-to-float v12, v2

    mul-float v12, v12, v11

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 15
    :cond_4
    iget v11, v10, Lanu;->g:F

    cmpl-float v12, v11, v7

    if-ltz v12, :cond_5

    int-to-float v12, v1

    mul-float v12, v12, v11

    .line 16
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 17
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 22
    :cond_5
    nop

    .line 23
    const/4 v6, 0x0

    .line 18
    :goto_1
    iget v10, v10, Lanu;->h:F

    cmpl-float v7, v10, v7

    if-ltz v7, :cond_6

    int-to-float v6, v1

    mul-float v6, v6, v10

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 20
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 22
    :cond_6
    if-eqz v6, :cond_8

    .line 20
    :goto_2
    nop

    .line 21
    invoke-static {v8}, Ltu;->g(Landroid/view/View;)I

    move-result v6

    .line 22
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-virtual {v10, v9, v1, v2}, Lanu;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 3
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lant;->a:Lanv;

    .line 26
    iget-object v1, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v4, v1, :cond_e

    iget-object v3, v0, Lanv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 27
    instance-of v8, v5, Lanx;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Lanx;

    invoke-interface {v8}, Lanx;->a()Lanu;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v9

    const/high16 v10, -0x1000000

    and-int/2addr v9, v10

    const/high16 v11, 0x1000000

    const/4 v12, -0x2

    if-ne v9, v11, :cond_b

    iget v9, v8, Lanu;->a:F

    cmpl-float v9, v9, v7

    if-ltz v9, :cond_b

    iget-object v9, v8, Lanu;->j:Lanw;

    iget v9, v9, Lanw;->width:I

    if-ne v9, v12, :cond_b

    .line 30
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x1

    goto :goto_5

    .line 33
    :cond_b
    nop

    .line 31
    :goto_5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v3

    and-int/2addr v3, v10

    if-ne v3, v11, :cond_c

    iget v3, v8, Lanu;->b:F

    cmpl-float v3, v3, v7

    if-ltz v3, :cond_c

    iget-object v3, v8, Lanu;->j:Lanw;

    iget v3, v3, Lanw;->height:I

    if-ne v3, v12, :cond_c

    .line 32
    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    goto :goto_6

    .line 34
    :cond_d
    nop

    .line 28
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 34
    :cond_e
    if-eqz v2, :cond_f

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_f
    return-void
.end method
