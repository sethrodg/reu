.class public final Lde;
.super Lvy;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Landroid/support/design/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lvy;-><init>()V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lde;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .line 3
    const/4 p3, -0x1

    iput p3, p0, Lde;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_4

    .line 5
    invoke-static {p1}, Ltu;->g(Landroid/view/View;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/behavior/SwipeDismissBehavior;->b:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 7
    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    nop

    .line 12
    if-ne v2, v0, :cond_1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_7

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 15
    cmpg-float p2, p2, v1

    if-gez p2, :cond_7

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_5

    goto :goto_2

    :cond_3
    cmpl-float p2, p2, v1

    if-lez p2, :cond_7

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v1, p0, Lde;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/behavior/SwipeDismissBehavior;->c:F

    int-to-float v2, v2

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v2, :cond_7

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v1, p0, Lde;->a:I

    if-lt p2, v1, :cond_6

    add-int/2addr v1, p3

    goto :goto_1

    .line 14
    :cond_6
    sub-int/2addr v1, p3

    .line 13
    :goto_1
    goto :goto_3

    .line 8
    :cond_7
    :goto_2
    iget v1, p0, Lde;->a:I

    const/4 v0, 0x0

    .line 9
    nop

    .line 10
    :goto_3
    nop

    .line 11
    iget-object p2, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Landroid/support/design/behavior/SwipeDismissBehavior;->a:Lvx;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v1, p3}, Lvx;->a(II)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ldd;

    iget-object p3, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1, v0}, Ldd;-><init>(Landroid/support/design/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    :cond_9
    :goto_4
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 3

    .line 17
    iget p3, p0, Lde;->a:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v1, v1, Landroid/support/design/behavior/SwipeDismissBehavior;->d:F

    mul-float v0, v0, v1

    add-float/2addr p3, v0

    iget v0, p0, Lde;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/behavior/SwipeDismissBehavior;->e:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, p3

    if-lez v2, :cond_1

    cmpl-float v2, p2, v0

    if-gez v2, :cond_0

    sub-float/2addr p2, p3

    sub-float/2addr v0, p3

    div-float/2addr p2, v0

    sub-float/2addr v1, p2

    invoke-static {v1}, Landroid/support/design/behavior/SwipeDismissBehavior;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    nop

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .line 20
    iget p2, p0, Lde;->b:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Landroid/support/design/behavior/SwipeDismissBehavior;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lde;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lde;->c:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget v1, v1, Landroid/support/design/behavior/SwipeDismissBehavior;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    iget v0, p0, Lde;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lde;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget v0, p0, Lde;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget v1, p0, Lde;->a:I

    .line 2
    nop

    .line 3
    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lde;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int v1, v0, p1

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_3

    .line 5
    iget v0, p0, Lde;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int v1, v0, p1

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lde;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget v1, p0, Lde;->a:I

    .line 7
    nop

    .line 8
    nop

    .line 1
    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method
