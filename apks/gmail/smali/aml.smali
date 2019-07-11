.class public final Laml;
.super Lvy;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lvx;

.field public final synthetic c:Landroidx/drawerlayout/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Lvy;-><init>()V

    .line 2
    new-instance p1, Lamk;

    invoke-direct {p1, p0}, Lamk;-><init>(Laml;)V

    iput-object p1, p0, Laml;->d:Ljava/lang/Runnable;

    .line 3
    iput p2, p0, Laml;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Laml;->b:Lvx;

    .line 3
    iget-object v1, v1, Lvx;->j:Landroid/view/View;

    .line 4
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    .line 5
    iget v2, v2, Lvx;->a:I

    .line 6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    .line 7
    iget v3, v3, Lvx;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 33
    :cond_0
    if-eq v3, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 34
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 7
    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_3

    .line 20
    :cond_3
    if-nez p1, :cond_7

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamh;

    iget p1, p1, Lamh;->b:F

    const/4 v2, 0x0

    const/16 v3, 0x20

    cmpl-float v2, p1, v2

    if-nez v2, :cond_5

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamh;

    iget v2, p1, Lamh;->d:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    iput v5, p1, Lamh;->d:I

    .line 23
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_4

    .line 25
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lami;

    invoke-interface {v2, v1}, Lami;->b(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 26
    invoke-virtual {v0, v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 27
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_3

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamh;

    iget v2, p1, Lamh;->d:I

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    iput v6, p1, Lamh;->d:I

    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 31
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lami;

    invoke-interface {v2, v1}, Lami;->a(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    nop

    .line 32
    invoke-virtual {v0, v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 33
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 8
    :cond_7
    :goto_3
    iget p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    if-eq v4, p1, :cond_8

    iput v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:I

    .line 9
    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_4
    if-ltz p1, :cond_8

    .line 11
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lami;

    invoke-interface {v1, v4}, Lami;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 12
    :cond_8
    sget-boolean p1, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-eqz p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    goto :goto_6

    :cond_a
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    .line 15
    iget v4, v4, Lvx;->h:I

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    .line 18
    iget v6, v6, Lvx;->h:I

    sub-int v6, v3, v6

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v5, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 20
    :cond_c
    invoke-static {v0, p1}, Ltu;->a(Landroid/view/View;Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 35
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laml;->b:Lvx;

    invoke-virtual {v0, p1, p2}, Lvx;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .line 39
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 40
    iget-object v1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    cmpg-float v1, p2, v4

    if-gez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    cmpl-float p2, p2, v4

    if-nez p2, :cond_2

    cmpl-float p2, p3, v2

    if-gtz p2, :cond_1

    .line 43
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    sub-int/2addr v3, v0

    goto :goto_4

    .line 43
    :cond_2
    :goto_1
    goto :goto_4

    :cond_3
    nop

    .line 44
    cmpl-float v1, p2, v4

    if-gtz v1, :cond_6

    cmpl-float p2, p2, v4

    if-eqz p2, :cond_5

    :cond_4
    goto :goto_2

    :cond_5
    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    goto :goto_3

    :goto_2
    neg-int v3, v0

    goto :goto_4

    .line 45
    :cond_6
    :goto_3
    nop

    .line 42
    :goto_4
    iget-object p2, p0, Laml;->b:Lvx;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v3, p1}, Lvx;->a(II)Z

    iget-object p1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 47
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    int-to-float p2, v0

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 48
    :goto_0
    iget-object p3, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 49
    nop

    .line 48
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .line 51
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Laml;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Laml;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamh;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lamh;->c:Z

    .line 3
    invoke-virtual {p0}, Laml;->d()V

    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 3
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Laml;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 2
    iget v0, p0, Laml;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Laml;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    :cond_1
    return-void
.end method
