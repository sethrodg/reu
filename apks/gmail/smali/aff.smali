.class public Laff;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:[I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laff;->a:Z

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Laff;->b:I

    .line 6
    const/4 v2, 0x0

    iput v2, p0, Laff;->c:I

    .line 7
    const v3, 0x800033

    iput v3, p0, Laff;->i:I

    .line 8
    sget-object v3, Lyo;->aQ:[I

    invoke-static {p1, p2, v3, p3, v2}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p1

    .line 9
    sget p2, Lyo;->aX:I

    invoke-virtual {p1, p2, v1}, Laiv;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Laff;->c(I)V

    .line 11
    :cond_0
    sget p2, Lyo;->aW:I

    invoke-virtual {p1, p2, v1}, Laiv;->a(II)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    iget p3, p0, Laff;->i:I

    if-eq p3, p2, :cond_4

    const p3, 0x800007

    and-int/2addr p3, p2

    if-nez p3, :cond_2

    const p3, 0x800003

    or-int/2addr p2, p3

    goto :goto_0

    .line 29
    :cond_2
    nop

    .line 27
    :goto_0
    and-int/lit8 p3, p2, 0x70

    if-nez p3, :cond_3

    or-int/lit8 p2, p2, 0x30

    goto :goto_1

    .line 29
    :cond_3
    nop

    .line 28
    :goto_1
    iput p2, p0, Laff;->i:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    :cond_4
    :goto_2
    sget p2, Lyo;->aU:I

    invoke-virtual {p1, p2, v0}, Laiv;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0}, Laff;->e()V

    .line 14
    :cond_5
    iget-object p2, p1, Laiv;->b:Landroid/content/res/TypedArray;

    const/4 p3, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 15
    iput p2, p0, Laff;->f:F

    .line 16
    sget p2, Lyo;->aV:I

    invoke-virtual {p1, p2, v1}, Laiv;->a(II)I

    move-result p2

    iput p2, p0, Laff;->b:I

    .line 17
    sget p2, Lyo;->ba:I

    invoke-virtual {p1, p2, v2}, Laiv;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Laff;->g:Z

    .line 18
    sget p2, Lyo;->aY:I

    invoke-virtual {p1, p2}, Laiv;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    iget-object p3, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    if-eq p2, p3, :cond_8

    .line 20
    iput-object p2, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Laff;->k:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    iput p3, p0, Laff;->m:I

    goto :goto_3

    .line 25
    :cond_6
    nop

    .line 26
    iput v2, p0, Laff;->k:I

    iput v2, p0, Laff;->m:I

    .line 21
    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    .line 24
    :cond_7
    nop

    .line 25
    const/4 v0, 0x0

    .line 22
    :goto_4
    invoke-virtual {p0, v0}, Laff;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 23
    :cond_8
    sget p2, Lyo;->bb:I

    invoke-virtual {p1, p2, v2}, Laiv;->a(II)I

    move-result p2

    iput p2, p0, Laff;->n:I

    sget p2, Lyo;->aZ:I

    invoke-virtual {p1, p2, v2}, Laiv;->d(II)I

    move-result p2

    iput p2, p0, Laff;->o:I

    .line 24
    invoke-virtual {p1}, Laiv;->a()V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Laff;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Laff;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Laff;->m:I

    add-int/2addr v3, p2

    .line 2
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p2, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    .line 4
    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    iget v2, p0, Laff;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Laff;->k:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Laff;->o:I

    sub-int/2addr v3, v4

    .line 2
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p2, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lafh;
    .locals 2

    .line 5
    new-instance v0, Lafh;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lafh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup$LayoutParams;)Lafh;
    .locals 1

    .line 4
    new-instance v0, Lafh;

    invoke-direct {v0, p1}, Lafh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_1

    iget p1, p0, Laff;->n:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget v2, p0, Laff;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    nop

    :cond_4
    :goto_1
    return v0

    .line 7
    :cond_5
    iget p1, p0, Laff;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Laff;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laff;->d:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lafh;

    return p1
.end method

.method public d()Lafh;
    .locals 2

    .line 1
    iget v0, p0, Laff;->d:I

    if-nez v0, :cond_0

    new-instance v0, Lafh;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lafh;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Lafh;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lafh;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laff;->a:Z

    return-void
.end method

.method public synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Laff;->d()Lafh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laff;->a(Landroid/util/AttributeSet;)Lafh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Laff;->b(Landroid/view/ViewGroup$LayoutParams;)Lafh;

    move-result-object p1

    return-object p1
.end method

