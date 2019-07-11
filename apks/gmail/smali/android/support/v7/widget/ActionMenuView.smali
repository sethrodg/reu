.class public Landroid/support/v7/widget/ActionMenuView;
.super Laff;
.source "SourceFile"

# interfaces
.implements Laan;
.implements Labe;


# instance fields
.field public a:Laal;

.field public b:Z

.field public c:Landroid/support/v7/widget/ActionMenuPresenter;

.field public d:Laao;

.field public e:Lacf;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Labb;

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Laff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Laff;->e()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuView;->n:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroid/support/v7/widget/ActionMenuView;->o:I

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    return-void
.end method

.method protected static a()Lacd;
    .locals 2

    .line 1
    new-instance v0, Lacd;

    invoke-direct {v0}, Lacd;-><init>()V

    .line 2
    const/16 v1, 0x10

    iput v1, v0, Lafh;->h:I

    return-object v0
.end method

.method protected static a(Landroid/view/ViewGroup$LayoutParams;)Lacd;
    .locals 1

    .line 3
    if-eqz p0, :cond_2

    instance-of v0, p0, Lacd;

    if-eqz v0, :cond_0

    new-instance v0, Lacd;

    check-cast p0, Lacd;

    invoke-direct {v0, p0}, Lacd;-><init>(Lacd;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p0}, Lacd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    iget p0, v0, Lafh;->h:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Lafh;->h:I

    :cond_1
    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lacd;

    move-result-object p0

    return-object p0
.end method

.method private final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lacc;

    if-eqz v3, :cond_0

    check-cast v1, Lacc;

    invoke-interface {v1}, Lacc;->e()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    :cond_1
    nop

    .line 2
    :goto_0
    if-lez p1, :cond_2

    .line 3
    instance-of p1, v2, Lacc;

    if-eqz p1, :cond_2

    check-cast v2, Lacc;

    invoke-interface {v2}, Lacc;->f_()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0

    .line 4
    :cond_3
    nop

    .line 5
    return v0
.end method


# virtual methods
.method public final synthetic a(Landroid/util/AttributeSet;)Lafh;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Laff;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lacd;

    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 8
    iget v0, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroid/support/v7/widget/ActionMenuView;->g:I

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    return-void

    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Laal;)V
    .locals 0

    .line 11
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    return-void
.end method

.method public final a(Labb;Laao;)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Labb;

    iput-object p2, p0, Landroid/support/v7/widget/ActionMenuView;->d:Laao;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 13
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    return-void
.end method

