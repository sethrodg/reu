.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Lbk;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lca;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lca;

    invoke-direct {p1}, Lca;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 5
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 6
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    .line 7
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Lca;

    invoke-direct {p1}, Lca;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 12
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 13
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    .line 14
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lca;

    invoke-direct {p1}, Lca;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 19
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    .line 20
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 p1, 0x2

    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    .line 21
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a()Lbl;
    .locals 1

    .line 1
    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    return-object v0
.end method

.method private final a(I)Lbx;
    .locals 1

    .line 2
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbl;

    iget-object p1, p1, Lbl;->V:Lbx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    return-object p1
.end method

.method private final a(Landroid/view/View;)Lbx;
    .locals 0

    .line 6
    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lbl;

    iget-object p1, p1, Lbl;->V:Lbx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    return-object p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 8
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 9
    iput-object p0, v0, Lbx;->G:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbo;->a:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lbo;->e:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    goto :goto_1

    :cond_0
    sget v4, Lbo;->d:I

    if-ne v3, v4, :cond_1

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    goto :goto_1

    :cond_1
    sget v4, Lbo;->c:I

    if-ne v3, v4, :cond_2

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    goto :goto_1

    :cond_2
    sget v4, Lbo;->b:I

    if-ne v3, v4, :cond_3

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->h:I

    goto :goto_1

    :cond_3
    sget v4, Lbo;->U:I

    if-ne v3, v4, :cond_4

    iget v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    :cond_4
    sget v4, Lbo;->g:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    new-instance v4, Lbk;

    invoke-direct {v4}, Lbk;-><init>()V

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lbk;->a(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_7
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 15
    iput v0, p1, Lca;->ac:I

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v0}, Lcd;->n()V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lbl;

    return p1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ConstraintLayout;->a()Lbl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lbl;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lbl;

    invoke-direct {v0, p1}, Lbl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lbl;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-boolean v0, p5, Lbl;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    :goto_1
    iget-object p5, p5, Lbl;->V:Lbx;

    .line 4
    invoke-virtual {p5}, Lbx;->g()I

    move-result v0

    invoke-virtual {p5}, Lbx;->h()I

    move-result v1

    invoke-virtual {p5}, Lbx;->c()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p5}, Lbx;->f()I

    move-result p5

    add-int/2addr p5, v1

    .line 5
    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 2
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 3
    iput v4, v0, Lbx;->t:I

    .line 4
    iput v5, v0, Lbx;->u:I

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    if-eq v0, v11, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v12, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto :goto_0

    .line 168
    :cond_0
    iget v0, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v6, v0, v10

    .line 169
    nop

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 171
    nop

    .line 172
    const/4 v0, 0x2

    const/4 v6, 0x0

    goto :goto_0

    .line 167
    :cond_2
    nop

    .line 168
    const/4 v0, 0x2

    .line 7
    :goto_0
    if-eq v7, v11, :cond_5

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 162
    :cond_3
    iget v7, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v8, v7, v9

    .line 163
    nop

    .line 164
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 165
    nop

    .line 166
    const/4 v7, 0x2

    const/4 v8, 0x0

    goto :goto_1

    .line 161
    :cond_5
    nop

    .line 162
    const/4 v7, 0x2

    .line 8
    :goto_1
    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v9, v14}, Lbx;->c(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v9, v14}, Lbx;->d(I)V

    iget-object v9, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v9, v0}, Lbx;->f(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v0, v6}, Lbx;->a(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v0, v7}, Lbx;->g(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v0, v8}, Lbx;->b(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lbx;->c(I)V

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    iget v6, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Lbx;->d(I)V

    .line 9
    iget-boolean v0, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_38

    iput-boolean v14, v1, Landroid/support/constraint/ConstraintLayout;->i:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v0, :cond_37

    .line 11
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 12
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->a:Lbk;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lbk;->c(Landroid/support/constraint/ConstraintLayout;)V

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    iget-object v0, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_35

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbx;

    move-result-object v11

    if-eqz v11, :cond_34

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lbl;

    invoke-virtual {v11}, Lbx;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v14

    .line 17
    iput v14, v11, Lbx;->H:I

    .line 18
    iput-object v0, v11, Lbx;->G:Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 20
    iget-object v14, v0, Lcd;->af:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v14, v11, Lbx;->o:Lbx;

    if-nez v14, :cond_7

    goto :goto_4

    .line 94
    :cond_7
    check-cast v14, Lcd;

    invoke-virtual {v14, v11}, Lcd;->a(Lbx;)V

    .line 22
    :goto_4
    iput-object v0, v11, Lbx;->o:Lbx;

    .line 23
    iget-boolean v0, v12, Lbl;->L:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v12, Lbl;->K:Z

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_9
    iget-boolean v0, v12, Lbl;->N:Z

    if-eqz v0, :cond_10

    check-cast v11, Lbz;

    iget v0, v12, Lbl;->a:I

    const/high16 v14, -0x40800000    # -1.0f

    if-ne v0, v8, :cond_a

    goto :goto_5

    .line 28
    :cond_a
    if-ltz v0, :cond_b

    .line 29
    iput v14, v11, Lbz;->ac:F

    iput v0, v11, Lbz;->ad:I

    iput v8, v11, Lbz;->ae:I

    .line 25
    :cond_b
    :goto_5
    iget v0, v12, Lbl;->b:I

    if-ne v0, v8, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    if-ltz v0, :cond_d

    .line 28
    iput v14, v11, Lbz;->ac:F

    iput v8, v11, Lbz;->ad:I

    iput v0, v11, Lbz;->ae:I

    .line 26
    :cond_d
    :goto_6
    iget v0, v12, Lbl;->c:F

    cmpl-float v12, v0, v14

    if-nez v12, :cond_f

    :cond_e
    move/from16 v22, v9

    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_f
    cmpl-float v12, v0, v14

    if-lez v12, :cond_e

    .line 27
    iput v0, v11, Lbz;->ac:F

    iput v8, v11, Lbz;->ad:I

    iput v8, v11, Lbz;->ae:I

    move/from16 v22, v9

    const/4 v13, 0x0

    goto/16 :goto_17

    .line 30
    :cond_10
    iget v0, v12, Lbl;->O:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->P:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->Q:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->R:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->h:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->i:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->j:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->k:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->l:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->H:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->I:I

    if-ne v0, v8, :cond_12

    iget v0, v12, Lbl;->width:I

    if-eq v0, v8, :cond_12

    iget v0, v12, Lbl;->height:I

    if-ne v0, v8, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v22, v9

    const/4 v13, 0x0

    goto/16 :goto_17

    .line 31
    :cond_12
    :goto_7
    iget v0, v12, Lbl;->O:I

    iget v14, v12, Lbl;->P:I

    iget v13, v12, Lbl;->Q:I

    iget v7, v12, Lbl;->R:I

    iget v6, v12, Lbl;->S:I

    iget v15, v12, Lbl;->T:I

    move/from16 v22, v9

    iget v9, v12, Lbl;->U:F

    if-eq v0, v8, :cond_13

    .line 32
    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_14

    const/16 v17, 0x2

    const/16 v19, 0x2

    .line 33
    iget v0, v12, Lbl;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    goto :goto_8

    .line 91
    :cond_13
    if-eq v14, v8, :cond_14

    .line 92
    invoke-direct {v1, v14}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_14

    const/16 v17, 0x2

    const/16 v19, 0x4

    .line 93
    iget v0, v12, Lbl;->leftMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    .line 33
    :cond_14
    :goto_8
    if-eq v13, v8, :cond_15

    .line 34
    invoke-direct {v1, v13}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_16

    const/16 v17, 0x4

    const/16 v19, 0x2

    .line 35
    iget v0, v12, Lbl;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    goto :goto_9

    .line 89
    :cond_15
    if-eq v7, v8, :cond_16

    .line 90
    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_16

    const/16 v17, 0x4

    const/16 v19, 0x4

    .line 91
    iget v0, v12, Lbl;->rightMargin:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    .line 36
    :cond_16
    :goto_9
    iget v0, v12, Lbl;->h:I

    if-eq v0, v8, :cond_17

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_18

    const/16 v17, 0x3

    const/16 v19, 0x3

    .line 37
    iget v0, v12, Lbl;->topMargin:I

    iget v6, v12, Lbl;->q:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    goto :goto_a

    .line 88
    :cond_17
    iget v0, v12, Lbl;->i:I

    if-eq v0, v8, :cond_18

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_18

    const/16 v17, 0x3

    const/16 v19, 0x5

    .line 89
    iget v0, v12, Lbl;->topMargin:I

    iget v6, v12, Lbl;->q:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    .line 38
    :cond_18
    :goto_a
    iget v0, v12, Lbl;->j:I

    if-eq v0, v8, :cond_19

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_1a

    const/16 v17, 0x5

    const/16 v19, 0x3

    .line 39
    iget v0, v12, Lbl;->bottomMargin:I

    iget v6, v12, Lbl;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    goto :goto_b

    .line 86
    :cond_19
    iget v0, v12, Lbl;->k:I

    if-eq v0, v8, :cond_1a

    invoke-direct {v1, v0}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v18

    if-eqz v18, :cond_1a

    const/16 v17, 0x5

    const/16 v19, 0x5

    .line 87
    iget v0, v12, Lbl;->bottomMargin:I

    iget v6, v12, Lbl;->r:I

    move-object/from16 v16, v11

    move/from16 v20, v0

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lbx;->a(ILbx;III)V

    .line 40
    :cond_1a
    :goto_b
    iget v0, v12, Lbl;->l:I

    const/4 v6, 0x3

    if-eq v0, v8, :cond_1c

    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v7, v12, Lbl;->l:I

    invoke-direct {v1, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lbx;

    move-result-object v7

    if-nez v7, :cond_1b

    goto :goto_c

    .line 82
    :cond_1b
    if-eqz v0, :cond_1c

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v13, v13, Lbl;

    if-eqz v13, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbl;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lbl;->M:Z

    iput-boolean v13, v0, Lbl;->M:Z

    const/4 v0, 0x6

    invoke-virtual {v11, v0}, Lbx;->e(I)Lbv;

    move-result-object v13

    .line 84
    invoke-virtual {v7, v0}, Lbx;->e(I)Lbv;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Lbv;->a(Lbv;IIIIZ)Z

    .line 85
    invoke-virtual {v11, v6}, Lbx;->e(I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->c()V

    const/4 v7, 0x5

    invoke-virtual {v11, v7}, Lbx;->e(I)Lbv;

    move-result-object v0

    invoke-virtual {v0}, Lbv;->c()V

    .line 40
    :cond_1c
    :goto_c
    const/4 v7, 0x0

    cmpl-float v0, v9, v7

    if-gez v0, :cond_1d

    goto :goto_d

    .line 81
    :cond_1d
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v9, v0

    if-eqz v0, :cond_1e

    .line 82
    iput v9, v11, Lbx;->E:F

    .line 41
    :cond_1e
    :goto_d
    iget v0, v12, Lbl;->v:F

    cmpl-float v9, v0, v7

    if-ltz v9, :cond_20

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v9, v0, v9

    if-nez v9, :cond_1f

    goto :goto_e

    .line 81
    :cond_1f
    iput v0, v11, Lbx;->F:F

    .line 42
    :cond_20
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_22

    iget v0, v12, Lbl;->H:I

    if-ne v0, v8, :cond_21

    iget v9, v12, Lbl;->I:I

    if-eq v9, v8, :cond_22

    .line 43
    :cond_21
    iget v9, v12, Lbl;->I:I

    .line 44
    iput v0, v11, Lbx;->t:I

    iput v9, v11, Lbx;->u:I

    .line 45
    :cond_22
    iget-boolean v0, v12, Lbl;->K:Z

    if-nez v0, :cond_24

    iget v0, v12, Lbl;->width:I

    if-ne v0, v8, :cond_23

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lbx;->f(I)V

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Lbx;->e(I)Lbv;

    move-result-object v0

    iget v13, v12, Lbl;->leftMargin:I

    iput v13, v0, Lbv;->c:I

    invoke-virtual {v11, v9}, Lbx;->e(I)Lbv;

    move-result-object v0

    iget v9, v12, Lbl;->rightMargin:I

    iput v9, v0, Lbv;->c:I

    goto :goto_f

    .line 78
    :cond_23
    nop

    .line 79
    invoke-virtual {v11, v6}, Lbx;->f(I)V

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lbx;->a(I)V

    goto :goto_f

    :cond_24
    nop

    .line 80
    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lbx;->f(I)V

    iget v0, v12, Lbl;->width:I

    invoke-virtual {v11, v0}, Lbx;->a(I)V

    .line 46
    :goto_f
    iget-boolean v0, v12, Lbl;->L:Z

    if-nez v0, :cond_26

    iget v0, v12, Lbl;->height:I

    if-ne v0, v8, :cond_25

    const/4 v9, 0x4

    invoke-virtual {v11, v9}, Lbx;->g(I)V

    invoke-virtual {v11, v6}, Lbx;->e(I)Lbv;

    move-result-object v0

    iget v6, v12, Lbl;->topMargin:I

    iput v6, v0, Lbv;->c:I

    const/4 v6, 0x5

    invoke-virtual {v11, v6}, Lbx;->e(I)Lbv;

    move-result-object v0

    iget v6, v12, Lbl;->bottomMargin:I

    iput v6, v0, Lbv;->c:I

    goto :goto_10

    .line 76
    :cond_25
    nop

    .line 77
    invoke-virtual {v11, v6}, Lbx;->g(I)V

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Lbx;->b(I)V

    goto :goto_10

    :cond_26
    nop

    .line 78
    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lbx;->g(I)V

    iget v0, v12, Lbl;->height:I

    invoke-virtual {v11, v0}, Lbx;->b(I)V

    .line 47
    :goto_10
    iget-object v0, v12, Lbl;->w:Ljava/lang/String;

    if-nez v0, :cond_27

    const/4 v13, 0x0

    goto/16 :goto_16

    .line 60
    :cond_27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_28

    iput v7, v11, Lbx;->r:F

    const/4 v13, 0x0

    goto/16 :goto_16

    .line 61
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-gtz v9, :cond_29

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    goto :goto_12

    .line 72
    :cond_29
    nop

    .line 73
    add-int/lit8 v13, v6, -0x1

    if-ge v9, v13, :cond_2c

    .line 74
    const/4 v13, 0x0

    invoke-virtual {v0, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "W"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2b

    .line 75
    const-string v15, "H"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    const/4 v14, 0x1

    goto :goto_11

    :cond_2a
    const/4 v14, -0x1

    goto :goto_11

    :cond_2b
    const/4 v14, 0x0

    :goto_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_2c
    const/4 v13, 0x0

    .line 76
    const/4 v9, 0x0

    const/4 v14, -0x1

    .line 61
    :goto_12
    const/16 v15, 0x3a

    .line 62
    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-gez v15, :cond_2d

    goto :goto_14

    .line 66
    :cond_2d
    nop

    .line 67
    add-int/lit8 v6, v6, -0x1

    if-ge v15, v6, :cond_31

    .line 68
    invoke-virtual {v0, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_30

    .line 69
    :try_start_0
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    cmpl-float v9, v6, v7

    if-lez v9, :cond_30

    cmpl-float v9, v0, v7

    if-lez v9, :cond_2f

    const/4 v9, 0x1

    if-ne v14, v9, :cond_2e

    .line 70
    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_15

    .line 71
    :cond_2e
    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :cond_2f
    goto :goto_13

    .line 175
    :catch_0
    move-exception v0

    .line 176
    const/4 v0, 0x0

    goto :goto_15

    .line 72
    :cond_30
    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    .line 63
    :cond_31
    :goto_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_32

    .line 64
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    .line 173
    :catch_1
    move-exception v0

    .line 174
    const/4 v0, 0x0

    goto :goto_15

    .line 65
    :cond_32
    nop

    .line 66
    const/4 v0, 0x0

    .line 64
    :goto_15
    cmpl-float v6, v0, v7

    if-lez v6, :cond_33

    .line 65
    iput v0, v11, Lbx;->r:F

    iput v14, v11, Lbx;->s:I

    .line 48
    :cond_33
    :goto_16
    iget v0, v12, Lbl;->x:F

    .line 49
    iput v0, v11, Lbx;->W:F

    .line 50
    iget v0, v12, Lbl;->y:F

    .line 51
    iput v0, v11, Lbx;->X:F

    .line 52
    iget v0, v12, Lbl;->z:I

    .line 53
    iput v0, v11, Lbx;->S:I

    .line 54
    iget v0, v12, Lbl;->A:I

    .line 55
    iput v0, v11, Lbx;->T:I

    .line 56
    iget v0, v12, Lbl;->B:I

    iget v6, v12, Lbl;->D:I

    iget v7, v12, Lbl;->F:I

    .line 57
    iput v0, v11, Lbx;->c:I

    iput v6, v11, Lbx;->e:I

    iput v7, v11, Lbx;->f:I

    .line 58
    iget v0, v12, Lbl;->C:I

    iget v6, v12, Lbl;->E:I

    iget v7, v12, Lbl;->G:I

    .line 59
    iput v0, v11, Lbx;->d:I

    iput v6, v11, Lbx;->g:I

    iput v7, v11, Lbx;->h:I

    goto :goto_17

    .line 14
    :cond_34
    move/from16 v22, v9

    const/4 v13, 0x0

    .line 26
    :goto_17
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v22

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_3

    .line 14
    :cond_35
    const/4 v13, 0x0

    goto :goto_18

    .line 94
    :cond_36
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 10
    :cond_37
    const/4 v13, 0x0

    goto :goto_18

    .line 9
    :cond_38
    const/4 v13, 0x0

    .line 95
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_19
    const/16 v10, 0x8

    if-ge v9, v7, :cond_43

    .line 97
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v10, :cond_42

    .line 98
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lbl;

    iget-object v14, v10, Lbl;->V:Lbx;

    iget-boolean v15, v10, Lbl;->N:Z

    if-nez v15, :cond_42

    .line 99
    iget v15, v10, Lbl;->width:I

    iget v13, v10, Lbl;->height:I

    .line 100
    iget-boolean v11, v10, Lbl;->K:Z

    if-nez v11, :cond_3a

    iget-boolean v11, v10, Lbl;->L:Z

    if-nez v11, :cond_3a

    iget v11, v10, Lbl;->B:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_3a

    iget v11, v10, Lbl;->width:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_3a

    iget-boolean v11, v10, Lbl;->L:Z

    if-eqz v11, :cond_39

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_1e

    .line 106
    :cond_39
    iget v11, v10, Lbl;->C:I

    const/4 v8, 0x1

    if-eq v11, v8, :cond_3a

    iget v11, v10, Lbl;->height:I

    const/4 v8, -0x1

    if-eq v11, v8, :cond_3a

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_1e

    :cond_3a
    if-nez v15, :cond_3b

    goto :goto_1a

    .line 113
    :cond_3b
    const/4 v8, -0x1

    if-eq v15, v8, :cond_3c

    .line 114
    invoke-static {v2, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 115
    nop

    .line 116
    const/4 v11, 0x0

    goto :goto_1b

    .line 106
    :cond_3c
    :goto_1a
    nop

    .line 107
    const/4 v8, -0x2

    invoke-static {v2, v6, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    move v8, v11

    const/4 v11, 0x1

    :goto_1b
    if-nez v13, :cond_3d

    goto :goto_1c

    .line 110
    :cond_3d
    const/4 v15, -0x1

    if-eq v13, v15, :cond_3e

    .line 111
    invoke-static {v3, v0, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    .line 112
    nop

    .line 113
    const/4 v15, 0x0

    goto :goto_1d

    .line 107
    :cond_3e
    :goto_1c
    nop

    .line 108
    const/4 v13, -0x2

    invoke-static {v3, v0, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v15, 0x1

    .line 109
    :goto_1d
    invoke-virtual {v12, v8, v13}, Landroid/view/View;->measure(II)V

    .line 110
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    move/from16 v23, v15

    move v15, v8

    move/from16 v8, v23

    .line 101
    :goto_1e
    invoke-virtual {v14, v15}, Lbx;->a(I)V

    invoke-virtual {v14, v13}, Lbx;->b(I)V

    if-eqz v11, :cond_3f

    .line 102
    iput v15, v14, Lbx;->C:I

    :cond_3f
    if-eqz v8, :cond_40

    .line 103
    iput v13, v14, Lbx;->D:I

    .line 104
    :cond_40
    iget-boolean v8, v10, Lbl;->M:Z

    if-nez v8, :cond_41

    goto :goto_1f

    :cond_41
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_42

    .line 105
    iput v8, v14, Lbx;->z:I

    .line 104
    :cond_42
    :goto_1f
    add-int/lit8 v9, v9, 0x1

    const/4 v8, -0x1

    const/4 v13, 0x0

    goto/16 :goto_19

    .line 117
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_44

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 118
    :cond_44
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v4, v6

    if-lez v0, :cond_56

    .line 120
    iget-object v7, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 121
    iget v8, v7, Lbx;->aa:I

    .line 122
    iget v7, v7, Lbx;->ab:I

    .line 123
    nop

    .line 124
    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_20
    if-lt v9, v0, :cond_46

    .line 125
    if-eqz v15, :cond_45

    .line 126
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    goto/16 :goto_28

    .line 137
    :cond_45
    goto/16 :goto_28

    .line 138
    :cond_46
    iget-object v11, v1, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbx;

    instance-of v12, v11, Lbz;

    if-eqz v12, :cond_47

    .line 139
    goto :goto_21

    .line 140
    :cond_47
    iget-object v12, v11, Lbx;->G:Ljava/lang/Object;

    .line 141
    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_48

    goto :goto_21

    .line 142
    :cond_48
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v10, :cond_49

    .line 143
    nop

    .line 139
    :goto_21
    move/from16 v20, v0

    const/4 v6, -0x1

    goto/16 :goto_27

    .line 144
    :cond_49
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lbl;

    iget v10, v13, Lbl;->width:I

    const/4 v6, -0x2

    if-ne v10, v6, :cond_4a

    iget v10, v13, Lbl;->width:I

    invoke-static {v2, v4, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_22

    .line 159
    :cond_4a
    invoke-virtual {v11}, Lbx;->c()I

    move-result v10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 145
    :goto_22
    iget v6, v13, Lbl;->height:I

    move/from16 v20, v0

    const/4 v0, -0x2

    if-ne v6, v0, :cond_4b

    iget v6, v13, Lbl;->height:I

    invoke-static {v3, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    move/from16 v16, v15

    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_23

    .line 158
    :cond_4b
    invoke-virtual {v11}, Lbx;->f()I

    move-result v6

    move/from16 v16, v15

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 146
    :goto_23
    invoke-virtual {v12, v10, v6}, Landroid/view/View;->measure(II)V

    .line 147
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v11}, Lbx;->c()I

    move-result v0

    if-eq v6, v0, :cond_4e

    invoke-virtual {v11, v6}, Lbx;->a(I)V

    const/4 v6, 0x2

    if-ne v8, v6, :cond_4d

    invoke-virtual {v11}, Lbx;->i()I

    move-result v0

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v6}, Lbx;->c()I

    move-result v6

    if-le v0, v6, :cond_4c

    invoke-virtual {v11}, Lbx;->i()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {v11, v6}, Lbx;->e(I)Lbv;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbv;->b()I

    move-result v16

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    iget v15, v1, Landroid/support/constraint/ConstraintLayout;->e:I

    add-int v0, v0, v16

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lbx;->a(I)V

    const/4 v15, 0x1

    goto :goto_24

    .line 156
    :cond_4c
    nop

    .line 157
    :cond_4d
    const/4 v15, 0x1

    goto :goto_24

    :cond_4e
    move/from16 v15, v16

    .line 148
    :goto_24
    invoke-virtual {v11}, Lbx;->f()I

    move-result v0

    if-eq v10, v0, :cond_51

    invoke-virtual {v11, v10}, Lbx;->b(I)V

    const/4 v6, 0x2

    if-ne v7, v6, :cond_50

    invoke-virtual {v11}, Lbx;->j()I

    move-result v0

    iget-object v10, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v10}, Lbx;->f()I

    move-result v10

    if-le v0, v10, :cond_4f

    invoke-virtual {v11}, Lbx;->j()I

    move-result v0

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, Lbx;->e(I)Lbv;

    move-result-object v15

    invoke-virtual {v15}, Lbv;->b()I

    move-result v15

    iget-object v6, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    iget v10, v1, Landroid/support/constraint/ConstraintLayout;->f:I

    add-int/2addr v0, v15

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0}, Lbx;->b(I)V

    const/4 v15, 0x1

    goto :goto_25

    .line 155
    :cond_4f
    nop

    .line 156
    :cond_50
    const/4 v15, 0x1

    goto :goto_25

    :cond_51
    nop

    .line 149
    :goto_25
    iget-boolean v0, v13, Lbl;->M:Z

    if-eqz v0, :cond_54

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_52

    .line 150
    goto :goto_26

    .line 152
    :cond_52
    iget v10, v11, Lbx;->z:I

    if-ne v0, v10, :cond_53

    .line 153
    goto :goto_26

    .line 154
    :cond_53
    iput v0, v11, Lbx;->z:I

    .line 155
    const/4 v15, 0x1

    goto :goto_26

    :cond_54
    const/4 v6, -0x1

    .line 150
    :goto_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-lt v0, v10, :cond_55

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_27

    .line 151
    :cond_55
    nop

    .line 139
    :goto_27
    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    const/16 v10, 0x8

    goto/16 :goto_20

    .line 159
    :cond_56
    nop

    .line 160
    const/4 v14, 0x0

    .line 127
    :goto_28
    iget-object v0, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v0}, Lbx;->c()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v4, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-virtual {v4}, Lbx;->f()I

    move-result v4

    add-int/2addr v4, v5

    .line 128
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_59

    invoke-static {v0, v2, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v14, 0x10

    invoke-static {v4, v3, v2}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 129
    iget v3, v1, Landroid/support/constraint/ConstraintLayout;->g:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const v3, 0xffffff

    and-int/2addr v0, v3

    iget v4, v1, Landroid/support/constraint/ConstraintLayout;->h:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    and-int/2addr v2, v3

    .line 130
    iget-object v3, v1, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    .line 131
    iget-boolean v4, v3, Lca;->ad:Z

    if-eqz v4, :cond_57

    const/high16 v4, 0x1000000

    or-int/2addr v0, v4

    goto :goto_29

    .line 135
    :cond_57
    nop

    .line 132
    :goto_29
    iget-boolean v3, v3, Lca;->ae:Z

    if-eqz v3, :cond_58

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    goto :goto_2a

    .line 134
    :cond_58
    nop

    .line 133
    :goto_2a
    invoke-virtual {v1, v0, v2}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void

    .line 136
    :cond_59
    invoke-virtual {v1, v0, v4}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbx;

    move-result-object v0

    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lbz;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbl;

    new-instance v1, Lbz;

    invoke-direct {v1}, Lbz;-><init>()V

    iput-object v1, v0, Lbl;->V:Lbx;

    iput-boolean v2, v0, Lbl;->N:Z

    iget-object v1, v0, Lbl;->V:Lbx;

    check-cast v1, Lbz;

    iget v0, v0, Lbl;->J:I

    invoke-virtual {v1, v0}, Lbz;->h(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->d:Lca;

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lbx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcd;->a(Lbx;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->i:Z

    return-void
.end method

.method public final setId(I)V
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
