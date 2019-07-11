.class final Lafz;
.super Laga;
.source "SourceFile"


# direct methods
.method constructor <init>(Lahb;)V
    .locals 0

    invoke-direct {p0, p1}, Laga;-><init>(Lahb;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laga;->a:Lahb;

    .line 2
    iget v1, v0, Lahb;->q:I

    .line 3
    invoke-virtual {v0}, Lahb;->y()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-static {p1}, Lahb;->d(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lahf;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lahf;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Laga;->a:Lahb;

    .line 6
    iget-object v0, v0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v3, v2}, Ladu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laga;->a:Lahb;

    .line 2
    iget v0, v0, Lahb;->q:I

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-static {p1}, Lahb;->e(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Lahf;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Lahf;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laga;->a:Lahb;

    invoke-virtual {v0}, Lahb;->w()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-static {p1}, Lahb;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lahf;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Laga;->a:Lahb;

    .line 2
    iget v1, v0, Lahb;->q:I

    .line 3
    invoke-virtual {v0}, Lahb;->w()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Laga;->a:Lahb;

    invoke-virtual {v0}, Lahb;->y()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lahf;

    invoke-static {p1}, Lahb;->f(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lahf;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laga;->a:Lahb;

    invoke-virtual {v0}, Lahb;->y()I

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 2
    iget-object v0, p0, Laga;->a:Lahb;

    iget-object v1, p0, Laga;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lahb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Laga;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Laga;->a:Lahb;

    .line 2
    iget v0, v0, Lahb;->o:I

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .line 3
    iget-object v0, p0, Laga;->a:Lahb;

    iget-object v1, p0, Laga;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lahb;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Laga;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Laga;->a:Lahb;

    .line 2
    iget v0, v0, Lahb;->p:I

    return v0
.end method
