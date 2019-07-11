.class public abstract Lahb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lajn;

.field private final b:Lajn;

.field public e:Ladu;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Lajl;

.field public final h:Lajl;

.field public i:Lahq;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laha;

    invoke-direct {v0, p0}, Laha;-><init>(Lahb;)V

    iput-object v0, p0, Lahb;->a:Lajn;

    .line 3
    new-instance v0, Lahd;

    invoke-direct {v0, p0}, Lahd;-><init>(Lahb;)V

    iput-object v0, p0, Lahb;->b:Lajn;

    .line 4
    new-instance v0, Lajl;

    iget-object v1, p0, Lahb;->a:Lajn;

    invoke-direct {v0, v1}, Lajl;-><init>(Lajn;)V

    iput-object v0, p0, Lahb;->g:Lajl;

    new-instance v0, Lajl;

    iget-object v1, p0, Lahb;->b:Lajn;

    invoke-direct {v0, v1}, Lajl;-><init>(Lajn;)V

    iput-object v0, p0, Lahb;->h:Lajl;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahb;->j:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahb;->k:Z

    .line 7
    iput-boolean v0, p0, Lahb;->l:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    .line 4
    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p4, :cond_4

    if-ltz p3, :cond_0

    move p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_2

    .line 5
    :cond_0
    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_1

    .line 6
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move p2, p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    goto :goto_1

    .line 7
    :cond_4
    if-gez p3, :cond_9

    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_6

    .line 8
    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_5
    nop

    .line 10
    nop

    .line 11
    const/4 v2, 0x0

    goto :goto_2

    .line 9
    :cond_6
    nop

    .line 5
    :goto_1
    move p2, p0

    move v2, p1

    goto :goto_2

    .line 11
    :cond_7
    if-ne p3, v0, :cond_8

    .line 12
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    move p2, p3

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    :goto_2
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    iget-object v1, v0, Lahf;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Lahf;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Lahf;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Lahf;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Lahf;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 6

    .line 14
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v0

    if-nez p3, :cond_1

    invoke-virtual {v0}, Laht;->m()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p3, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {p3, v0}, Lajq;->c(Laht;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object p3, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {p3, v0}, Lajq;->b(Laht;)V

    .line 16
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lahf;

    invoke-virtual {v0}, Laht;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Laht;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_7

    .line 22
    iget-object v1, p0, Lahb;->e:Ladu;

    invoke-virtual {v1, p1}, Ladu;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 23
    iget-object p2, p0, Lahb;->e:Ladu;

    invoke-virtual {p2}, Ladu;->a()I

    move-result p2

    goto :goto_2

    .line 34
    :cond_3
    nop

    .line 23
    :goto_2
    if-eq v1, v3, :cond_6

    .line 25
    if-eq v1, p2, :cond_a

    .line 26
    iget-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 27
    invoke-virtual {p1, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 29
    invoke-virtual {p1, v1}, Lahb;->g(I)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lahf;

    .line 31
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v4

    invoke-virtual {v4}, Laht;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v5, v4}, Lajq;->b(Laht;)V

    goto :goto_3

    .line 33
    :cond_4
    iget-object v5, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    invoke-virtual {v5, v4}, Lajq;->c(Laht;)V

    .line 32
    :goto_3
    iget-object p1, p1, Lahb;->e:Ladu;

    invoke-virtual {v4}, Laht;->m()Z

    move-result v4

    invoke-virtual {p1, v3, p2, v1, v4}, Ladu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_6

    .line 28
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot move a child from non-existing index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 24
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_7
    iget-object v1, p0, Lahb;->e:Ladu;

    invoke-virtual {v1, p1, p2, v2}, Ladu;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Lahf;->e:Z

    iget-object p2, p0, Lahb;->i:Lahq;

    if-eqz p2, :cond_a

    .line 36
    iget-boolean v1, p2, Lahq;->e:Z

    if-eqz v1, :cond_a

    .line 37
    invoke-static {p1}, Lahq;->a(Landroid/view/View;)I

    move-result v1

    .line 38
    iget v3, p2, Lahq;->a:I

    if-ne v1, v3, :cond_a

    .line 39
    iput-object p1, p2, Lahq;->f:Landroid/view/View;

    goto :goto_6

    .line 16
    :cond_8
    :goto_4
    invoke-virtual {v0}, Laht;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Laht;->f()V

    goto :goto_5

    .line 20
    :cond_9
    invoke-virtual {v0}, Laht;->h()V

    .line 17
    :goto_5
    iget-object v1, p0, Lahb;->e:Ladu;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Ladu;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 18
    :cond_a
    :goto_6
    iget-boolean p1, p3, Lahf;->f:Z

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, v0, Laht;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Lahf;->f:Z

    :cond_b
    return-void
.end method

.method public static b(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-eq p0, p2, :cond_0

    return v1

    :goto_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_2

    return v1

    :cond_2
    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    if-ge p1, p0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lahf;

    invoke-virtual {p0}, Lahf;->ad_()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lahf;

    iget-object p0, p0, Lahf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lahf;

    iget-object p0, p0, Lahf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lahf;

    iget-object p0, p0, Lahf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lahf;

    iget-object p0, p0, Lahf;->d:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lahb;->e:Ladu;

    invoke-virtual {v2, v0}, Ladu;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 2
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    return v0

    :cond_1
    invoke-virtual {v0}, Lago;->a()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltu;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltu;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(ILahk;Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lahk;Lahr;)I
    .locals 0

    .line 42
    iget-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lahb;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {p1}, Lago;->a()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lahf;
    .locals 1

    .line 44
    new-instance v0, Lahf;

    invoke-direct {v0, p1, p2}, Lahf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lahf;
    .locals 1

    .line 45
    instance-of v0, p1, Lahf;

    if-eqz v0, :cond_0

    new-instance v0, Lahf;

    check-cast p1, Lahf;

    invoke-direct {v0, p1}, Lahf;-><init>(Lahf;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lahf;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lahf;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lahf;

    invoke-direct {v0, p1}, Lahf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;ILahk;Lahr;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILahr;Lahc;)V
    .locals 0

    return-void
.end method

.method public a(ILahc;)V
    .locals 0

    return-void
.end method

.method public final a(ILahk;)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Lahb;->f(I)V

    invoke-virtual {p2, v0}, Lahk;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lahk;)V
    .locals 6

    .line 52
    .line 53
    iget-object v0, p1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 54
    iget-object v2, p1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laht;

    iget-object v2, v2, Laht;->a:Landroid/view/View;

    .line 55
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v3

    invoke-virtual {v3}, Laht;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Laht;->a(Z)V

    invoke-virtual {v3}, Laht;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 57
    :cond_1
    iget-object v4, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Lagv;->c(Laht;)V

    :cond_2
    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Laht;->a(Z)V

    invoke-virtual {p1, v2}, Lahk;->b(Landroid/view/View;)V

    .line 55
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p1, Lahk;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lahk;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-lez v0, :cond_5

    iget-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_5
    return-void
.end method

.method public a(Lahk;Lahr;Landroid/view/View;Lul;)V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lahb;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3}, Lahb;->c(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 64
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Lahb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lahb;->c(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    .line 62
    :cond_1
    nop

    .line 63
    const/4 p3, 0x0

    .line 60
    :goto_1
    nop

    .line 61
    const/4 v0, 0x1

    invoke-static {p1, v0, p3, v0, p2}, Luq;->a(IIIIZ)Luq;

    move-result-object p1

    .line 62
    invoke-virtual {p4, p1}, Lul;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lahr;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lahb;->w()I

    move-result v1

    invoke-virtual {p0}, Lahb;->y()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lahb;->x()I

    move-result v3

    invoke-virtual {p0}, Lahb;->z()I

    move-result v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lahb;->C()I

    move-result v1

    invoke-static {p2, v0, v1}, Lahb;->a(III)I

    move-result p2

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    invoke-virtual {p0}, Lahb;->D()I

    move-result v0

    invoke-static {p3, p1, v0}, Lahb;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lahb;->d(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 68
    if-eqz p1, :cond_0

    iput-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iput-object v0, p0, Lahb;->e:Ladu;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lahb;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lahb;->r:I

    goto :goto_0

    .line 69
    :cond_0
    nop

    .line 70
    const/4 p1, 0x0

    iput-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lahb;->e:Ladu;

    const/4 p1, 0x0

    iput p1, p0, Lahb;->q:I

    iput p1, p0, Lahb;->r:I

    .line 68
    :goto_0
    nop

    .line 69
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lahb;->o:I

    iput p1, p0, Lahb;->p:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 71
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lahb;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 72
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lahb;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    iget-object v0, v0, Lahf;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    .line 74
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 76
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method final a(Landroid/view/View;Lul;)V
    .locals 2

    .line 78
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Laht;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lahb;->e:Ladu;

    iget-object v0, v0, Laht;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Ladu;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {p0, v1, v0, p1, p2}, Lahb;->a(Lahk;Lahr;Landroid/view/View;Lul;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lahf;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    .line 83
    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual/range {p0 .. p0}, Lahb;->w()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lahb;->x()I

    move-result v5

    .line 85
    iget v6, v0, Lahb;->q:I

    .line 86
    invoke-virtual/range {p0 .. p0}, Lahb;->y()I

    move-result v7

    .line 87
    iget v8, v0, Lahb;->r:I

    .line 88
    invoke-virtual/range {p0 .. p0}, Lahb;->z()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v4, v10, v4

    .line 89
    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v5, v11, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/2addr v10, v12

    sub-int/2addr v6, v7

    sub-int/2addr v10, v6

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v11, v2

    sub-int/2addr v8, v9

    sub-int/2addr v11, v8

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lahb;->u()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    if-nez v14, :cond_0

    .line 91
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_0

    .line 105
    :cond_0
    goto :goto_0

    .line 106
    :cond_1
    if-eqz v6, :cond_2

    .line 107
    move v14, v6

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 91
    :goto_0
    if-nez v15, :cond_3

    .line 92
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_1

    .line 104
    :cond_3
    nop

    .line 92
    :goto_1
    nop

    aput v14, v3, v13

    aput v15, v3, v8

    .line 93
    aget v2, v3, v13

    if-eqz p5, :cond_4

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 95
    invoke-virtual/range {p0 .. p0}, Lahb;->w()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lahb;->x()I

    move-result v5

    .line 96
    iget v6, v0, Lahb;->q:I

    .line 97
    invoke-virtual/range {p0 .. p0}, Lahb;->y()I

    move-result v7

    .line 98
    iget v9, v0, Lahb;->r:I

    .line 99
    invoke-virtual/range {p0 .. p0}, Lahb;->z()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 100
    invoke-static {v3, v10}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 101
    iget v3, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    sub-int/2addr v6, v7

    if-ge v3, v6, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    if-le v3, v4, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v15

    if-ge v3, v9, :cond_5

    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v15

    if-le v3, v5, :cond_5

    :cond_4
    if-nez v2, :cond_6

    if-eqz v15, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    return v13

    .line 101
    :cond_6
    :goto_2
    if-nez p4, :cond_7

    .line 102
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 102
    :goto_3
    return v8
.end method

.method public final a(Landroid/view/View;IILahf;)Z
    .locals 2

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lahb;->k:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lahf;->width:I

    invoke-static {v0, p2, v1}, Lahb;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Lahf;->height:I

    invoke-static {p1, p3, p2}, Lahb;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(ILahk;Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lahk;Lahr;)I
    .locals 0

    .line 3
    iget-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lahb;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {p1}, Lago;->a()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public b(Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lahb;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lahb;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_0

    iput v0, p0, Lahb;->q:I

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lahb;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Lahb;->p:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez p1, :cond_1

    iput v0, p0, Lahb;->r:I

    :cond_1
    return-void
.end method

.method public final b(Lahk;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v1

    invoke-virtual {v1}, Laht;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lahb;->a(ILahk;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lahb;->b(II)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 13
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lahb;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lahb;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public c(Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(II)V
    .locals 8

    .line 4
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_0

    iget v3, v7, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 12
    :cond_0
    nop

    .line 7
    :goto_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_1

    iget v4, v7, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 11
    :cond_1
    nop

    .line 8
    :goto_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_2

    iget v2, v7, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 10
    :cond_2
    nop

    .line 9
    :goto_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_3

    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_3
    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lahb;->a(Landroid/graphics/Rect;II)V

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    return-void
.end method

.method public c(Lahk;Lahr;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public final d(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public e(Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Lahf;
.end method

.method public final f(I)V
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lahb;->e:Ladu;

    .line 6
    invoke-virtual {v0, p1}, Ladu;->a(I)I

    move-result p1

    iget-object v1, v0, Ladu;->a:Ladv;

    invoke-interface {v1, p1}, Ladv;->b(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Ladu;->b:Ladt;

    invoke-virtual {v2, p1}, Ladt;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ladu;->b(Landroid/view/View;)Z

    .line 8
    :cond_0
    iget-object v0, v0, Ladu;->a:Ladv;

    invoke-interface {v0, p1}, Ladv;->a(I)V

    :cond_1
    return-void
.end method

.method public g(Lahr;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(I)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lahb;->h(I)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lahb;->e:Ladu;

    invoke-virtual {v0, p1}, Ladu;->d(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lahb;->e:Ladu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladu;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lahb;->e:Ladu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ladu;->a()I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    return v0
.end method
