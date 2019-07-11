.class public Lcom/google/android/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lhpu;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:Landroid/util/SparseIntArray;

.field private o:Lhpv;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhpw;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lhpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 5
    new-instance v1, Lhpv;

    invoke-direct {v1, p0}, Lhpv;-><init>(Lhpu;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 7
    new-instance v1, Lhpy;

    invoke-direct {v1}, Lhpy;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    .line 8
    sget-object v1, Lhqb;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lhqb;->r:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    sget p2, Lhqb;->s:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    sget p2, Lhqb;->t:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    sget p2, Lhqb;->n:I

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    sget p2, Lhqb;->m:I

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    sget p2, Lhqb;->u:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    sget p2, Lhqb;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    sget p2, Lhqb;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_1
    sget p2, Lhqb;->q:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_2
    sget p2, Lhqb;->v:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17
    :cond_3
    sget p2, Lhqb;->x:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 19
    :cond_4
    sget p2, Lhqb;->w:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid flex direction: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->h()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->i()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->h()I

    move-result v4

    :goto_1
    const/high16 v5, 0x1000000

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    if-eq v0, v7, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    .line 20
    if-ge v1, v4, :cond_3

    .line 21
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_2

    .line 25
    :cond_3
    nop

    .line 22
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 23
    nop

    .line 24
    goto :goto_4

    .line 29
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown width mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_4

    .line 3
    :cond_6
    if-ge v1, v4, :cond_7

    .line 4
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_3

    .line 19
    :cond_7
    move v1, v4

    .line 5
    :goto_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 6
    nop

    .line 7
    :goto_4
    nop

    .line 8
    const/16 v0, 0x100

    if-eq v2, v7, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v6, :cond_9

    .line 14
    if-ge v3, p1, :cond_8

    .line 15
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    goto :goto_5

    .line 17
    :cond_8
    nop

    .line 16
    :goto_5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_7

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown height mode is set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_7

    .line 9
    :cond_b
    if-ge v3, p1, :cond_c

    .line 10
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p4

    move p1, v3

    goto :goto_6

    .line 13
    :cond_c
    nop

    .line 11
    :goto_6
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 12
    :goto_7
    invoke-virtual {p0, p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 32
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v1, p2

    add-int/2addr p4, p3

    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpw;

    const/4 v6, 0x0

    :goto_1
    iget v7, v5, Lhpw;->h:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lhpw;->o:I

    add-int/2addr v7, v6

    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_4

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 35
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v10

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v10

    .line 41
    :goto_2
    iget v10, v5, Lhpw;->b:I

    iget v11, v5, Lhpw;->g:I

    invoke-direct {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 36
    :goto_3
    iget v7, v5, Lhpw;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p2, :cond_3

    .line 37
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v7, v8

    goto :goto_4

    .line 39
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 38
    :goto_4
    iget v8, v5, Lhpw;->b:I

    iget v9, v5, Lhpw;->g:I

    invoke-direct {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 33
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 43
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    .line 47
    :cond_6
    if-nez p3, :cond_7

    .line 48
    iget v6, v5, Lhpw;->b:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v6, v7

    goto :goto_6

    .line 50
    :cond_7
    iget v6, v5, Lhpw;->d:I

    .line 49
    :goto_6
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 44
    :goto_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_a

    if-eqz p3, :cond_9

    .line 45
    iget v5, v5, Lhpw;->b:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v5, v6

    goto :goto_8

    .line 47
    :cond_9
    iget v5, v5, Lhpw;->d:I

    .line 46
    :goto_8
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 44
    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 50
    :cond_b
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 52
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 54
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final a(ZIIII)V
    .locals 29

    .line 55
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 57
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpw;

    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v8, v10

    add-int/2addr v5, v10

    goto :goto_1

    .line 105
    :cond_0
    nop

    .line 58
    :goto_1
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v15, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    if-eq v10, v12, :cond_8

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v10, v14, :cond_7

    const/4 v7, 0x3

    if-eq v10, v7, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    .line 86
    invoke-virtual {v9}, Lhpw;->a()I

    move-result v7

    if-eqz v7, :cond_1

    .line 87
    iget v10, v9, Lhpw;->e:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    int-to-float v7, v1

    add-float/2addr v7, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    sub-float/2addr v12, v10

    goto/16 :goto_5

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_3
    invoke-virtual {v9}, Lhpw;->a()I

    move-result v7

    if-eqz v7, :cond_4

    .line 89
    iget v10, v9, Lhpw;->e:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    int-to-float v7, v7

    div-float/2addr v10, v7

    goto :goto_3

    .line 92
    :cond_4
    nop

    .line 93
    const/4 v10, 0x0

    .line 89
    :goto_3
    nop

    .line 90
    div-float v7, v10, v13

    int-to-float v12, v1

    add-float/2addr v12, v7

    sub-int v13, v3, v2

    int-to-float v13, v13

    sub-float v7, v13, v7

    .line 91
    nop

    .line 92
    move/from16 v28, v12

    move v12, v7

    move/from16 v7, v28

    goto :goto_5

    .line 94
    :cond_5
    int-to-float v7, v1

    .line 95
    invoke-virtual {v9}, Lhpw;->a()I

    move-result v10

    if-eq v10, v12, :cond_6

    add-int/lit8 v10, v10, -0x1

    int-to-float v10, v10

    goto :goto_4

    .line 98
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    nop

    .line 96
    :goto_4
    iget v12, v9, Lhpw;->e:I

    sub-int v12, v3, v12

    int-to-float v12, v12

    div-float v10, v12, v10

    sub-int v12, v3, v2

    int-to-float v12, v12

    .line 97
    nop

    .line 98
    goto :goto_5

    .line 100
    :cond_7
    iget v7, v9, Lhpw;->e:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    div-float/2addr v7, v13

    int-to-float v10, v1

    add-float/2addr v10, v7

    sub-int v12, v3, v2

    int-to-float v12, v12

    sub-float/2addr v12, v7

    .line 101
    nop

    .line 102
    move v7, v10

    const/4 v10, 0x0

    goto :goto_5

    .line 59
    :cond_8
    iget v7, v9, Lhpw;->e:I

    sub-int v10, v3, v7

    add-int/2addr v10, v2

    int-to-float v10, v10

    sub-int/2addr v7, v1

    int-to-float v12, v7

    move v7, v10

    const/4 v10, 0x0

    goto :goto_5

    .line 102
    :cond_9
    int-to-float v7, v1

    sub-int v10, v3, v2

    int-to-float v12, v10

    .line 103
    nop

    .line 104
    const/4 v10, 0x0

    .line 59
    :goto_5
    nop

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    move v10, v7

    const/4 v7, 0x0

    .line 61
    :goto_6
    iget v11, v9, Lhpw;->h:I

    if-ge v7, v11, :cond_12

    iget v11, v9, Lhpw;->o:I

    add-int/2addr v11, v7

    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_11

    .line 62
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v13, v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v13, v13

    add-float/2addr v10, v13

    iget v13, v14, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v13, v13

    sub-float/2addr v12, v13

    .line 63
    invoke-direct {v0, v11, v7}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    int-to-float v13, v11

    add-float/2addr v10, v13

    sub-float/2addr v12, v13

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v19, v12

    goto :goto_7

    .line 81
    :cond_a
    move/from16 v20, v10

    move/from16 v19, v12

    const/16 v21, 0x0

    .line 64
    :goto_7
    iget v10, v9, Lhpw;->h:I

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr v10, v15

    if-lez v10, :cond_b

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    move/from16 v22, v10

    goto :goto_8

    .line 79
    :cond_b
    nop

    .line 80
    :cond_c
    const/16 v22, 0x0

    .line 65
    :goto_8
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    const/4 v13, 0x2

    if-eq v10, v13, :cond_e

    if-eqz p1, :cond_d

    .line 66
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v16, v11, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v23

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v24, v5, v11

    .line 67
    move-object/from16 v11, v18

    move-object v12, v9

    const/16 v25, 0x2

    move/from16 v13, v16

    move/from16 v26, v1

    move-object v1, v14

    move v14, v5

    const/16 v27, 0x4

    move/from16 v15, v23

    move/from16 v16, v24

    invoke-virtual/range {v10 .. v16}, Lhpv;->a(Landroid/view/View;Lhpw;IIII)V

    goto/16 :goto_9

    .line 73
    :cond_d
    move/from16 v26, v1

    move-object v1, v14

    const/16 v25, 0x2

    const/16 v27, 0x4

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v5, v11

    .line 74
    move-object/from16 v11, v18

    move-object v12, v9

    move v14, v5

    invoke-virtual/range {v10 .. v16}, Lhpv;->a(Landroid/view/View;Lhpw;IIII)V

    goto :goto_9

    .line 75
    :cond_e
    move/from16 v26, v1

    move-object v1, v14

    const/16 v25, 0x2

    const/16 v27, 0x4

    if-nez p1, :cond_f

    .line 76
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v8, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v11, v12

    .line 77
    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lhpv;->a(Landroid/view/View;Lhpw;IIII)V

    goto :goto_9

    .line 78
    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v13, v11, v12

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v14, v8, v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 79
    move-object/from16 v11, v18

    move-object v12, v9

    move/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, Lhpv;->a(Landroid/view/View;Lhpw;IIII)V

    .line 68
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v11, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v20, v20, v10

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v17

    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    add-float/2addr v10, v1

    sub-float v19, v19, v10

    if-eqz p1, :cond_10

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 69
    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v22

    move/from16 v14, v21

    invoke-virtual/range {v10 .. v15}, Lhpw;->a(Landroid/view/View;IIII)V

    goto :goto_a

    .line 71
    :cond_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 72
    move-object v10, v9

    move-object/from16 v11, v18

    move/from16 v12, v21

    move/from16 v14, v22

    invoke-virtual/range {v10 .. v15}, Lhpw;->a(Landroid/view/View;IIII)V

    .line 69
    :goto_a
    move/from16 v12, v19

    move/from16 v10, v20

    goto :goto_b

    .line 82
    :cond_11
    move/from16 v26, v1

    const/16 v25, 0x2

    const/16 v27, 0x4

    .line 69
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 70
    nop

    .line 71
    move/from16 v1, v26

    const/4 v14, 0x2

    const/4 v15, 0x4

    goto/16 :goto_6

    .line 83
    :cond_12
    move/from16 v26, v1

    iget v1, v9, Lhpw;->g:I

    add-int/2addr v5, v1

    sub-int/2addr v8, v1

    add-int/lit8 v4, v4, 0x1

    .line 84
    nop

    .line 85
    move/from16 v1, v26

    goto/16 :goto_0

    .line 106
    :cond_13
    return-void
.end method

.method private final a(ZZIIII)V
    .locals 28

    .line 107
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    sub-int v5, p6, p4

    sub-int v6, p5, p3

    sub-int/2addr v6, v3

    .line 109
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v8, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_13

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpw;

    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v8, v10

    sub-int/2addr v6, v10

    goto :goto_1

    .line 155
    :cond_0
    nop

    .line 110
    :goto_1
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    const/4 v15, 0x4

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const/4 v12, 0x1

    if-eq v10, v12, :cond_8

    const/4 v13, 0x2

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v10, v13, :cond_7

    const/4 v13, 0x3

    if-eq v10, v13, :cond_5

    if-eq v10, v15, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    .line 136
    invoke-virtual {v9}, Lhpw;->a()I

    move-result v10

    if-eqz v10, :cond_1

    .line 137
    iget v12, v9, Lhpw;->e:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    int-to-float v10, v1

    add-float/2addr v10, v12

    sub-int v13, v5, v2

    int-to-float v13, v13

    sub-float/2addr v13, v12

    goto/16 :goto_5

    .line 156
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid justifyContent is set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_3
    invoke-virtual {v9}, Lhpw;->a()I

    move-result v10

    if-eqz v10, :cond_4

    .line 139
    iget v12, v9, Lhpw;->e:I

    sub-int v12, v5, v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    goto :goto_3

    .line 142
    :cond_4
    nop

    .line 143
    const/4 v12, 0x0

    .line 139
    :goto_3
    nop

    .line 140
    div-float v10, v12, v14

    int-to-float v13, v1

    add-float/2addr v13, v10

    sub-int v14, v5, v2

    int-to-float v14, v14

    sub-float v10, v14, v10

    .line 141
    nop

    .line 142
    move/from16 v27, v13

    move v13, v10

    move/from16 v10, v27

    goto :goto_5

    .line 144
    :cond_5
    int-to-float v10, v1

    .line 145
    invoke-virtual {v9}, Lhpw;->a()I

    move-result v13

    if-eq v13, v12, :cond_6

    add-int/lit8 v13, v13, -0x1

    int-to-float v12, v13

    goto :goto_4

    .line 148
    :cond_6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    nop

    .line 146
    :goto_4
    iget v13, v9, Lhpw;->e:I

    sub-int v13, v5, v13

    int-to-float v13, v13

    div-float v12, v13, v12

    sub-int v13, v5, v2

    int-to-float v13, v13

    .line 147
    nop

    .line 148
    goto :goto_5

    .line 150
    :cond_7
    iget v10, v9, Lhpw;->e:I

    sub-int v10, v5, v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    int-to-float v12, v1

    add-float/2addr v12, v10

    sub-int v13, v5, v2

    int-to-float v13, v13

    sub-float/2addr v13, v10

    .line 151
    nop

    .line 152
    move v10, v12

    const/4 v12, 0x0

    goto :goto_5

    .line 111
    :cond_8
    iget v10, v9, Lhpw;->e:I

    sub-int v12, v5, v10

    add-int/2addr v12, v2

    int-to-float v12, v12

    sub-int/2addr v10, v1

    int-to-float v13, v10

    move v10, v12

    const/4 v12, 0x0

    goto :goto_5

    .line 152
    :cond_9
    int-to-float v10, v1

    sub-int v12, v5, v2

    int-to-float v13, v12

    .line 153
    nop

    .line 154
    const/4 v12, 0x0

    .line 111
    :goto_5
    nop

    .line 112
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v18

    const/4 v14, 0x0

    .line 113
    :goto_6
    iget v11, v9, Lhpw;->h:I

    if-ge v14, v11, :cond_12

    iget v11, v9, Lhpw;->o:I

    add-int/2addr v11, v14

    invoke-direct {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v7, 0x8

    if-eq v12, v7, :cond_11

    .line 114
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v12, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v12, v12

    add-float/2addr v10, v12

    iget v12, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v12, v12

    sub-float/2addr v13, v12

    .line 115
    invoke-direct {v0, v11, v14}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v11

    if-eqz v11, :cond_a

    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    int-to-float v12, v11

    add-float/2addr v10, v12

    sub-float/2addr v13, v12

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v20, v13

    goto :goto_7

    .line 133
    :cond_a
    move/from16 v21, v10

    move/from16 v20, v13

    const/16 v22, 0x0

    .line 116
    :goto_7
    iget v10, v9, Lhpw;->h:I

    add-int/lit8 v10, v10, -0x1

    if-ne v14, v10, :cond_c

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr v10, v15

    if-lez v10, :cond_b

    .line 117
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    move/from16 v23, v10

    goto :goto_8

    .line 131
    :cond_b
    nop

    .line 132
    :cond_c
    const/16 v23, 0x0

    .line 117
    :goto_8
    if-nez p1, :cond_e

    if-eqz p2, :cond_d

    .line 118
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    const/4 v13, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v16, v11, v12

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v17, v8, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v24

    .line 119
    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v25, v14

    move v14, v8

    const/16 v26, 0x4

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v24

    invoke-virtual/range {v10 .. v17}, Lhpv;->a(Landroid/view/View;Lhpw;ZIIII)V

    goto :goto_9

    .line 125
    :cond_d
    move/from16 v25, v14

    const/16 v26, 0x4

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    const/4 v13, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v8, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    .line 126
    move-object/from16 v11, v19

    move-object v12, v9

    move v14, v8

    invoke-virtual/range {v10 .. v17}, Lhpv;->a(Landroid/view/View;Lhpw;ZIIII)V

    goto :goto_9

    .line 127
    :cond_e
    move/from16 v25, v14

    const/16 v26, 0x4

    if-nez p2, :cond_f

    .line 128
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    const/4 v13, 0x1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v6, v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v11, v12

    .line 129
    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Lhpv;->a(Landroid/view/View;Lhpw;ZIIII)V

    goto :goto_9

    .line 130
    :cond_f
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    const/4 v13, 0x1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v6, v11

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 131
    move-object/from16 v11, v19

    move-object v12, v9

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v17}, Lhpv;->a(Landroid/view/View;Lhpw;ZIIII)V

    .line 120
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    add-float v21, v21, v10

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float v10, v10, v18

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    int-to-float v7, v7

    add-float/2addr v10, v7

    sub-float v20, v20, v10

    if-eqz p2, :cond_10

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 121
    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v23

    move/from16 v15, v22

    invoke-virtual/range {v10 .. v15}, Lhpw;->a(Landroid/view/View;IIII)V

    goto :goto_a

    .line 123
    :cond_10
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 124
    move-object v10, v9

    move-object/from16 v11, v19

    move/from16 v13, v22

    move/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, Lhpw;->a(Landroid/view/View;IIII)V

    .line 121
    :goto_a
    move/from16 v13, v20

    move/from16 v10, v21

    goto :goto_b

    .line 134
    :cond_11
    move/from16 v25, v14

    const/16 v26, 0x4

    .line 121
    :goto_b
    add-int/lit8 v14, v25, 0x1

    .line 122
    nop

    .line 123
    const/4 v15, 0x4

    goto/16 :goto_6

    .line 135
    :cond_12
    iget v7, v9, Lhpw;->g:I

    add-int/2addr v8, v7

    sub-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 156
    :cond_13
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    add-int/2addr p4, p2

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_b

    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhpw;

    const/4 v6, 0x0

    .line 4
    :goto_1
    iget v7, v5, Lhpw;->h:I

    if-ge v6, v7, :cond_5

    iget v7, v5, Lhpw;->o:I

    add-int/2addr v7, v6

    invoke-direct {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_4

    .line 5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 6
    invoke-direct {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    if-nez p3, :cond_2

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v10

    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v10

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v10, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v10

    .line 12
    :goto_2
    iget v10, v5, Lhpw;->a:I

    iget v11, v5, Lhpw;->g:I

    invoke-direct {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 7
    :goto_3
    iget v7, v5, Lhpw;->h:I

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_4

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v7, v7, 0x4

    if-lez v7, :cond_4

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    sub-int/2addr v7, v8

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 9
    :goto_4
    iget v8, v5, Lhpw;->a:I

    iget v9, v5, Lhpw;->g:I

    invoke-direct {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;III)V

    .line 4
    :cond_4
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    .line 18
    :cond_6
    if-nez p2, :cond_7

    .line 19
    iget v6, v5, Lhpw;->a:I

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v6, v7

    goto :goto_6

    .line 21
    :cond_7
    iget v6, v5, Lhpw;->c:I

    .line 20
    :goto_6
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 15
    :goto_7
    invoke-direct {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v6, v6, 0x4

    if-lez v6, :cond_a

    if-eqz p2, :cond_9

    .line 16
    iget v5, v5, Lhpw;->a:I

    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    sub-int/2addr v5, v6

    goto :goto_8

    .line 18
    :cond_9
    iget v5, v5, Lhpw;->c:I

    .line 17
    :goto_8
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;III)V

    .line 15
    :cond_a
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 21
    :cond_b
    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 25
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayout;->m()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final b(II)Z
    .locals 5

    .line 26
    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, p2, :cond_5

    sub-int v3, p1, v1

    .line 27
    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    .line 29
    :cond_2
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    .line 27
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    .line 31
    :cond_7
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method private final c(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_8

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-lt v1, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v0

    .line 3
    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0

    .line 4
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpw;

    invoke-virtual {v3}, Lhpw;->a()I

    move-result v3

    if-gtz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v2

    .line 6
    :cond_6
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    nop

    .line 7
    return v0
.end method

.method private final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpw;

    invoke-virtual {v2}, Lhpw;->a()I

    move-result v2

    if-gtz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 4
    :cond_3
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 157
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    goto :goto_0

    .line 159
    :cond_0
    nop

    .line 160
    nop

    .line 159
    :goto_0
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 p1, p1, 0x4

    if-gtz p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v1, p1

    return v1

    .line 161
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    goto :goto_1

    .line 164
    :cond_3
    nop

    .line 165
    nop

    .line 162
    :goto_1
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 p1, p1, 0x4

    if-gtz p1, :cond_4

    .line 163
    nop

    .line 159
    :goto_2
    return v1

    .line 164
    :cond_4
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v1, p1

    return v1
.end method

.method public final a(III)I
    .locals 0

    .line 166
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILhpw;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p3, Lhpw;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr p1, p2

    iput p1, p3, Lhpw;->e:I

    iget p1, p3, Lhpw;->f:I

    add-int/2addr p1, p2

    iput p1, p3, Lhpw;->f:I

    goto :goto_0

    .line 169
    :cond_0
    iget p1, p3, Lhpw;->e:I

    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr p1, p2

    iput p1, p3, Lhpw;->e:I

    iget p1, p3, Lhpw;->f:I

    add-int/2addr p1, p2

    iput p1, p3, Lhpw;->f:I

    return-void

    .line 168
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lhpw;)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lhpw;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Lhpw;->e:I

    iget v0, p1, Lhpw;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lhpw;->f:I

    goto :goto_0

    .line 171
    :cond_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    iget v0, p1, Lhpw;->e:I

    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lhpw;->e:I

    iget v0, p1, Lhpw;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Lhpw;->f:I

    return-void

    .line 170
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhpw;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 3
    iget-object v2, v0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lhpv;->a(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lhpx;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lhpx;-><init>(B)V

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    if-eqz v6, :cond_1

    .line 4
    move-object v6, p3

    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v6

    iput v6, v4, Lhpx;->b:I

    goto :goto_0

    .line 11
    :cond_1
    nop

    .line 12
    iput v5, v4, Lhpx;->b:I

    .line 4
    :goto_0
    const/4 v6, -0x1

    if-ne p2, v6, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    if-eq p2, v2, :cond_4

    .line 9
    iget-object v0, v0, Lhpv;->a:Lhpu;

    invoke-interface {v0}, Lhpu;->a()I

    move-result v0

    if-ge p2, v0, :cond_3

    iput p2, v4, Lhpx;->a:I

    move v0, p2

    :goto_1
    if-ge v0, v2, :cond_5

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpx;

    iget v7, v6, Lhpx;->a:I

    add-int/2addr v7, v5

    iput v7, v6, Lhpx;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iput v2, v4, Lhpx;->a:I

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iput v2, v4, Lhpx;->a:I

    .line 6
    :cond_5
    :goto_3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v5

    .line 7
    invoke-static {v2, v3, v1}, Lhpv;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    return v0
.end method

.method public final b(III)I
    .locals 0

    .line 33
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    return p1
.end method

.method public final d()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpw;

    iget v2, v2, Lhpw;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhpw;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    goto :goto_1

    .line 7
    :cond_0
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v2, v4

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 3
    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    add-int/2addr v2, v4

    goto :goto_2

    .line 5
    :cond_2
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    add-int/2addr v2, v4

    goto :goto_2

    .line 6
    :cond_3
    nop

    .line 4
    :goto_2
    iget v3, v3, Lhpw;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    return v2
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhpw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    if-eqz v0, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_1
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_c

    if-eq v1, v2, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_4

    goto :goto_c

    .line 7
    :cond_4
    nop

    .line 8
    if-ne v0, v4, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_5
    const/4 v1, 0x1

    .line 8
    :goto_2
    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    .line 11
    :cond_6
    nop

    .line 12
    nop

    .line 9
    :goto_3
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    move v1, v3

    .line 9
    :goto_4
    nop

    .line 10
    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    return-void

    .line 12
    :cond_8
    nop

    .line 13
    if-ne v0, v4, :cond_9

    const/4 v1, 0x0

    goto :goto_5

    .line 18
    :cond_9
    nop

    .line 19
    const/4 v1, 0x1

    .line 13
    :goto_5
    nop

    .line 14
    if-ne v0, v4, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    nop

    .line 18
    const/4 v4, 0x0

    .line 15
    :goto_6
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v2, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    move v1, v4

    .line 15
    :goto_7
    nop

    .line 16
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    return-void

    .line 19
    :cond_c
    nop

    .line 20
    if-eq v0, v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    .line 22
    :cond_d
    nop

    .line 23
    const/4 v0, 0x0

    .line 21
    :goto_8
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 22
    if-eq v1, v2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    :goto_9
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    return-void

    .line 4
    :cond_f
    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    .line 6
    :cond_10
    nop

    .line 7
    const/4 v0, 0x0

    .line 5
    :goto_a
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 6
    if-eq v1, v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v3, 0x1

    :goto_b
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    :goto_c
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    .line 4
    nop

    .line 5
    if-ne v0, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 5
    :goto_0
    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    nop

    .line 6
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v4, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    move v1, v2

    .line 6
    :goto_2
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flex direction is set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    nop

    .line 10
    if-ne v0, v3, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    .line 15
    :cond_5
    nop

    .line 16
    const/4 v1, 0x1

    .line 10
    :goto_3
    nop

    .line 11
    if-ne v0, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    .line 14
    :cond_6
    nop

    .line 15
    nop

    .line 12
    :goto_4
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-ne v0, v4, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    move v1, v2

    .line 12
    :goto_5
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZZIIII)V

    return-void

    .line 16
    :cond_8
    nop

    .line 17
    if-eq v0, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    .line 19
    :cond_9
    nop

    .line 20
    const/4 v1, 0x0

    .line 18
    :goto_6
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    return-void

    .line 2
    :cond_a
    if-ne v0, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    .line 3
    :cond_b
    nop

    .line 4
    const/4 v1, 0x0

    .line 3
    :goto_7
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->a(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 3
    iget-object v2, v0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->a()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 31
    iget-object v5, v0, Lhpv;->a:Lhpu;

    invoke-interface {v5, v3}, Lhpu;->a(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v5}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, v0, Lhpv;->a:Lhpu;

    invoke-interface {v2}, Lhpu;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lhpv;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lhpv;->a(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    goto :goto_2

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for the flex direction is set: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    invoke-virtual {v0}, Lhpy;->a()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    invoke-virtual {v0, v1, p2, p1}, Lhpv;->a(Lhpy;II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    iget-object v0, v0, Lhpy;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-virtual {v0, p1, p2}, Lhpv;->a(II)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, p1, p2, v1}, Lhpv;->a(III)V

    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-virtual {v0}, Lhpv;->a()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    iget v1, v1, Lhpy;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    invoke-virtual {v0}, Lhpy;->a()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    .line 10
    invoke-virtual {v0, v3, p1, p2}, Lhpv;->a(Lhpy;II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    iget-object v0, v0, Lhpy;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-virtual {v0, p1, p2}, Lhpv;->a(II)V

    .line 13
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpw;

    const/high16 v3, -0x80000000

    const/4 v3, 0x0

    const/high16 v5, -0x80000000

    .line 14
    :goto_5
    iget v6, v1, Lhpw;->h:I

    if-ge v3, v6, :cond_9

    iget v6, v1, Lhpw;->o:I

    add-int/2addr v6, v3

    invoke-direct {p0, v6}, Lcom/google/android/flexbox/FlexboxLayout;->c(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    if-eq v8, v2, :cond_7

    iget v8, v1, Lhpw;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v9

    iget v10, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    sub-int/2addr v8, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v8

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    .line 18
    :cond_7
    iget v8, v1, Lhpw;->l:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v10

    iget v11, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v7, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    .line 21
    :cond_8
    nop

    .line 17
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 22
    :cond_9
    iput v5, v1, Lhpw;->g:I

    goto :goto_4

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lhpv;->a(III)V

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lhpv;

    invoke-virtual {v0}, Lhpv;->a()V

    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lhpy;

    iget v1, v1, Lhpy;->b:I

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->a(IIII)V

    return-void
.end method