.method public final getBaseline()I
    .locals 5

    .line 1
    iget v0, p0, Laff;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Laff;->b:I

    if-le v0, v1, :cond_7

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget v0, p0, Laff;->b:I

    if-nez v0, :cond_1

    .line 5
    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget v2, p0, Laff;->c:I

    .line 7
    iget v3, p0, Laff;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget v3, p0, Laff;->i:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    .line 9
    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Laff;->e:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Laff;->e:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 12
    :cond_6
    nop

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafh;

    iget v0, v0, Lafh;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laff;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    .line 2
    iget v0, p0, Laff;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-static {p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v3

    :goto_0
    if-lt v2, v0, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Laff;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Laff;->k:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lafh;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lafh;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Laff;->k:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lafh;->rightMargin:I

    add-int/2addr v0, v1

    .line 9
    :goto_1
    invoke-direct {p0, p1, v0}, Laff;->b(Landroid/graphics/Canvas;I)V

    goto/16 :goto_7

    .line 14
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_6

    invoke-virtual {p0, v2}, Laff;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lafh;

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v5, Lafh;->rightMargin:I

    add-int/2addr v4, v5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v5, Lafh;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Laff;->k:I

    sub-int/2addr v4, v5

    .line 17
    :goto_2
    invoke-direct {p0, p1, v4}, Laff;->b(Landroid/graphics/Canvas;I)V

    .line 14
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v1, :cond_9

    invoke-virtual {p0, v2}, Laff;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lafh;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v4, Lafh;->topMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Laff;->m:I

    sub-int/2addr v3, v4

    invoke-direct {p0, p1, v3}, Laff;->a(Landroid/graphics/Canvas;I)V

    .line 20
    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {p0, v0}, Laff;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lafh;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lafh;->bottomMargin:I

    add-int/2addr v0, v1

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Laff;->m:I

    sub-int/2addr v0, v1

    .line 25
    :goto_6
    invoke-direct {p0, p1, v0}, Laff;->a(Landroid/graphics/Canvas;I)V

    return-void

    .line 9
    :cond_c
    :goto_7
    return-void

    .line 26
    :cond_d
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Laff;->d:I

    const/16 v2, 0x8

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v5, 0x5

    const v6, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 6
    iget v13, v0, Laff;->i:I

    and-int v14, v13, v6

    and-int/lit8 v6, v13, 0x70

    if-eq v6, v4, :cond_1

    if-eq v6, v3, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v4, v0, Laff;->e:I

    sub-int/2addr v3, v4

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    iget v6, v0, Laff;->e:I

    sub-int/2addr v4, v6

    div-int/2addr v4, v8

    add-int/2addr v3, v4

    .line 7
    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-lt v7, v12, :cond_2

    goto/16 :goto_f

    .line 9
    :cond_2
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v2, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lafh;

    .line 12
    iget v2, v15, Lafh;->h:I

    if-ltz v2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    move v2, v14

    .line 13
    :goto_2
    invoke-static/range {p0 .. p0}, Ltu;->g(Landroid/view/View;)I

    move-result v8

    .line 14
    invoke-static {v2, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    if-eq v2, v9, :cond_5

    if-eq v2, v5, :cond_4

    .line 15
    iget v2, v15, Lafh;->leftMargin:I

    add-int/2addr v2, v1

    goto :goto_3

    .line 20
    :cond_4
    sub-int v2, v11, v6

    .line 21
    iget v8, v15, Lafh;->rightMargin:I

    sub-int/2addr v2, v8

    goto :goto_3

    :cond_5
    sub-int v2, v10, v6

    .line 22
    const/4 v8, 0x2

    div-int/2addr v2, v8

    add-int/2addr v2, v1

    iget v8, v15, Lafh;->leftMargin:I

    add-int/2addr v2, v8

    iget v8, v15, Lafh;->rightMargin:I

    sub-int/2addr v2, v8

    .line 16
    :goto_3
    invoke-virtual {v0, v7}, Laff;->b(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v0, Laff;->m:I

    add-int/2addr v3, v8

    goto :goto_4

    .line 19
    :cond_6
    nop

    .line 17
    :goto_4
    iget v8, v15, Lafh;->topMargin:I

    add-int/2addr v3, v8

    invoke-static {v4, v2, v3, v6, v13}, Laff;->a(Landroid/view/View;IIII)V

    .line 18
    iget v2, v15, Lafh;->bottomMargin:I

    add-int/2addr v13, v2

    add-int/2addr v3, v13

    goto :goto_5

    .line 24
    :cond_7
    nop

    .line 18
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x8

    const/4 v8, 0x2

    goto :goto_1

    .line 27
    :cond_8
    invoke-static/range {p0 .. p0}, Lajt;->a(Landroid/view/View;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int v8, p5, p3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    sub-int v10, v8, v10

    sub-int/2addr v8, v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v8, v11

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    .line 31
    iget v12, v0, Laff;->i:I

    and-int/lit8 v13, v12, 0x70

    .line 32
    iget-boolean v14, v0, Laff;->a:Z

    .line 33
    iget-object v15, v0, Laff;->h:[I

    iget-object v7, v0, Laff;->l:[I

    and-int/2addr v6, v12

    .line 34
    invoke-static/range {p0 .. p0}, Ltu;->g(Landroid/view/View;)I

    move-result v12

    .line 35
    invoke-static {v6, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    if-eq v6, v9, :cond_a

    if-eq v6, v5, :cond_9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    goto :goto_6

    .line 59
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int v5, v5, p4

    sub-int v5, v5, p2

    iget v6, v0, Laff;->e:I

    sub-int/2addr v5, v6

    goto :goto_6

    .line 60
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v6, p4, p2

    iget v12, v0, Laff;->e:I

    sub-int/2addr v6, v12

    const/4 v12, 0x2

    div-int/2addr v6, v12

    add-int/2addr v5, v6

    .line 36
    :goto_6
    if-eqz v1, :cond_b

    add-int/lit8 v1, v11, -0x1

    const/4 v12, -0x1

    goto :goto_7

    .line 57
    :cond_b
    nop

    .line 58
    const/4 v1, 0x0

    const/4 v12, 0x1

    .line 36
    :goto_7
    move/from16 v17, v5

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v11, :cond_16

    mul-int v18, v12, v5

    add-int v9, v1, v18

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v6, 0x8

    if-eq v4, v6, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 p3, v1

    move-object/from16 v1, v20

    check-cast v1, Lafh;

    if-eqz v14, :cond_d

    .line 40
    move/from16 p5, v11

    iget v11, v1, Lafh;->height:I

    move/from16 p4, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_a

    .line 55
    :cond_c
    goto :goto_9

    .line 56
    :cond_d
    move/from16 p5, v11

    move/from16 p4, v12

    :goto_9
    const/4 v11, -0x1

    .line 41
    :goto_a
    iget v12, v1, Lafh;->h:I

    if-ltz v12, :cond_e

    goto :goto_b

    .line 55
    :cond_e
    move v12, v13

    .line 41
    :goto_b
    and-int/lit8 v12, v12, 0x70

    move/from16 v20, v13

    const/16 v13, 0x10

    if-eq v12, v13, :cond_13

    const/16 v13, 0x30

    if-eq v12, v13, :cond_11

    const/16 v13, 0x50

    if-eq v12, v13, :cond_f

    move v11, v2

    const/4 v13, -0x1

    const/16 v19, 0x1

    goto :goto_c

    .line 49
    :cond_f
    sub-int v12, v10, v6

    .line 50
    iget v13, v1, Lafh;->bottomMargin:I

    sub-int/2addr v12, v13

    const/4 v13, -0x1

    if-eq v11, v13, :cond_10

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    const/16 v16, 0x2

    aget v21, v7, v16

    sub-int/2addr v13, v11

    sub-int v21, v21, v13

    sub-int v11, v12, v21

    const/4 v13, -0x1

    const/16 v19, 0x1

    goto :goto_c

    .line 52
    :cond_10
    move v11, v12

    const/4 v13, -0x1

    const/16 v19, 0x1

    goto :goto_c

    .line 46
    :cond_11
    iget v12, v1, Lafh;->topMargin:I

    add-int/2addr v12, v2

    const/4 v13, -0x1

    if-eq v11, v13, :cond_12

    .line 47
    const/16 v19, 0x1

    aget v21, v15, v19

    sub-int v21, v21, v11

    add-int v11, v12, v21

    goto :goto_c

    .line 48
    :cond_12
    const/16 v19, 0x1

    move v11, v12

    goto :goto_c

    .line 53
    :cond_13
    const/4 v13, -0x1

    const/16 v19, 0x1

    sub-int v11, v8, v6

    .line 54
    const/4 v12, 0x2

    div-int/2addr v11, v12

    add-int/2addr v11, v2

    iget v12, v1, Lafh;->topMargin:I

    add-int/2addr v11, v12

    iget v12, v1, Lafh;->bottomMargin:I

    sub-int/2addr v11, v12

    .line 42
    :goto_c
    invoke-virtual {v0, v9}, Laff;->b(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v0, Laff;->k:I

    add-int v17, v17, v9

    goto :goto_d

    .line 45
    :cond_14
    nop

    .line 43
    :goto_d
    iget v9, v1, Lafh;->leftMargin:I

    add-int v9, v17, v9

    invoke-static {v3, v9, v11, v4, v6}, Laff;->a(Landroid/view/View;IIII)V

    .line 44
    iget v1, v1, Lafh;->rightMargin:I

    add-int/2addr v4, v1

    add-int/2addr v9, v4

    move/from16 v17, v9

    goto :goto_e

    .line 57
    :cond_15
    move/from16 p3, v1

    move/from16 p5, v11

    move/from16 p4, v12

    move/from16 v20, v13

    const/4 v13, -0x1

    const/16 v19, 0x1

    .line 44
    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p3

    move/from16 v12, p4

    move/from16 v11, p5

    move/from16 v13, v20

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/4 v9, 0x1

    goto/16 :goto_8

    .line 8
    :cond_16
    :goto_f
    return-void
.end method

.method public onMeasure(II)V
    .locals 36

    .line 1
    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Laff;->d:I

    const/4 v9, -0x2

    const/high16 v11, -0x80000000

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-ne v0, v15, :cond_32

    .line 2
    iput v4, v6, Laff;->e:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    iget v0, v6, Laff;->b:I

    iget-boolean v15, v6, Laff;->g:Z

    .line 6
    nop

    .line 7
    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    if-ge v10, v3, :cond_13

    .line 8
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    if-nez v27, :cond_0

    move v9, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v18

    move/from16 v13, v19

    move/from16 v1, v20

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v12, -0x1

    goto/16 :goto_b

    .line 9
    :cond_0
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_12

    .line 10
    invoke-virtual {v6, v10}, Laff;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v6, Laff;->e:I

    iget v5, v6, Laff;->m:I

    add-int/2addr v4, v5

    iput v4, v6, Laff;->e:I

    .line 11
    :cond_1
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lafh;

    .line 12
    iget v4, v5, Lafh;->g:F

    add-float v22, v22, v4

    if-ne v1, v14, :cond_2

    .line 13
    iget v4, v5, Lafh;->height:I

    if-nez v4, :cond_2

    iget v4, v5, Lafh;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_2

    .line 14
    iget v4, v6, Laff;->e:I

    iget v12, v5, Lafh;->topMargin:I

    add-int/2addr v12, v4

    iget v14, v5, Lafh;->bottomMargin:I

    add-int/2addr v12, v14

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Laff;->e:I

    move v9, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v3

    move-object v13, v5

    const/16 v24, 0x1

    goto :goto_4

    .line 33
    :cond_2
    iget v4, v5, Lafh;->height:I

    if-nez v4, :cond_4

    iget v4, v5, Lafh;->g:F

    cmpl-float v4, v4, v13

    if-lez v4, :cond_3

    .line 34
    iput v9, v5, Lafh;->height:I

    const/4 v12, 0x0

    goto :goto_1

    .line 43
    :cond_3
    nop

    .line 44
    :cond_4
    const/high16 v12, -0x80000000

    .line 34
    :goto_1
    cmpl-float v4, v22, v13

    if-nez v4, :cond_5

    .line 35
    iget v4, v6, Laff;->e:I

    move v14, v4

    goto :goto_2

    .line 42
    :cond_5
    nop

    .line 43
    const/4 v14, 0x0

    .line 35
    :goto_2
    const/4 v4, 0x0

    .line 36
    move v9, v0

    move-object/from16 v0, p0

    move/from16 v30, v1

    move-object/from16 v1, v27

    move/from16 v31, v2

    move/from16 v2, p1

    move/from16 v32, v3

    move v3, v4

    move/from16 v4, p2

    move-object v13, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Laff;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-ne v12, v11, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    iput v12, v13, Lafh;->height:I

    .line 37
    :goto_3
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Laff;->e:I

    add-int v2, v1, v0

    iget v3, v13, Lafh;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v13, Lafh;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Laff;->e:I

    if-eqz v15, :cond_7

    .line 38
    move/from16 v4, v25

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 39
    nop

    .line 40
    goto :goto_4

    .line 41
    :cond_7
    move/from16 v4, v25

    .line 14
    :goto_4
    if-ltz v9, :cond_8

    add-int/lit8 v0, v10, 0x1

    if-ne v9, v0, :cond_8

    .line 15
    iget v0, v6, Laff;->e:I

    iput v0, v6, Laff;->c:I

    :cond_8
    if-ge v10, v9, :cond_a

    .line 16
    iget v0, v13, Lafh;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_5

    .line 265
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_a
    :goto_5
    move/from16 v0, v31

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_b

    const/4 v1, 0x0

    const/4 v12, -0x1

    goto :goto_6

    .line 31
    :cond_b
    iget v1, v13, Lafh;->width:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_c

    .line 32
    const/4 v1, 0x1

    const/16 v23, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    .line 17
    :goto_6
    iget v2, v13, Lafh;->leftMargin:I

    iget v3, v13, Lafh;->rightMargin:I

    add-int/2addr v2, v3

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    move/from16 v5, v26

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 18
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    .line 19
    move/from16 v14, v18

    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v21, :cond_e

    .line 20
    iget v14, v13, Lafh;->width:I

    if-ne v14, v12, :cond_d

    const/4 v14, 0x1

    goto :goto_7

    .line 29
    :cond_d
    nop

    .line 30
    :cond_e
    const/4 v14, 0x0

    .line 20
    :goto_7
    iget v13, v13, Lafh;->g:F

    const/16 v18, 0x0

    cmpl-float v13, v13, v18

    if-gtz v13, :cond_10

    if-nez v1, :cond_f

    move v2, v3

    goto :goto_8

    .line 24
    :cond_f
    nop

    .line 21
    :goto_8
    move/from16 v13, v19

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v13, v19

    goto :goto_a

    .line 25
    :cond_10
    move/from16 v13, v19

    if-nez v1, :cond_11

    move v2, v3

    goto :goto_9

    .line 29
    :cond_11
    nop

    .line 26
    :goto_9
    move/from16 v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v20

    .line 27
    nop

    .line 28
    nop

    .line 22
    :goto_a
    nop

    .line 23
    move/from16 v26, v4

    move/from16 v18, v5

    move/from16 v19, v13

    move/from16 v21, v14

    goto :goto_c

    .line 45
    :cond_12
    move v9, v0

    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v18

    move/from16 v13, v19

    move/from16 v1, v20

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v12, -0x1

    .line 8
    :goto_b
    move/from16 v20, v1

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v19, v13

    move/from16 v18, v14

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v2, v0

    move v0, v9

    move/from16 v1, v30

    move/from16 v3, v32

    const/4 v4, 0x0

    const/4 v9, -0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    goto/16 :goto_0

    .line 46
    :cond_13
    move/from16 v30, v1

    move v0, v2

    move/from16 v32, v3

    move/from16 v14, v18

    move/from16 v13, v19

    move/from16 v1, v20

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v12, -0x1

    iget v2, v6, Laff;->e:I

    if-lez v2, :cond_14

    move/from16 v9, v32

    invoke-virtual {v6, v9}, Laff;->b(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v6, Laff;->e:I

    iget v3, v6, Laff;->m:I

    add-int/2addr v2, v3

    iput v2, v6, Laff;->e:I

    goto :goto_d

    :cond_14
    move/from16 v9, v32

    :cond_15
    :goto_d
    if-nez v15, :cond_16

    move/from16 v2, v30

    goto :goto_10

    .line 106
    :cond_16
    move/from16 v2, v30

    if-eq v2, v11, :cond_17

    .line 107
    if-nez v2, :cond_1a

    :cond_17
    nop

    .line 108
    const/4 v10, 0x0

    iput v10, v6, Laff;->e:I

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v9, :cond_1a

    .line 109
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_f

    .line 110
    :cond_18
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v10, 0x8

    if-eq v12, v10, :cond_19

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lafh;

    .line 112
    iget v11, v6, Laff;->e:I

    add-int v25, v11, v4

    iget v12, v10, Lafh;->topMargin:I

    add-int v25, v25, v12

    iget v10, v10, Lafh;->bottomMargin:I

    add-int v10, v25, v10

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v6, Laff;->e:I

    .line 109
    :cond_19
    :goto_f
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto :goto_e

    .line 47
    :cond_1a
    :goto_10
    iget v3, v6, Laff;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    add-int/2addr v3, v10

    iput v3, v6, Laff;->e:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 49
    const/4 v10, 0x0

    invoke-static {v3, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v10, 0xffffff

    and-int/2addr v10, v3

    .line 50
    iget v11, v6, Laff;->e:I

    sub-int/2addr v10, v11

    if-eqz v24, :cond_1b

    goto :goto_15

    .line 95
    :cond_1b
    if-nez v10, :cond_1c

    goto :goto_11

    .line 105
    :cond_1c
    nop

    .line 106
    const/4 v11, 0x0

    cmpl-float v12, v22, v11

    if-gtz v12, :cond_21

    .line 96
    :goto_11
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v15, :cond_20

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v2, v10, :cond_20

    const/4 v2, 0x0

    :goto_12
    if-lt v2, v9, :cond_1d

    .line 97
    goto :goto_14

    .line 98
    :cond_1d
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_13

    .line 99
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1f

    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lafh;

    .line 101
    iget v11, v11, Lafh;->g:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1f

    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 103
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 104
    invoke-virtual {v10, v11, v13}, Landroid/view/View;->measure(II)V

    .line 98
    :cond_1f
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 105
    :cond_20
    nop

    .line 53
    :goto_14
    move v13, v1

    goto :goto_18

    .line 51
    :cond_21
    :goto_15
    iget v1, v6, Laff;->f:F

    const/4 v4, 0x0

    cmpl-float v11, v1, v4

    if-lez v11, :cond_22

    goto :goto_16

    .line 94
    :cond_22
    move/from16 v1, v22

    .line 51
    :goto_16
    nop

    .line 52
    const/4 v4, 0x0

    iput v4, v6, Laff;->e:I

    move v4, v1

    const/4 v1, 0x0

    :goto_17
    if-lt v1, v9, :cond_27

    .line 53
    iget v1, v6, Laff;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iput v1, v6, Laff;->e:I

    :goto_18
    if-eqz v21, :cond_23

    goto :goto_19

    .line 63
    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_24

    .line 64
    nop

    .line 54
    :goto_19
    move v13, v5

    goto :goto_1a

    .line 64
    :cond_24
    nop

    .line 54
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Laff;->setMeasuredDimension(II)V

    if-eqz v23, :cond_4d

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v10, 0x0

    :goto_1b
    if-lt v10, v9, :cond_25

    goto/16 :goto_39

    .line 59
    :cond_25
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_26

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lafh;

    .line 61
    iget v0, v11, Lafh;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_26

    .line 62
    iget v12, v11, Lafh;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v11, Lafh;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 63
    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Laff;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lafh;->height:I

    :cond_26
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 65
    :cond_27
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v15, 0x8

    if-eq v12, v15, :cond_31

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lafh;

    .line 68
    iget v15, v12, Lafh;->g:F

    const/16 v17, 0x0

    cmpl-float v18, v15, v17

    if-lez v18, :cond_2c

    move/from16 v18, v3

    int-to-float v3, v10

    mul-float v3, v3, v15

    .line 69
    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-float/2addr v4, v15

    sub-int/2addr v10, v3

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v15, v15, v17

    move/from16 v17, v4

    iget v4, v12, Lafh;->leftMargin:I

    add-int/2addr v15, v4

    iget v4, v12, Lafh;->rightMargin:I

    add-int/2addr v15, v4

    iget v4, v12, Lafh;->width:I

    .line 71
    invoke-static {v7, v15, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 72
    iget v15, v12, Lafh;->height:I

    if-eqz v15, :cond_28

    goto :goto_1d

    .line 87
    :cond_28
    nop

    .line 88
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v2, v15, :cond_2a

    if-lez v3, :cond_29

    goto :goto_1c

    .line 90
    :cond_29
    nop

    .line 91
    const/4 v3, 0x0

    .line 88
    :goto_1c
    nop

    .line 89
    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 90
    invoke-virtual {v11, v4, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1f

    .line 73
    :cond_2a
    :goto_1d
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v3, v15

    if-ltz v3, :cond_2b

    goto :goto_1e

    .line 86
    :cond_2b
    nop

    .line 87
    const/4 v3, 0x0

    .line 73
    :goto_1e
    nop

    .line 74
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 75
    invoke-virtual {v11, v4, v3}, Landroid/view/View;->measure(II)V

    .line 76
    :goto_1f
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    .line 77
    invoke-static {v14, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto :goto_20

    .line 92
    :cond_2c
    move/from16 v18, v3

    move/from16 v17, v4

    .line 78
    :goto_20
    iget v3, v12, Lafh;->leftMargin:I

    iget v4, v12, Lafh;->rightMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v0, v15, :cond_2d

    .line 79
    iget v15, v12, Lafh;->width:I

    move/from16 v31, v0

    const/4 v0, -0x1

    if-ne v15, v0, :cond_2e

    goto :goto_21

    .line 86
    :cond_2d
    move/from16 v31, v0

    :cond_2e
    nop

    .line 80
    move v3, v4

    :goto_21
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v21, :cond_30

    .line 81
    iget v3, v12, Lafh;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    const/4 v3, 0x1

    goto :goto_22

    .line 84
    :cond_2f
    nop

    .line 85
    :cond_30
    const/4 v3, 0x0

    .line 82
    :goto_22
    iget v4, v6, Laff;->e:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    iget v13, v12, Lafh;->topMargin:I

    add-int/2addr v11, v13

    iget v12, v12, Lafh;->bottomMargin:I

    add-int/2addr v11, v12

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Laff;->e:I

    move v13, v0

    move/from16 v21, v3

    move/from16 v4, v17

    goto :goto_23

    .line 93
    :cond_31
    move/from16 v31, v0

    move/from16 v18, v3

    .line 82
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 83
    nop

    .line 84
    move/from16 v3, v18

    move/from16 v0, v31

    goto/16 :goto_17

    .line 112
    :cond_32
    nop

    .line 113
    const/4 v0, 0x0

    iput v0, v6, Laff;->e:I

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 115
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 116
    iget-object v0, v6, Laff;->h:[I

    const/4 v13, 0x4

    if-eqz v0, :cond_33

    iget-object v0, v6, Laff;->l:[I

    if-nez v0, :cond_34

    :cond_33
    new-array v0, v13, [I

    iput-object v0, v6, Laff;->h:[I

    new-array v0, v13, [I

    iput-object v0, v6, Laff;->l:[I

    .line 117
    :cond_34
    iget-object v14, v6, Laff;->h:[I

    iget-object v15, v6, Laff;->l:[I

    .line 118
    const/16 v18, 0x3

    const/4 v0, -0x1

    aput v0, v14, v18

    const/16 v19, 0x2

    aput v0, v14, v19

    const/4 v1, 0x1

    aput v0, v14, v1

    const/4 v2, 0x0

    aput v0, v14, v2

    aput v0, v15, v18

    aput v0, v15, v19

    aput v0, v15, v1

    aput v0, v15, v2

    .line 119
    iget-boolean v5, v6, Laff;->a:Z

    iget-boolean v4, v6, Laff;->g:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v10, v0, :cond_35

    const/16 v20, 0x0

    goto :goto_24

    .line 265
    :cond_35
    nop

    .line 266
    const/16 v20, 0x1

    .line 119
    :goto_24
    nop

    .line 120
    nop

    .line 121
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_25
    if-lt v3, v9, :cond_5e

    .line 122
    iget v3, v6, Laff;->e:I

    if-lez v3, :cond_36

    invoke-virtual {v6, v9}, Laff;->b(I)Z

    move-result v3

    if-eqz v3, :cond_36

    iget v3, v6, Laff;->e:I

    move/from16 v27, v2

    iget v2, v6, Laff;->k:I

    add-int/2addr v3, v2

    iput v3, v6, Laff;->e:I

    goto :goto_26

    :cond_36
    move/from16 v27, v2

    :goto_26
    nop

    .line 123
    const/4 v2, 0x1

    aget v3, v14, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_38

    move/from16 v30, v5

    const/16 v29, 0x0

    aget v5, v14, v29

    if-ne v5, v2, :cond_39

    aget v5, v14, v19

    if-ne v5, v2, :cond_39

    aget v5, v14, v18

    if-eq v5, v2, :cond_37

    goto :goto_27

    .line 222
    :cond_37
    move/from16 v29, v12

    goto :goto_28

    .line 123
    :cond_38
    move/from16 v30, v5

    .line 124
    :cond_39
    :goto_27
    aget v2, v14, v18

    const/4 v5, 0x0

    aget v8, v14, v5

    aget v5, v14, v19

    .line 125
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 126
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 128
    aget v3, v15, v18

    const/4 v5, 0x0

    aget v8, v15, v5

    move/from16 v29, v12

    const/4 v5, 0x1

    aget v12, v15, v5

    aget v5, v15, v19

    .line 129
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 130
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 131
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 132
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_28
    if-nez v4, :cond_3a

    goto :goto_2b

    .line 214
    :cond_3a
    const/high16 v2, -0x80000000

    if-eq v10, v2, :cond_3b

    .line 215
    if-nez v10, :cond_3f

    :cond_3b
    nop

    .line 216
    const/4 v2, 0x0

    iput v2, v6, Laff;->e:I

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v9, :cond_3f

    .line 217
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3c

    goto :goto_2a

    .line 218
    :cond_3c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_3e

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lafh;

    if-eqz v20, :cond_3d

    .line 220
    iget v5, v6, Laff;->e:I

    iget v8, v3, Lafh;->leftMargin:I

    add-int/2addr v8, v13

    iget v3, v3, Lafh;->rightMargin:I

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    iput v5, v6, Laff;->e:I

    goto :goto_2a

    .line 221
    :cond_3d
    iget v5, v6, Laff;->e:I

    add-int v8, v5, v13

    iget v12, v3, Lafh;->leftMargin:I

    add-int/2addr v8, v12

    iget v3, v3, Lafh;->rightMargin:I

    add-int/2addr v8, v3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Laff;->e:I

    .line 217
    :cond_3e
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    .line 133
    :cond_3f
    :goto_2b
    iget v2, v6, Laff;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iput v2, v6, Laff;->e:I

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 135
    const/4 v3, 0x0

    invoke-static {v2, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v8, 0xffffff

    and-int v3, v2, v8

    .line 136
    iget v5, v6, Laff;->e:I

    sub-int/2addr v3, v5

    const/high16 v5, -0x1000000

    if-eqz v24, :cond_40

    goto :goto_30

    .line 204
    :cond_40
    if-nez v3, :cond_41

    goto :goto_2c

    .line 213
    :cond_41
    nop

    .line 214
    const/4 v8, 0x0

    cmpl-float v12, v22, v8

    if-gtz v12, :cond_46

    .line 205
    :goto_2c
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v4, :cond_45

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v10, v1, :cond_45

    const/4 v1, 0x0

    :goto_2d
    if-lt v1, v9, :cond_42

    .line 206
    goto :goto_2f

    .line 207
    :cond_42
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_43

    goto :goto_2e

    .line 208
    :cond_43
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v8, 0x8

    if-eq v4, v8, :cond_44

    .line 209
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lafh;

    .line 210
    iget v4, v4, Lafh;->g:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-lez v4, :cond_44

    .line 211
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 212
    invoke-virtual {v3, v8, v10}, Landroid/view/View;->measure(II)V

    .line 207
    :cond_44
    :goto_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 213
    :cond_45
    nop

    .line 154
    :goto_2f
    move/from16 v3, v27

    goto/16 :goto_35

    .line 137
    :cond_46
    :goto_30
    iget v0, v6, Laff;->f:F

    const/4 v4, 0x0

    cmpl-float v8, v0, v4

    if-lez v8, :cond_47

    goto :goto_31

    .line 203
    :cond_47
    move/from16 v0, v22

    .line 137
    :goto_31
    nop

    .line 138
    const/4 v4, -0x1

    aput v4, v14, v18

    aput v4, v14, v19

    const/4 v8, 0x1

    aput v4, v14, v8

    const/4 v11, 0x0

    aput v4, v14, v11

    aput v4, v15, v18

    aput v4, v15, v19

    aput v4, v15, v8

    aput v4, v15, v11

    .line 139
    iput v11, v6, Laff;->e:I

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    move v11, v0

    move v8, v1

    move v4, v3

    move/from16 v3, v27

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_32
    if-lt v0, v9, :cond_4e

    .line 144
    iget v0, v6, Laff;->e:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v0, v4

    iput v0, v6, Laff;->e:I

    .line 145
    const/4 v0, 0x1

    aget v4, v14, v0

    const/4 v0, -0x1

    if-ne v4, v0, :cond_49

    const/4 v10, 0x0

    aget v11, v14, v10

    if-ne v11, v0, :cond_49

    aget v10, v14, v19

    if-ne v10, v0, :cond_49

    aget v10, v14, v18

    if-eq v10, v0, :cond_48

    goto :goto_33

    .line 165
    :cond_48
    move v11, v1

    goto :goto_34

    .line 146
    :cond_49
    :goto_33
    aget v0, v14, v18

    const/4 v10, 0x0

    aget v11, v14, v10

    aget v12, v14, v19

    .line 147
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 148
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 149
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 150
    aget v4, v15, v18

    aget v11, v15, v10

    const/4 v10, 0x1

    aget v10, v15, v10

    aget v12, v15, v19

    .line 151
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 152
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 153
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 154
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :goto_34
    move v0, v8

    :goto_35
    if-eqz v21, :cond_4a

    goto :goto_36

    .line 164
    :cond_4a
    move/from16 v12, v29

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v12, v1, :cond_4b

    .line 165
    nop

    .line 154
    :goto_36
    move v0, v11

    goto :goto_37

    .line 165
    :cond_4b
    nop

    .line 154
    :goto_37
    and-int v1, v3, v5

    or-int/2addr v1, v2

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v0, v2

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    shl-int/lit8 v2, v3, 0x10

    .line 157
    move/from16 v13, p2

    invoke-static {v0, v13, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 158
    invoke-virtual {v6, v1, v0}, Laff;->setMeasuredDimension(II)V

    if-eqz v23, :cond_4d

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v9, :cond_4d

    .line 160
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_4c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lafh;

    .line 162
    iget v0, v11, Lafh;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4c

    .line 163
    iget v12, v11, Lafh;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v11, Lafh;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 164
    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Laff;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v12, v11, Lafh;->width:I

    :cond_4c
    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    .line 58
    :cond_4d
    :goto_39
    return-void

    .line 166
    :cond_4e
    move/from16 v13, p2

    move/from16 v12, v29

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4f

    move/from16 v29, v2

    move/from16 v31, v9

    goto/16 :goto_45

    .line 169
    :cond_4f
    move/from16 v29, v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_5d

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lafh;

    .line 171
    iget v7, v2, Lafh;->g:F

    const/16 v20, 0x0

    cmpl-float v22, v7, v20

    if-lez v22, :cond_54

    move/from16 v31, v9

    int-to-float v9, v4

    mul-float v9, v9, v7

    .line 172
    div-float/2addr v9, v11

    float-to-int v9, v9

    sub-float/2addr v11, v7

    sub-int/2addr v4, v9

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v20

    add-int v7, v7, v20

    move/from16 v20, v4

    iget v4, v2, Lafh;->topMargin:I

    add-int/2addr v7, v4

    iget v4, v2, Lafh;->bottomMargin:I

    add-int/2addr v7, v4

    iget v4, v2, Lafh;->height:I

    .line 174
    invoke-static {v13, v7, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 175
    iget v7, v2, Lafh;->width:I

    if-eqz v7, :cond_50

    goto :goto_3b

    .line 197
    :cond_50
    nop

    .line 198
    const/high16 v7, 0x40000000    # 2.0f

    if-ne v10, v7, :cond_52

    if-lez v9, :cond_51

    goto :goto_3a

    .line 199
    :cond_51
    nop

    .line 200
    const/4 v9, 0x0

    .line 198
    :goto_3a
    nop

    .line 199
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_3d

    .line 176
    :cond_52
    :goto_3b
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    if-ltz v7, :cond_53

    goto :goto_3c

    .line 196
    :cond_53
    nop

    .line 197
    const/4 v7, 0x0

    .line 176
    :goto_3c
    nop

    .line 177
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 178
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    .line 179
    :goto_3d
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    const/high16 v7, -0x1000000

    and-int/2addr v4, v7

    .line 180
    invoke-static {v3, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    move/from16 v4, v20

    goto :goto_3e

    .line 201
    :cond_54
    move/from16 v31, v9

    const/high16 v7, -0x1000000

    .line 180
    :goto_3e
    const/high16 v9, 0x40000000    # 2.0f

    if-ne v10, v9, :cond_55

    .line 181
    iget v9, v6, Laff;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    iget v7, v2, Lafh;->leftMargin:I

    add-int v17, v17, v7

    iget v7, v2, Lafh;->rightMargin:I

    add-int v17, v17, v7

    add-int v9, v9, v17

    iput v9, v6, Laff;->e:I

    move/from16 v17, v3

    goto :goto_3f

    .line 196
    :cond_55
    iget v7, v6, Laff;->e:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    move/from16 v17, v3

    iget v3, v2, Lafh;->leftMargin:I

    add-int/2addr v9, v3

    iget v3, v2, Lafh;->rightMargin:I

    add-int/2addr v9, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v6, Laff;->e:I

    .line 181
    :goto_3f
    nop

    .line 182
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v12, v3, :cond_57

    .line 183
    iget v3, v2, Lafh;->height:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_56

    const/4 v3, 0x1

    goto :goto_40

    .line 194
    :cond_56
    nop

    .line 195
    :cond_57
    const/4 v3, 0x0

    .line 184
    :goto_40
    iget v7, v2, Lafh;->topMargin:I

    iget v9, v2, Lafh;->bottomMargin:I

    add-int/2addr v7, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v3, :cond_58

    move v7, v9

    goto :goto_41

    .line 194
    :cond_58
    nop

    .line 184
    :goto_41
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v21, :cond_5a

    .line 185
    iget v7, v2, Lafh;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_59

    const/4 v7, 0x1

    goto :goto_42

    .line 192
    :cond_59
    nop

    .line 193
    :cond_5a
    const/4 v7, 0x0

    .line 185
    :goto_42
    if-eqz v30, :cond_5c

    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_5c

    .line 187
    iget v2, v2, Lafh;->h:I

    if-gez v2, :cond_5b

    iget v2, v6, Laff;->i:I

    goto :goto_43

    .line 191
    :cond_5b
    nop

    .line 187
    :goto_43
    and-int/lit8 v2, v2, 0x70

    const/4 v8, 0x4

    shr-int/2addr v2, v8

    const/4 v8, 0x1

    shr-int/2addr v2, v8

    .line 188
    aget v8, v14, v2

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    aput v8, v14, v2

    aget v8, v15, v2

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v15, v2

    .line 189
    nop

    .line 190
    goto :goto_44

    .line 192
    :cond_5c
    nop

    .line 166
    :goto_44
    move v8, v3

    move/from16 v21, v7

    move/from16 v3, v17

    goto :goto_45

    .line 202
    :cond_5d
    move/from16 v31, v9

    .line 166
    :goto_45
    add-int/lit8 v0, v0, 0x1

    .line 167
    nop

    .line 168
    move/from16 v7, p1

    move/from16 v2, v29

    move/from16 v9, v31

    const/high16 v5, -0x1000000

    move/from16 v29, v12

    goto/16 :goto_32

    .line 223
    :cond_5e
    move/from16 v27, v2

    move/from16 v30, v5

    move/from16 v31, v9

    const v8, 0xffffff

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5f

    move v9, v0

    move v8, v4

    move/from16 v32, v10

    move/from16 v0, v27

    const/4 v7, -0x1

    const/16 v16, 0x1

    const/16 v25, 0x4

    const/16 v28, 0x0

    move v10, v1

    move/from16 v27, v3

    goto/16 :goto_55

    .line 224
    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v9, 0x8

    if-eq v2, v9, :cond_74

    .line 225
    invoke-virtual {v6, v3}, Laff;->b(I)Z

    move-result v2

    if-eqz v2, :cond_60

    iget v2, v6, Laff;->e:I

    iget v5, v6, Laff;->k:I

    add-int/2addr v2, v5

    iput v2, v6, Laff;->e:I

    .line 226
    :cond_60
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lafh;

    .line 227
    iget v2, v5, Lafh;->g:F

    add-float v22, v22, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_63

    .line 228
    iget v2, v5, Lafh;->width:I

    if-nez v2, :cond_62

    iget v2, v5, Lafh;->g:F

    const/16 v17, 0x0

    cmpl-float v2, v2, v17

    if-lez v2, :cond_62

    .line 229
    iget v2, v6, Laff;->e:I

    iget v8, v5, Lafh;->leftMargin:I

    iget v9, v5, Lafh;->rightMargin:I

    add-int/2addr v8, v9

    add-int/2addr v2, v8

    iput v2, v6, Laff;->e:I

    if-eqz v30, :cond_61

    .line 230
    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v7, v2, v2}, Landroid/view/View;->measure(II)V

    move v9, v0

    move/from16 v33, v1

    move v8, v4

    move/from16 v32, v10

    move/from16 v34, v27

    const/high16 v1, -0x80000000

    move/from16 v27, v3

    move-object v10, v5

    goto/16 :goto_4c

    .line 249
    :cond_61
    const/4 v8, 0x0

    move v9, v0

    move/from16 v33, v1

    move v8, v4

    move/from16 v32, v10

    move/from16 v34, v27

    const/high16 v1, -0x80000000

    const/16 v24, 0x1

    move/from16 v27, v3

    move-object v10, v5

    goto/16 :goto_4c

    .line 228
    :cond_62
    const/4 v8, 0x0

    goto :goto_46

    .line 227
    :cond_63
    const/4 v8, 0x0

    .line 250
    :goto_46
    iget v2, v5, Lafh;->width:I

    if-nez v2, :cond_65

    iget v2, v5, Lafh;->g:F

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    if-lez v2, :cond_64

    .line 251
    const/4 v9, -0x2

    iput v9, v5, Lafh;->width:I

    const/4 v2, 0x0

    goto :goto_48

    .line 262
    :cond_64
    const/4 v9, -0x2

    goto :goto_47

    .line 263
    :cond_65
    const/4 v9, -0x2

    :goto_47
    const/high16 v2, -0x80000000

    .line 251
    :goto_48
    const/16 v28, 0x0

    cmpl-float v29, v22, v28

    if-nez v29, :cond_66

    .line 252
    iget v8, v6, Laff;->e:I

    goto :goto_49

    .line 261
    :cond_66
    nop

    .line 262
    const/4 v8, 0x0

    .line 252
    :goto_49
    const/16 v29, 0x0

    .line 253
    move v9, v0

    move-object/from16 v0, p0

    move/from16 v33, v1

    move-object v1, v7

    move/from16 v35, v2

    move/from16 v34, v27

    move/from16 v2, p1

    move/from16 v27, v3

    move v3, v8

    move v8, v4

    move/from16 v4, p2

    move/from16 v32, v10

    move-object v10, v5

    move/from16 v5, v29

    invoke-virtual/range {v0 .. v5}, Laff;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v0, v35

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_67

    goto :goto_4a

    .line 261
    :cond_67
    iput v0, v10, Lafh;->width:I

    .line 254
    :goto_4a
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v20, :cond_68

    .line 255
    iget v2, v6, Laff;->e:I

    iget v3, v10, Lafh;->leftMargin:I

    add-int/2addr v3, v0

    iget v4, v10, Lafh;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v6, Laff;->e:I

    goto :goto_4b

    .line 260
    :cond_68
    iget v2, v6, Laff;->e:I

    add-int v3, v2, v0

    iget v4, v10, Lafh;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v10, Lafh;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Laff;->e:I

    .line 255
    :goto_4b
    if-eqz v8, :cond_69

    .line 256
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 257
    nop

    .line 258
    goto :goto_4c

    .line 259
    :cond_69
    nop

    .line 230
    :goto_4c
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v12, v0, :cond_6a

    const/4 v2, 0x0

    goto :goto_4d

    .line 248
    :cond_6a
    iget v2, v10, Lafh;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6b

    .line 249
    const/4 v2, 0x1

    const/16 v23, 0x1

    goto :goto_4d

    :cond_6b
    const/4 v2, 0x0

    .line 231
    :goto_4d
    iget v3, v10, Lafh;->topMargin:I

    iget v4, v10, Lafh;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v0, v34

    invoke-static {v0, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    if-eqz v30, :cond_6e

    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6d

    .line 233
    iget v7, v10, Lafh;->h:I

    if-gez v7, :cond_6c

    iget v7, v6, Laff;->i:I

    goto :goto_4e

    .line 247
    :cond_6c
    nop

    .line 233
    :goto_4e
    and-int/lit8 v7, v7, 0x70

    const/16 v25, 0x4

    shr-int/lit8 v7, v7, 0x4

    const/16 v16, 0x1

    shr-int/lit8 v7, v7, 0x1

    .line 234
    aget v1, v14, v7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v14, v7

    aget v1, v15, v7

    sub-int v5, v4, v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v15, v7

    goto :goto_4f

    .line 232
    :cond_6d
    const/16 v16, 0x1

    const/16 v25, 0x4

    goto :goto_4f

    .line 231
    :cond_6e
    const/16 v16, 0x1

    const/16 v25, 0x4

    .line 235
    :goto_4f
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v21, :cond_70

    .line 236
    iget v5, v10, Lafh;->height:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6f

    const/4 v5, 0x1

    goto :goto_51

    .line 245
    :cond_6f
    goto :goto_50

    .line 246
    :cond_70
    const/4 v7, -0x1

    :goto_50
    const/4 v5, 0x0

    .line 236
    :goto_51
    iget v10, v10, Lafh;->g:F

    const/16 v28, 0x0

    cmpl-float v10, v10, v28

    if-gtz v10, :cond_72

    if-nez v2, :cond_71

    move v3, v4

    goto :goto_52

    .line 240
    :cond_71
    nop

    .line 237
    :goto_52
    move/from16 v10, v33

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_54

    .line 241
    :cond_72
    move/from16 v10, v33

    if-nez v2, :cond_73

    move v3, v4

    goto :goto_53

    .line 245
    :cond_73
    nop

    .line 242
    :goto_53
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 243
    nop

    .line 244
    move v9, v2

    move v2, v10

    .line 238
    :goto_54
    nop

    .line 239
    move v11, v1

    move v1, v2

    move/from16 v21, v5

    move v2, v0

    move v0, v9

    goto :goto_56

    .line 264
    :cond_74
    move v9, v0

    move v8, v4

    move/from16 v32, v10

    move/from16 v0, v27

    const/4 v7, -0x1

    const/16 v16, 0x1

    const/16 v25, 0x4

    const/16 v28, 0x0

    move v10, v1

    move/from16 v27, v3

    .line 223
    :goto_55
    move v2, v0

    move v0, v9

    move v1, v10

    :goto_56
    add-int/lit8 v3, v27, 0x1

    move/from16 v7, p1

    move v4, v8

    move/from16 v5, v30

    move/from16 v9, v31

    move/from16 v10, v32

    move/from16 v8, p2

    goto/16 :goto_25
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