.method public final a(Laap;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Laal;->a(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected final synthetic b(Landroid/view/ViewGroup$LayoutParams;)Lafh;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lacd;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laal;

    invoke-direct {v1, v0}, Laal;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    new-instance v2, Lacg;

    invoke-direct {v2, p0}, Lacg;-><init>(Landroid/support/v7/widget/ActionMenuView;)V

    invoke-virtual {v1, v2}, Laal;->a(Laao;)V

    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->h:Labb;

    if-nez v1, :cond_0

    new-instance v1, Lace;

    invoke-direct {v1}, Lace;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iput-object v1, v0, Laac;->e:Labb;

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuView;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Laal;->a(Labc;Landroid/content/Context;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->i()Z

    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lacd;

    return p1
.end method

.method protected final synthetic d()Lafh;
    .locals 1

    .line 6
    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Lacd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lacd;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lacd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lacd;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laac;->a()V

    .line 3
    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->h()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView;->c:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->g()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Laff;->onLayout(ZIIII)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    .line 3
    iget v3, v0, Laff;->k:I

    sub-int v4, p4, p2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 5
    invoke-static/range {p0 .. p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v6

    move v10, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v5, v1, :cond_5

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    .line 7
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lacd;

    iget-boolean v14, v11, Lacd;->a:Z

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v8, v3

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lacd;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v8

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lacd;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v8

    .line 9
    :goto_2
    nop

    .line 10
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 11
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v10, v8

    const/4 v8, 0x1

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lacd;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lacd;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v10, v7

    .line 17
    invoke-direct {v0, v5}, Landroid/support/v7/widget/ActionMenuView;->d(I)Z

    add-int/lit8 v9, v9, 0x1

    .line 18
    nop

    .line 19
    goto :goto_3

    .line 20
    :cond_4
    nop

    .line 11
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 12
    nop

    .line 13
    goto :goto_0

    .line 20
    :cond_5
    nop

    .line 21
    if-eq v1, v12, :cond_6

    goto :goto_4

    .line 30
    :cond_6
    if-nez v8, :cond_7

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 21
    :cond_7
    :goto_4
    xor-int/lit8 v3, v8, 0x1

    sub-int/2addr v9, v3

    if-lez v9, :cond_8

    .line 22
    div-int v7, v10, v9

    goto :goto_5

    .line 28
    :cond_8
    nop

    .line 29
    const/4 v7, 0x0

    .line 22
    :goto_5
    const/4 v3, 0x0

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_6
    if-ge v3, v1, :cond_c

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lacd;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v7, Lacd;->a:Z

    if-nez v8, :cond_9

    .line 25
    iget v8, v7, Lacd;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Lacd;->leftMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    sub-int/2addr v5, v8

    goto :goto_7

    :cond_9
    nop

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_8
    if-ge v3, v1, :cond_c

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lacd;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_b

    iget-boolean v8, v7, Lacd;->a:Z

    if-nez v8, :cond_b

    .line 28
    iget v8, v7, Lacd;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v6, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v6, v7, Lacd;->rightMargin:I

    add-int/2addr v8, v6

    add-int/2addr v8, v4

    add-int/2addr v5, v8

    goto :goto_9

    :cond_b
    nop

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 25
    :cond_c
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 109
    :cond_0
    nop

    .line 110
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eq v1, v2, :cond_1

    .line 2
    iput v5, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laal;

    if-eqz v2, :cond_2

    iget v6, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroid/support/v7/widget/ActionMenuView;->m:I

    invoke-virtual {v2, v4}, Laal;->a(Z)V

    .line 4
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroid/support/v7/widget/ActionMenuView;->l:Z

    if-nez v2, :cond_3

    move/from16 v11, p2

    goto/16 :goto_21

    .line 6
    :cond_3
    if-lez v1, :cond_37

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    .line 9
    move/from16 v11, p2

    invoke-static {v11, v9, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 10
    iget v7, v0, Landroid/support/v7/widget/ActionMenuView;->n:I

    div-int v8, v2, v7

    rem-int v11, v2, v7

    if-nez v8, :cond_4

    .line 11
    invoke-virtual {v0, v2, v5}, Laff;->setMeasuredDimension(II)V

    return-void

    .line 12
    :cond_4
    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move/from16 v19, v8

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    :goto_1
    if-ge v8, v11, :cond_17

    .line 14
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    move/from16 v23, v2

    move/from16 v20, v6

    move/from16 v21, v9

    goto/16 :goto_e

    .line 17
    :cond_5
    instance-of v4, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    add-int/lit8 v15, v15, 0x1

    if-eqz v4, :cond_6

    .line 18
    iget v5, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    .line 17
    :cond_6
    move/from16 v20, v6

    const/4 v6, 0x0

    .line 19
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lacd;

    iput-boolean v6, v5, Lacd;->f:Z

    iput v6, v5, Lacd;->c:I

    iput v6, v5, Lacd;->b:I

    iput-boolean v6, v5, Lacd;->d:Z

    iput v6, v5, Lacd;->leftMargin:I

    iput v6, v5, Lacd;->rightMargin:I

    if-eqz v4, :cond_8

    move-object v6, v3

    check-cast v6, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    .line 46
    :cond_7
    nop

    .line 47
    :cond_8
    const/4 v6, 0x0

    .line 19
    :goto_3
    iput-boolean v6, v5, Lacd;->e:Z

    .line 20
    iget-boolean v6, v5, Lacd;->a:Z

    if-nez v6, :cond_9

    move/from16 v6, v19

    goto :goto_4

    .line 45
    :cond_9
    nop

    .line 46
    const/4 v6, 0x1

    .line 21
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    move/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Lacd;

    .line 22
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    move/from16 v23, v2

    sub-int v2, v21, v9

    .line 23
    move/from16 v21, v9

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v4, :cond_a

    .line 24
    move-object v4, v3

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    goto :goto_5

    .line 44
    :cond_a
    const/4 v4, 0x0

    .line 45
    nop

    .line 24
    :goto_5
    if-eqz v4, :cond_b

    .line 25
    invoke-virtual {v4}, Landroid/support/v7/view/menu/ActionMenuItemView;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    .line 44
    :cond_b
    const/4 v4, 0x0

    .line 25
    :goto_6
    if-gtz v6, :cond_c

    const/4 v9, 0x0

    goto :goto_a

    .line 38
    :cond_c
    if-nez v4, :cond_d

    goto :goto_7

    .line 43
    :cond_d
    const/4 v9, 0x2

    if-ge v6, v9, :cond_e

    .line 44
    const/4 v9, 0x0

    goto :goto_a

    .line 38
    :cond_e
    :goto_7
    mul-int v6, v6, v7

    const/high16 v9, -0x80000000

    .line 39
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 40
    invoke-virtual {v3, v6, v2}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int v9, v6, v7

    rem-int/2addr v6, v7

    if-eqz v6, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 43
    :cond_f
    nop

    .line 41
    :goto_8
    if-eqz v4, :cond_11

    const/4 v6, 0x2

    if-lt v9, v6, :cond_10

    .line 42
    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    goto :goto_a

    :cond_11
    :goto_9
    nop

    .line 26
    :goto_a
    iget-boolean v6, v15, Lacd;->a:Z

    if-eqz v6, :cond_12

    const/4 v4, 0x0

    goto :goto_b

    .line 36
    :cond_12
    if-eqz v4, :cond_13

    .line 37
    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    .line 26
    :goto_b
    iput-boolean v4, v15, Lacd;->d:Z

    .line 27
    iput v9, v15, Lacd;->b:I

    mul-int v4, v9, v7

    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-boolean v4, v5, Lacd;->d:Z

    if-eqz v4, :cond_14

    add-int/lit8 v16, v16, 0x1

    goto :goto_c

    .line 35
    :cond_14
    nop

    .line 29
    :goto_c
    iget-boolean v4, v5, Lacd;->a:Z

    if-nez v4, :cond_15

    goto :goto_d

    .line 33
    :cond_15
    nop

    .line 34
    const/4 v14, 0x1

    .line 29
    :goto_d
    sub-int v19, v19, v9

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v9, v4, :cond_16

    shl-int v5, v4, v8

    int-to-long v4, v5

    or-long v4, v17, v4

    .line 31
    nop

    .line 32
    move v13, v2

    move v12, v3

    move-wide/from16 v17, v4

    move/from16 v15, v22

    goto :goto_e

    .line 33
    :cond_16
    move v13, v2

    move v12, v3

    move/from16 v15, v22

    .line 14
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 15
    nop

    .line 16
    move/from16 v6, v20

    move/from16 v9, v21

    move/from16 v2, v23

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 48
    :cond_17
    move/from16 v23, v2

    move/from16 v20, v6

    if-nez v14, :cond_18

    const/4 v2, 0x0

    goto :goto_f

    .line 103
    :cond_18
    nop

    .line 104
    const/4 v2, 0x2

    if-ne v15, v2, :cond_19

    .line 105
    nop

    .line 107
    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    nop

    .line 108
    const/4 v2, 0x0

    .line 48
    :goto_f
    nop

    .line 49
    move/from16 v3, v19

    const/4 v4, 0x0

    .line 50
    :goto_10
    if-gtz v16, :cond_1a

    move/from16 v26, v10

    move/from16 v19, v12

    goto/16 :goto_15

    .line 79
    :cond_1a
    if-lez v3, :cond_24

    const v8, 0x7fffffff

    .line 80
    nop

    .line 81
    nop

    .line 82
    const v5, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v21, 0x0

    .line 83
    :goto_11
    if-lt v8, v11, :cond_20

    .line 84
    or-long v17, v17, v21

    if-gt v9, v3, :cond_1f

    add-int/lit8 v5, v5, 0x1

    move v4, v3

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v11, :cond_1e

    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lacd;

    move/from16 v19, v12

    const/4 v9, 0x1

    shl-int v12, v9, v3

    move/from16 v26, v10

    int-to-long v9, v12

    and-long v24, v21, v9

    const-wide/16 v27, 0x0

    cmp-long v12, v24, v27

    if-nez v12, :cond_1c

    .line 86
    iget v6, v8, Lacd;->b:I

    if-ne v6, v5, :cond_1b

    or-long v17, v17, v9

    goto :goto_13

    .line 88
    :cond_1b
    goto :goto_13

    :cond_1c
    if-eqz v2, :cond_1d

    .line 89
    iget-boolean v9, v8, Lacd;->e:Z

    if-eqz v9, :cond_1d

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1d

    .line 90
    iget v9, v0, Landroid/support/v7/widget/ActionMenuView;->o:I

    add-int v10, v9, v7

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v12, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    :cond_1d
    iget v6, v8, Lacd;->b:I

    const/4 v9, 0x1

    add-int/2addr v6, v9

    iput v6, v8, Lacd;->b:I

    iput-boolean v9, v8, Lacd;->f:Z

    add-int/lit8 v4, v4, -0x1

    .line 92
    nop

    .line 93
    nop

    .line 86
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 87
    nop

    .line 88
    move/from16 v12, v19

    move/from16 v10, v26

    goto :goto_12

    .line 93
    :cond_1e
    move/from16 v26, v10

    move/from16 v19, v12

    .line 94
    nop

    .line 95
    nop

    .line 96
    move v3, v4

    const/4 v4, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v26, v10

    move/from16 v19, v12

    goto :goto_15

    .line 97
    :cond_20
    move/from16 v26, v10

    move/from16 v19, v12

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lacd;

    .line 98
    iget-boolean v10, v6, Lacd;->d:Z

    if-nez v10, :cond_21

    goto :goto_14

    .line 99
    :cond_21
    iget v6, v6, Lacd;->b:I

    if-ge v6, v5, :cond_22

    const-wide/16 v24, 0x1

    shl-long v9, v24, v8

    .line 100
    nop

    .line 101
    move v5, v6

    move-wide/from16 v21, v9

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const-wide/16 v24, 0x1

    if-ne v6, v5, :cond_23

    shl-long v27, v24, v8

    or-long v21, v21, v27

    add-int/lit8 v6, v9, 0x1

    move v9, v6

    goto :goto_14

    .line 102
    :cond_23
    nop

    .line 98
    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v19

    move/from16 v10, v26

    goto/16 :goto_11

    .line 103
    :cond_24
    move/from16 v26, v10

    move/from16 v19, v12

    .line 50
    :goto_15
    if-eqz v14, :cond_25

    const/4 v2, 0x0

    goto :goto_16

    .line 76
    :cond_25
    nop

    .line 77
    const/4 v2, 0x1

    if-ne v15, v2, :cond_26

    .line 78
    const/4 v2, 0x1

    goto :goto_16

    :cond_26
    const/4 v2, 0x0

    .line 50
    :goto_16
    if-lez v3, :cond_33

    const-wide/16 v5, 0x0

    cmp-long v8, v17, v5

    if-eqz v8, :cond_33

    add-int/lit8 v15, v15, -0x1

    if-lt v3, v15, :cond_27

    .line 51
    if-nez v2, :cond_27

    const/4 v5, 0x1

    if-gt v13, v5, :cond_27

    .line 52
    goto/16 :goto_1d

    .line 58
    :cond_27
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->bitCount(J)I

    move-result v5

    int-to-float v5, v5

    if-nez v2, :cond_2a

    const-wide/16 v8, 0x1

    and-long v8, v17, v8

    const/high16 v2, -0x41000000    # -0.5f

    const-wide/16 v12, 0x0

    cmp-long v6, v8, v12

    if-eqz v6, :cond_28

    .line 59
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lacd;

    iget-boolean v6, v6, Lacd;->e:Z

    if-nez v6, :cond_28

    add-float/2addr v5, v2

    goto :goto_17

    .line 74
    :cond_28
    nop

    .line 59
    :goto_17
    add-int/lit8 v6, v11, -0x1

    const/4 v8, 0x1

    shl-int v9, v8, v6

    int-to-long v8, v9

    and-long v8, v17, v8

    const-wide/16 v12, 0x0

    cmp-long v10, v8, v12

    if-eqz v10, :cond_29

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lacd;

    iget-boolean v6, v6, Lacd;->e:Z

    if-nez v6, :cond_29

    add-float/2addr v5, v2

    goto :goto_18

    .line 73
    :cond_29
    goto :goto_18

    .line 75
    :cond_2a
    nop

    .line 60
    :goto_18
    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2b

    mul-int v3, v3, v7

    int-to-float v2, v3

    .line 61
    div-float/2addr v2, v5

    float-to-int v5, v2

    goto :goto_19

    .line 71
    :cond_2b
    nop

    .line 72
    const/4 v5, 0x0

    .line 61
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v11, :cond_32

    const/4 v3, 0x1

    shl-int v6, v3, v2

    int-to-long v8, v6

    and-long v8, v17, v8

    const-wide/16 v12, 0x0

    cmp-long v3, v8, v12

    if-eqz v3, :cond_30

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lacd;

    instance-of v3, v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_2d

    .line 63
    iput v5, v6, Lacd;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Lacd;->f:Z

    if-nez v2, :cond_2c

    iget-boolean v3, v6, Lacd;->e:Z

    if-nez v3, :cond_2c

    neg-int v3, v5

    .line 64
    const/4 v4, 0x2

    div-int/2addr v3, v4

    iput v3, v6, Lacd;->leftMargin:I

    goto :goto_1b

    :cond_2c
    nop

    :goto_1b
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x2

    goto :goto_1c

    .line 65
    :cond_2d
    iget-boolean v3, v6, Lacd;->a:Z

    if-eqz v3, :cond_2e

    iput v5, v6, Lacd;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v6, Lacd;->f:Z

    neg-int v4, v5

    const/4 v8, 0x2

    div-int/2addr v4, v8

    iput v4, v6, Lacd;->rightMargin:I

    .line 66
    nop

    .line 67
    const/4 v4, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_2f

    .line 68
    div-int/lit8 v9, v5, 0x2

    iput v9, v6, Lacd;->leftMargin:I

    :cond_2f
    add-int/lit8 v9, v11, -0x1

    if-eq v2, v9, :cond_31

    .line 69
    div-int/lit8 v9, v5, 0x2

    iput v9, v6, Lacd;->rightMargin:I

    goto :goto_1c

    .line 70
    :cond_30
    const/4 v3, 0x1

    const/4 v8, 0x2

    :cond_31
    nop

    .line 64
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 71
    :cond_32
    goto :goto_1d

    .line 76
    :cond_33
    nop

    .line 52
    :goto_1d
    if-eqz v4, :cond_35

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v11, :cond_35

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lacd;

    .line 54
    iget-boolean v5, v4, Lacd;->f:Z

    if-eqz v5, :cond_34

    .line 55
    iget v5, v4, Lacd;->b:I

    mul-int v5, v5, v7

    iget v4, v4, Lacd;->c:I

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move/from16 v4, v26

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    .line 54
    :cond_34
    move/from16 v4, v26

    .line 55
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    move/from16 v26, v4

    goto :goto_1e

    :cond_35
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_36

    move/from16 v1, v20

    goto :goto_20

    .line 57
    :cond_36
    move/from16 v1, v19

    .line 56
    :goto_20
    move/from16 v2, v23

    invoke-virtual {v0, v2, v1}, Laff;->setMeasuredDimension(II)V

    return-void

    .line 108
    :cond_37
    move/from16 v11, p2

    .line 109
    const/4 v5, 0x0

    .line 4
    :goto_21
    if-ge v5, v1, :cond_38

    .line 5
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lacd;

    const/4 v3, 0x0

    iput v3, v2, Lacd;->rightMargin:I

    iput v3, v2, Lacd;->leftMargin:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 6
    :cond_38
    invoke-super/range {p0 .. p2}, Laff;->onMeasure(II)V

    return-void
.end method
