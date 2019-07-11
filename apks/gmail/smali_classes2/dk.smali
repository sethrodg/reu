.class public final Ldk;
.super Lvy;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/support/design/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lvy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    return v0

    .line 2
    :cond_0
    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 6

    .line 4
    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    cmpg-float v4, p3, v0

    if-gez v4, :cond_2

    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-boolean p3, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_0

    .line 6
    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    .line 7
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    if-gt p2, v0, :cond_1

    .line 18
    iget p2, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    .line 19
    nop

    .line 20
    const/4 v1, 0x3

    goto/16 :goto_1

    .line 21
    :cond_1
    move p2, v0

    const/4 v1, 0x6

    goto/16 :goto_1

    .line 22
    :cond_2
    iget-object v4, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v5, v4, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4, p1, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(Landroid/view/View;F)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    if-gt v4, v5, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 23
    :cond_3
    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    const/4 v1, 0x5

    .line 24
    nop

    .line 25
    goto/16 :goto_1

    :cond_4
    nop

    .line 26
    cmpl-float v0, p3, v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_0

    .line 46
    :cond_5
    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 47
    iget-boolean p3, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p3, :cond_6

    .line 48
    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 49
    nop

    .line 50
    goto/16 :goto_1

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_7

    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    .line 52
    nop

    .line 53
    const/4 v1, 0x6

    goto :goto_1

    .line 54
    :cond_7
    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 55
    nop

    .line 56
    goto :goto_1

    .line 28
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 29
    iget-boolean v0, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_a

    .line 30
    iget p3, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_9

    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->f:I

    const/4 v1, 0x3

    goto :goto_1

    .line 31
    :cond_9
    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 32
    nop

    .line 33
    goto :goto_1

    .line 34
    :cond_a
    iget v0, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    if-ge p2, v0, :cond_c

    iget p3, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_b

    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->e:I

    .line 35
    nop

    .line 36
    const/4 v1, 0x3

    goto :goto_1

    .line 37
    :cond_b
    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    .line 38
    nop

    .line 39
    const/4 v1, 0x6

    goto :goto_1

    :cond_c
    sub-int p3, p2, v0

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d

    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->g:I

    .line 41
    nop

    .line 42
    const/4 v1, 0x6

    goto :goto_1

    .line 43
    :cond_d
    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    .line 44
    nop

    .line 45
    nop

    .line 8
    :goto_1
    nop

    .line 9
    iget-object p3, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object p3, p3, Landroid/support/design/bottomsheet/BottomSheetBehavior;->l:Lvx;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p3, v0, p2}, Lvx;->a(II)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    if-ne v1, v3, :cond_e

    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-object p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_e

    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    .line 12
    :cond_e
    new-instance p2, Ldl;

    iget-object p3, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-direct {p2, p3, p1, v1}, Ldl;-><init>(Landroid/support/design/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_f
    if-ne v1, v3, :cond_10

    .line 13
    iget-object p1, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-object p1, p1, Landroid/support/design/bottomsheet/BottomSheetBehavior;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 16
    :cond_10
    iget-object p1, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 0

    .line 57
    iget-object p1, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->c()V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 5

    .line 58
    iget-object v0, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    .line 59
    iget-boolean v4, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->q:Z

    if-nez v4, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 60
    iget v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->p:I

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    nop

    .line 60
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    nop

    .line 62
    return v3

    .line 61
    :cond_2
    :goto_1
    iget-object p2, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Landroid/support/design/bottomsheet/BottomSheetBehavior;->n:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    return v2

    :cond_3
    return v3

    .line 63
    :cond_4
    nop

    :cond_5
    return v3
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Landroid/support/design/bottomsheet/BottomSheetBehavior;->b()I

    move-result p1

    iget-object v0, p0, Ldk;->a:Landroid/support/design/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->m:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Landroid/support/design/bottomsheet/BottomSheetBehavior;->h:I

    :goto_0
    invoke-static {p2, p1, v0}, Lqj;->a(III)I

    move-result p1

    return p1
.end method
