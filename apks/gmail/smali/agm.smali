.class public final Lagm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladv;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    :cond_0
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iget-object p2, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p1

    .line 10
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0, p1}, Lago;->b(Laht;)V

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 12
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahe;

    invoke-interface {v0}, Lahe;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 14
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Laht;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laht;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {v0}, Laht;->i()V

    .line 18
    :cond_2
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)Laht;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lagm;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lagm;->b(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lagm;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Laht;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laht;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    const/16 v1, 0x100

    .line 4
    invoke-virtual {v0, v1}, Laht;->b(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 7
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 9
    iget v1, p1, Laht;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, p1, Laht;->m:I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Laht;->a:Landroid/view/View;

    invoke-static {v1}, Ltu;->f(Landroid/view/View;)I

    move-result v1

    iput v1, p1, Laht;->m:I

    .line 9
    :goto_0
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laht;I)Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lagm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget v1, p1, Laht;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laht;I)Z

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Laht;->m:I

    :cond_0
    return-void
.end method
