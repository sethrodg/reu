.class public final Lafb;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private s:Z

.field private t:I

.field private u:[I

.field private v:[Landroid/view/View;

.field private final w:Landroid/util/SparseIntArray;

.field private final x:Landroid/util/SparseIntArray;

.field private final y:Lafg;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(B)V

    .line 2
    iput-boolean v0, p0, Lafb;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lafb;->t:I

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lafb;->w:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lafb;->x:Landroid/util/SparseIntArray;

    new-instance v0, Lafe;

    invoke-direct {v0}, Lafe;-><init>()V

    iput-object v0, p0, Lafb;->y:Lafg;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lafb;->z:Landroid/graphics/Rect;

    .line 1
    iget v0, p0, Lafb;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lafb;->s:Z

    iput v1, p0, Lafb;->t:I

    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    invoke-virtual {p0}, Lahb;->s()V

    :cond_0
    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lahb;->q:I

    .line 4
    invoke-virtual {p0}, Lahb;->y()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lahb;->w()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lahb;->r:I

    .line 7
    invoke-virtual {p0}, Lahb;->z()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lahb;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Lafb;->i(I)V

    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lafb;->v:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lafb;->t:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lafb;->t:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lafb;->v:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final a(Lahk;Lahr;I)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p2, Lahr;->g:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lahk;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-object p2, p0, Lafb;->y:Lafg;

    iget p3, p0, Lafb;->t:I

    .line 6
    invoke-virtual {p2, p1, p3}, Lafg;->b(II)I

    move-result p1

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lafb;->y:Lafg;

    iget p2, p0, Lafb;->t:I

    .line 8
    invoke-virtual {p1, p3, p2}, Lafg;->b(II)I

    move-result p1

    return p1
.end method

.method private final a(Landroid/view/View;IIZ)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, Lahb;->a(Landroid/view/View;IILahf;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p4, p0, Lahb;->k:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v1, v0, Lahf;->width:I

    invoke-static {p4, p2, v1}, Lahb;->b(III)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v0, v0, Lahf;->height:I

    invoke-static {p4, p3, v0}, Lahb;->b(III)Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 8

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lafd;

    iget-object v1, v0, Lahf;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Lafd;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Lafd;->bottomMargin:I

    add-int/2addr v2, v3

    .line 14
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Lafd;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lafd;->rightMargin:I

    add-int/2addr v3, v1

    .line 15
    iget v1, v0, Lafd;->a:I

    iget v4, v0, Lafd;->b:I

    invoke-direct {p0, v1, v4}, Lafb;->e(II)I

    move-result v1

    .line 16
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Lafd;->width:I

    invoke-static {v1, p2, v3, v4, v5}, Lahb;->a(IIIIZ)I

    move-result p2

    .line 17
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v1}, Laga;->d()I

    move-result v1

    .line 18
    iget v3, p0, Lahb;->p:I

    .line 19
    iget v0, v0, Lafd;->height:I

    invoke-static {v1, v3, v2, v0, v6}, Lahb;->a(IIIIZ)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    iget v4, v0, Lafd;->height:I

    invoke-static {v1, p2, v2, v4, v5}, Lahb;->a(IIIIZ)I

    move-result p2

    .line 22
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v1}, Laga;->d()I

    move-result v1

    .line 23
    iget v2, p0, Lahb;->o:I

    .line 24
    iget v0, v0, Lafd;->width:I

    invoke-static {v1, v2, v3, v0, v6}, Lahb;->a(IIIIZ)I

    move-result v0

    .line 25
    nop

    .line 26
    move v7, v0

    move v0, p2

    move p2, v7

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lafb;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method private final b(Lahk;Lahr;I)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p2, Lahr;->g:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lafb;->x:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Lahk;->a(I)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    iget-object p2, p0, Lafb;->y:Lafg;

    iget p3, p0, Lafb;->t:I

    .line 7
    invoke-virtual {p2, p1, p3}, Lafg;->a(II)I

    move-result p1

    return p1

    :cond_1
    return p2

    .line 8
    :cond_2
    iget-object p1, p0, Lafb;->y:Lafg;

    iget p2, p0, Lafb;->t:I

    .line 9
    invoke-virtual {p1, p3, p2}, Lafg;->a(II)I

    move-result p1

    return p1
.end method

.method private final c(Lahk;Lahr;I)I
    .locals 2

    .line 1
    .line 2
    iget-boolean p2, p2, Lahr;->g:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lafb;->w:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {p2, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Lahk;->a(I)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GridLayoutManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    return p2

    :cond_2
    return v0
.end method

.method private final e(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafb;->u:[I

    iget v1, p0, Lafb;->t:I

    sub-int/2addr v1, p1

    aget p1, v0, v1

    sub-int/2addr v1, p2

    aget p2, v0, v1

    sub-int/2addr p1, p2

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lafb;->u:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafb;->u:[I

    iget v1, p0, Lafb;->t:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    aget v2, v0, v2

    if-ne v2, p1, :cond_1

    .line 9
    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v0, v0, [I

    :goto_1
    nop

    .line 4
    const/4 v2, 0x0

    aput v2, v0, v2

    div-int v3, p1, v1

    rem-int/2addr p1, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_2
    if-gt v4, v1, :cond_4

    add-int/2addr v2, p1

    if-gtz v2, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    sub-int v6, v1, v2

    if-ge v6, p1, :cond_3

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v2, v1

    goto :goto_4

    .line 6
    :cond_3
    nop

    .line 4
    :goto_3
    move v6, v3

    :goto_4
    add-int/2addr v5, v6

    .line 5
    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_4
    iput-object v0, p0, Lafb;->u:[I

    return-void
.end method


# virtual methods
.method public final a(ILahk;Lahr;)I
    .locals 0

    .line 27
    invoke-direct {p0}, Lafb;->E()V

    invoke-direct {p0}, Lafb;->F()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILahk;Lahr;)I

    move-result p1

    return p1
.end method

.method public final a(Lahk;Lahr;)I
    .locals 1

    .line 28
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    iget p1, p0, Lafb;->t:I

    return p1

    .line 29
    :cond_0
    invoke-virtual {p2}, Lahr;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lahr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lafb;->a(Lahk;Lahr;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lahf;
    .locals 1

    .line 31
    new-instance v0, Lafd;

    invoke-direct {v0, p1, p2}, Lafd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup$LayoutParams;)Lahf;
    .locals 1

    .line 32
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lafd;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lafd;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lafd;

    invoke-direct {v0, p1}, Lafd;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final a(Lahk;Lahr;III)Landroid/view/View;
    .locals 7

    .line 34
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v0}, Laga;->c()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v1}, Laga;->a()I

    move-result v1

    if-le p4, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, -0x1

    .line 47
    nop

    .line 35
    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p3, p4, :cond_9

    .line 36
    invoke-virtual {p0, p3}, Lahb;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lahb;->c(Landroid/view/View;)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_3

    .line 38
    :cond_1
    if-lt v6, p5, :cond_2

    goto :goto_3

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, v6}, Lafb;->b(Lahk;Lahr;I)I

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahf;

    invoke-virtual {v6}, Lahf;->ab_()Z

    move-result v6

    if-nez v6, :cond_7

    .line 42
    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v6, v5}, Laga;->d(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_5

    iget-object v6, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v6, v5}, Laga;->c(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    return-object v5

    .line 42
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 43
    move-object v3, v5

    goto :goto_3

    :cond_6
    goto :goto_3

    .line 44
    :cond_7
    if-nez v4, :cond_8

    .line 45
    move-object v4, v5

    goto :goto_3

    :cond_8
    nop

    .line 36
    :goto_3
    add-int/2addr p3, v2

    .line 37
    nop

    .line 38
    goto :goto_1

    .line 46
    :cond_9
    if-nez v3, :cond_a

    return-object v4

    :cond_a
    return-object v3
.end method

.method public final a(Landroid/view/View;ILahk;Lahr;)Landroid/view/View;
    .locals 22

    .line 48
    .line 49
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 50
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51
    iget-object v6, v0, Lahb;->e:Ladu;

    invoke-virtual {v6, v3}, Ladu;->d(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v5, p1

    :cond_2
    :goto_0
    move-object v3, v4

    .line 51
    :goto_1
    if-eqz v3, :cond_21

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lafd;

    iget v7, v6, Lafd;->a:I

    iget v6, v6, Lafd;->b:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;ILahk;Lahr;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    .line 53
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result v5

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    .line 88
    :cond_3
    nop

    .line 89
    const/4 v5, 0x1

    .line 53
    :goto_2
    iget-boolean v10, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lahb;->v()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v10, -0x1

    const/4 v12, -0x1

    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lahb;->v()I

    move-result v5

    .line 87
    nop

    .line 88
    move v10, v5

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 55
    :goto_3
    iget v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ne v13, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_4

    .line 84
    :cond_5
    nop

    .line 85
    :cond_6
    const/4 v13, 0x0

    .line 56
    :goto_4
    invoke-direct {v0, v1, v2, v5}, Lafb;->a(Lahk;Lahr;I)I

    move-result v14

    move-object v15, v4

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    :goto_5
    if-eq v5, v10, :cond_1e

    .line 57
    invoke-direct {v0, v1, v2, v5}, Lafb;->a(Lahk;Lahr;I)I

    move-result v8

    invoke-virtual {v0, v5}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, v3, :cond_1e

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-nez v18, :cond_7

    goto :goto_6

    .line 83
    :cond_7
    if-eq v8, v14, :cond_9

    if-eqz v4, :cond_8

    goto/16 :goto_10

    .line 84
    :cond_8
    move-object/from16 v18, v3

    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_d

    .line 59
    :cond_9
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lafd;

    iget v2, v8, Lafd;->a:I

    move-object/from16 v18, v3

    iget v3, v8, Lafd;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_a

    goto :goto_7

    .line 83
    :cond_a
    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    .line 60
    :cond_b
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_c

    goto :goto_8

    .line 83
    :cond_c
    if-eqz v4, :cond_1b

    .line 60
    :goto_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_d

    goto :goto_9

    .line 83
    :cond_d
    if-nez v15, :cond_e

    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto/16 :goto_e

    .line 61
    :cond_e
    :goto_9
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_17

    if-eqz v4, :cond_f

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    goto :goto_d

    .line 65
    :cond_f
    move/from16 v19, v14

    iget-object v14, v0, Lahb;->g:Lajl;

    invoke-virtual {v14, v1}, Lajl;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v0, Lahb;->h:Lajl;

    .line 66
    invoke-virtual {v14, v1}, Lajl;->a(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    .line 77
    :cond_10
    nop

    .line 78
    :cond_11
    const/4 v14, 0x0

    .line 66
    :goto_a
    const/16 v20, 0x1

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_15

    move/from16 v14, v16

    if-gt v10, v14, :cond_14

    .line 67
    if-ne v10, v14, :cond_16

    if-gt v2, v9, :cond_12

    const/4 v10, 0x0

    goto :goto_b

    .line 75
    :cond_12
    nop

    .line 76
    const/4 v10, 0x1

    .line 67
    :goto_b
    if-ne v13, v10, :cond_13

    move/from16 v10, v17

    goto :goto_e

    .line 75
    :cond_13
    move/from16 v10, v17

    goto :goto_d

    .line 66
    :cond_14
    move/from16 v10, v17

    goto :goto_e

    .line 77
    :cond_15
    move/from16 v14, v16

    :cond_16
    move/from16 v10, v17

    goto :goto_d

    .line 79
    :cond_17
    move/from16 v19, v14

    move/from16 v14, v16

    const/16 v20, 0x1

    if-gt v10, v11, :cond_1a

    if-ne v10, v11, :cond_19

    move/from16 v10, v17

    if-gt v2, v10, :cond_18

    const/4 v0, 0x0

    goto :goto_c

    .line 80
    :cond_18
    nop

    .line 81
    const/4 v0, 0x1

    .line 79
    :goto_c
    if-eq v13, v0, :cond_1c

    .line 80
    goto :goto_d

    .line 82
    :cond_19
    move/from16 v10, v17

    .line 62
    :goto_d
    move/from16 v17, v10

    move/from16 v16, v14

    goto :goto_f

    .line 79
    :cond_1a
    move/from16 v10, v17

    goto :goto_e

    .line 83
    :cond_1b
    move/from16 v21, v10

    move/from16 v19, v14

    move/from16 v14, v16

    move/from16 v10, v17

    const/16 v20, 0x1

    .line 68
    :cond_1c
    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 69
    iget v0, v8, Lafd;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    .line 70
    nop

    .line 71
    move/from16 v17, v0

    move-object v4, v1

    move v11, v3

    move/from16 v16, v14

    goto :goto_f

    .line 72
    :cond_1d
    iget v0, v8, Lafd;->a:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v3, v2

    .line 73
    nop

    .line 74
    move v9, v0

    move-object v15, v1

    move/from16 v16, v3

    move/from16 v17, v10

    .line 62
    :goto_f
    add-int/2addr v5, v12

    .line 63
    nop

    .line 64
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v14, v19

    move/from16 v10, v21

    const/4 v8, 0x1

    goto/16 :goto_5

    .line 83
    :cond_1e
    :goto_10
    if-nez v4, :cond_1f

    return-object v15

    :cond_1f
    return-object v4

    .line 89
    :cond_20
    nop

    .line 90
    :cond_21
    return-object v4
.end method

.method public final a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->c()V

    return-void
.end method

.method final a(Lahk;Lahr;Lafj;I)V
    .locals 4

    .line 93
    invoke-direct {p0}, Lafb;->E()V

    invoke-virtual {p2}, Lahr;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 95
    :cond_0
    iget-boolean v0, p2, Lahr;->g:Z

    if-nez v0, :cond_3

    .line 96
    iget v0, p3, Lafj;->b:I

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lafb;->b(Lahk;Lahr;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq p4, v1, :cond_2

    .line 98
    invoke-virtual {p2}, Lahr;->a()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    iget v1, p3, Lafj;->b:I

    :goto_0
    if-ge v1, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 99
    invoke-direct {p0, p1, p2, v2}, Lafb;->b(Lahk;Lahr;I)I

    move-result v3

    if-le v3, v0, :cond_1

    .line 100
    move v1, v2

    move v0, v3

    goto :goto_0

    .line 101
    :cond_1
    iput v1, p3, Lafj;->b:I

    goto :goto_2

    :cond_2
    nop

    :goto_1
    if-lez v0, :cond_3

    .line 102
    iget p4, p3, Lafj;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lafj;->b:I

    invoke-direct {p0, p1, p2, p4}, Lafb;->b(Lahk;Lahr;I)I

    move-result v0

    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    invoke-direct {p0}, Lafb;->F()V

    return-void
.end method

.method final a(Lahk;Lahr;Lafk;Lafi;)V
    .locals 18

    .line 103
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5}, Laga;->g()I

    move-result v5

    .line 104
    invoke-virtual/range {p0 .. p0}, Lahb;->v()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, v0, Lafb;->u:[I

    iget v8, v0, Lafb;->t:I

    aget v6, v6, v8

    goto :goto_0

    .line 165
    :cond_0
    nop

    .line 166
    const/4 v6, 0x0

    .line 104
    :goto_0
    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_1

    .line 105
    invoke-direct/range {p0 .. p0}, Lafb;->E()V

    .line 106
    :cond_1
    iget v9, v3, Lafk;->e:I

    .line 107
    iget v10, v0, Lafb;->t:I

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2

    .line 108
    iget v10, v3, Lafk;->d:I

    invoke-direct {v0, v1, v2, v10}, Lafb;->b(Lahk;Lahr;I)I

    move-result v10

    iget v12, v3, Lafk;->d:I

    invoke-direct {v0, v1, v2, v12}, Lafb;->c(Lahk;Lahr;I)I

    move-result v12

    add-int/2addr v10, v12

    move v12, v10

    const/4 v10, 0x0

    goto :goto_1

    .line 164
    :cond_2
    nop

    .line 165
    move v12, v10

    const/4 v10, 0x0

    .line 109
    :goto_1
    iget v13, v0, Lafb;->t:I

    if-ge v10, v13, :cond_4

    invoke-virtual {v3, v2}, Lafk;->a(Lahr;)Z

    move-result v13

    if-eqz v13, :cond_4

    if-lez v12, :cond_4

    iget v13, v3, Lafk;->d:I

    invoke-direct {v0, v1, v2, v13}, Lafb;->c(Lahk;Lahr;I)I

    move-result v14

    iget v15, v0, Lafb;->t:I

    if-gt v14, v15, :cond_3

    sub-int/2addr v12, v14

    if-ltz v12, :cond_4

    .line 110
    invoke-virtual {v3, v1}, Lafk;->a(Lahk;)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 111
    iget-object v14, v0, Lafb;->v:[Landroid/view/View;

    aput-object v13, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requires "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans but GridLayoutManager has only "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lafb;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " spans."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_4
    if-eqz v10, :cond_1b

    if-eq v9, v11, :cond_5

    add-int/lit8 v13, v10, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    goto :goto_2

    .line 162
    :cond_5
    nop

    .line 163
    move v14, v10

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 111
    :goto_2
    const/4 v12, 0x0

    :goto_3
    if-eq v13, v14, :cond_6

    .line 112
    iget-object v7, v0, Lafb;->v:[Landroid/view/View;

    aget-object v7, v7, v13

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lafd;

    invoke-static {v7}, Lahb;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {v0, v1, v2, v7}, Lafb;->c(Lahk;Lahr;I)I

    move-result v7

    iput v7, v11, Lafd;->b:I

    iput v12, v11, Lafd;->a:I

    add-int/2addr v12, v7

    add-int/2addr v13, v15

    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    if-lt v1, v10, :cond_15

    .line 113
    if-ne v5, v8, :cond_7

    goto :goto_6

    .line 149
    :cond_7
    iget v1, v0, Lafb;->t:I

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 150
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lafb;->i(I)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    if-lt v1, v10, :cond_13

    .line 151
    nop

    .line 114
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v10, :cond_a

    .line 115
    iget-object v2, v0, Lafb;->v:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5, v2}, Laga;->a(Landroid/view/View;)I

    move-result v5

    if-eq v5, v7, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lafd;

    iget-object v6, v5, Lahf;->d:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    iget v11, v5, Lafd;->topMargin:I

    add-int/2addr v9, v11

    iget v11, v5, Lafd;->bottomMargin:I

    add-int/2addr v9, v11

    .line 116
    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v6

    iget v6, v5, Lafd;->leftMargin:I

    add-int/2addr v11, v6

    iget v6, v5, Lafd;->rightMargin:I

    add-int/2addr v11, v6

    .line 117
    iget v6, v5, Lafd;->a:I

    iget v12, v5, Lafd;->b:I

    invoke-direct {v0, v6, v12}, Lafb;->e(II)I

    move-result v6

    .line 118
    iget v12, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8

    iget v5, v5, Lafd;->width:I

    const/4 v12, 0x0

    invoke-static {v6, v8, v11, v5, v12}, Lahb;->a(IIIIZ)I

    move-result v5

    sub-int v6, v7, v9

    .line 119
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v11, v5

    goto :goto_8

    .line 120
    :cond_8
    const/4 v12, 0x0

    sub-int v11, v7, v11

    .line 121
    invoke-static {v11, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 122
    iget v5, v5, Lafd;->height:I

    invoke-static {v6, v8, v9, v5, v12}, Lahb;->a(IIIIZ)I

    move-result v6

    .line 123
    nop

    .line 124
    nop

    .line 119
    :goto_8
    nop

    .line 120
    const/4 v5, 0x1

    invoke-direct {v0, v2, v11, v6, v5}, Lafb;->a(Landroid/view/View;IIZ)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 125
    :cond_a
    iput v7, v4, Lafi;->a:I

    .line 126
    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    iget v1, v3, Lafk;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    iget v1, v3, Lafk;->b:I

    sub-int v7, v1, v7

    move v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_9

    .line 140
    :cond_b
    iget v1, v3, Lafk;->b:I

    add-int/2addr v7, v1

    .line 141
    nop

    .line 142
    move v2, v7

    const/4 v3, 0x0

    move v7, v1

    const/4 v1, 0x0

    goto :goto_9

    .line 143
    :cond_c
    iget v1, v3, Lafk;->f:I

    const/4 v11, -0x1

    if-ne v1, v11, :cond_d

    iget v1, v3, Lafk;->b:I

    sub-int v7, v1, v7

    .line 144
    nop

    .line 145
    move v3, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_9

    .line 146
    :cond_d
    iget v1, v3, Lafk;->b:I

    add-int/2addr v7, v1

    .line 147
    nop

    .line 148
    move v3, v1

    move v1, v7

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 126
    :goto_9
    move v5, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v10, :cond_12

    .line 127
    iget-object v6, v0, Lafb;->v:[Landroid/view/View;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lafd;

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Lahb;->w()I

    move-result v3

    iget-object v5, v0, Lafb;->u:[I

    iget v9, v0, Lafb;->t:I

    iget v11, v8, Lafd;->a:I

    sub-int/2addr v9, v11

    aget v5, v5, v9

    add-int/2addr v3, v5

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5, v6}, Laga;->b(Landroid/view/View;)I

    move-result v5

    sub-int v5, v3, v5

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto :goto_b

    .line 133
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lahb;->w()I

    move-result v3

    iget-object v5, v0, Lafb;->u:[I

    iget v9, v8, Lafd;->a:I

    aget v5, v5, v9

    add-int/2addr v3, v5

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5, v6}, Laga;->b(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v3

    .line 134
    nop

    .line 135
    goto :goto_b

    .line 136
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lahb;->x()I

    move-result v2

    iget-object v7, v0, Lafb;->u:[I

    iget v9, v8, Lafd;->a:I

    aget v7, v7, v9

    add-int/2addr v2, v7

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7, v6}, Laga;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v2

    .line 137
    nop

    .line 138
    move/from16 v17, v7

    move v7, v2

    move/from16 v2, v17

    .line 128
    :goto_b
    invoke-static {v6, v3, v7, v5, v2}, Lahb;->a(Landroid/view/View;IIII)V

    .line 129
    invoke-virtual {v8}, Lahf;->ab_()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-virtual {v8}, Lahf;->ac_()Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_10
    const/4 v8, 0x1

    iput-boolean v8, v4, Lafi;->c:Z

    .line 130
    :cond_11
    iget-boolean v8, v4, Lafi;->d:Z

    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    or-int/2addr v6, v8

    iput-boolean v6, v4, Lafi;->d:Z

    add-int/lit8 v1, v1, 0x1

    .line 131
    nop

    .line 132
    goto :goto_a

    .line 139
    :cond_12
    iget-object v1, v0, Lafb;->v:[Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_13
    const/4 v11, -0x1

    iget-object v2, v0, Lafb;->v:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v5, 0x1

    invoke-direct {v0, v2, v8, v5}, Lafb;->a(Landroid/view/View;IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5, v2}, Laga;->a(Landroid/view/View;)I

    move-result v2

    if-le v2, v7, :cond_14

    move v7, v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 153
    :cond_15
    const/4 v11, -0x1

    iget-object v12, v0, Lafb;->v:[Landroid/view/View;

    aget-object v12, v12, v1

    iget-object v13, v3, Lafk;->l:Ljava/util/List;

    if-eqz v13, :cond_17

    const/4 v13, 0x1

    if-ne v9, v13, :cond_16

    .line 154
    invoke-virtual {v0, v12}, Lahb;->a(Landroid/view/View;)V

    const/4 v14, 0x0

    goto :goto_c

    .line 158
    :cond_16
    nop

    .line 159
    const/4 v14, 0x0

    invoke-virtual {v0, v12, v14}, Lahb;->a(Landroid/view/View;I)V

    goto :goto_c

    :cond_17
    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 160
    if-eq v9, v13, :cond_18

    .line 161
    invoke-virtual {v0, v12, v14}, Lahb;->b(Landroid/view/View;I)V

    goto :goto_c

    .line 162
    :cond_18
    invoke-virtual {v0, v12}, Lahb;->b(Landroid/view/View;)V

    .line 155
    :goto_c
    iget-object v13, v0, Lafb;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v12, v13}, Lahb;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 156
    invoke-direct {v0, v12, v5, v14}, Lafb;->a(Landroid/view/View;IZ)V

    iget-object v13, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v13, v12}, Laga;->a(Landroid/view/View;)I

    move-result v13

    if-le v13, v7, :cond_19

    move v7, v13

    goto :goto_d

    .line 158
    :cond_19
    nop

    .line 157
    :goto_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lafd;

    iget-object v15, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v15, v12}, Laga;->b(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    iget v13, v13, Lafd;->b:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    cmpl-float v13, v12, v2

    if-gtz v13, :cond_1a

    goto :goto_e

    :cond_1a
    move v2, v12

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 163
    :cond_1b
    nop

    .line 164
    const/4 v1, 0x1

    iput-boolean v1, v4, Lafi;->b:Z

    return-void
.end method

.method public final a(Lahk;Lahr;Landroid/view/View;Lul;)V
    .locals 3

    .line 167
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lafd;

    if-nez v1, :cond_0

    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Lul;)V

    return-void

    .line 168
    :cond_0
    check-cast v0, Lafd;

    invoke-virtual {v0}, Lahf;->ad_()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lafb;->a(Lahk;Lahr;I)I

    move-result p1

    iget p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 169
    iget p2, v0, Lafd;->a:I

    .line 170
    iget v0, v0, Lafd;->b:I

    .line 171
    iget v2, p0, Lafb;->t:I

    if-gt v2, v1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    if-ne v0, v2, :cond_2

    nop

    .line 173
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    nop

    nop

    .line 171
    :goto_0
    nop

    .line 172
    invoke-static {p2, v0, p1, v1, p3}, Luq;->a(IIIIZ)Luq;

    move-result-object p1

    invoke-virtual {p4, p1}, Lul;->b(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_3
    iget p2, v0, Lafd;->a:I

    .line 175
    iget v0, v0, Lafd;->b:I

    .line 176
    iget v2, p0, Lafb;->t:I

    if-gt v2, v1, :cond_4

    goto :goto_1

    .line 177
    :cond_4
    if-ne v0, v2, :cond_5

    .line 178
    nop

    .line 179
    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 180
    nop

    .line 176
    :goto_1
    nop

    .line 177
    invoke-static {p1, v1, p2, v0, p3}, Luq;->a(IIIIZ)Luq;

    move-result-object p1

    invoke-virtual {p4, p1}, Lul;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lahr;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafb;->s:Z

    return-void
.end method

.method final a(Lahr;Lafk;Lahc;)V
    .locals 5

    .line 182
    iget v0, p0, Lafb;->t:I

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    .line 183
    :goto_0
    iget v3, p0, Lafb;->t:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p2, p1}, Lafk;->a(Lahr;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-lez v2, :cond_0

    iget v3, p2, Lafk;->d:I

    iget v4, p2, Lafk;->g:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p3, v3, v4}, Lahc;->a(II)V

    add-int/lit8 v2, v2, -0x1

    .line 184
    iget v3, p2, Lafk;->d:I

    iget v4, p2, Lafk;->e:I

    add-int/2addr v3, v4

    iput v3, p2, Lafk;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;II)V
    .locals 4

    .line 185
    iget-object v0, p0, Lafb;->u:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lahb;->a(Landroid/graphics/Rect;II)V

    .line 186
    :cond_0
    invoke-virtual {p0}, Lahb;->w()I

    move-result v0

    invoke-virtual {p0}, Lahb;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lahb;->x()I

    move-result v1

    invoke-virtual {p0}, Lahb;->z()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lahb;->D()I

    move-result v1

    invoke-static {p3, p1, v1}, Lahb;->a(III)I

    move-result p1

    iget-object p3, p0, Lafb;->u:[I

    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    aget p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lahb;->C()I

    move-result v0

    .line 187
    invoke-static {p2, p3, v0}, Lahb;->a(III)I

    move-result p2

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lahb;->C()I

    move-result v0

    invoke-static {p2, p1, v0}, Lahb;->a(III)I

    move-result p2

    iget-object p1, p0, Lafb;->u:[I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Lahb;->D()I

    move-result v0

    .line 190
    invoke-static {p3, p1, v0}, Lahb;->a(III)I

    move-result p1

    .line 188
    :goto_0
    invoke-virtual {p0, p2, p1}, Lahb;->d(II)V

    return-void
.end method

.method public final a(Lahf;)Z
    .locals 0

    .line 191
    instance-of p1, p1, Lafd;

    return p1
.end method

.method public final b(ILahk;Lahr;)I
    .locals 0

    .line 10
    invoke-direct {p0}, Lafb;->E()V

    invoke-direct {p0}, Lafb;->F()V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILahk;Lahr;)I

    move-result p1

    return p1
.end method

.method public final b(Lahk;Lahr;)I
    .locals 2

    .line 11
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Lafb;->t:I

    return p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Lahr;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 13
    invoke-virtual {p2}, Lahr;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lafb;->a(Lahk;Lahr;I)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lahr;)I
    .locals 0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lahr;)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->c()V

    return-void
.end method

.method public final c(Lahr;)I
    .locals 0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lahr;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 8
    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->c()V

    return-void
.end method

.method public final c(Lahk;Lahr;)V
    .locals 6

    .line 9
    .line 10
    iget-boolean v0, p2, Lahr;->g:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    invoke-virtual {p0, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lafd;

    invoke-virtual {v2}, Lahf;->ad_()I

    move-result v3

    iget-object v4, p0, Lafb;->w:Landroid/util/SparseIntArray;

    .line 13
    iget v5, v2, Lafd;->b:I

    .line 14
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v4, p0, Lafb;->x:Landroid/util/SparseIntArray;

    .line 15
    iget v2, v2, Lafd;->a:I

    .line 16
    invoke-virtual {v4, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Lahk;Lahr;)V

    .line 18
    iget-object p1, p0, Lafb;->w:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lafb;->x:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final d(Lahr;)I
    .locals 0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lahr;)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->c()V

    return-void
.end method

.method public final e(Lahr;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lahr;)I

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1

    .line 3
    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->b()V

    iget-object v0, p0, Lafb;->y:Lafg;

    invoke-virtual {v0}, Lafg;->c()V

    return-void
.end method

.method public final f()Lahf;
    .locals 3

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lafd;

    invoke-direct {v0, v1, v2}, Lafd;-><init>(II)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lafd;

    invoke-direct {v0, v2, v1}, Lafd;-><init>(II)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafb;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
