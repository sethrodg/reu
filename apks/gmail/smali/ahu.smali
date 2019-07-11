.class public final Lahu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lahu;->d:Landroid/view/animation/Interpolator;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahu;->f:Z

    .line 4
    iput-boolean v0, p0, Lahu;->g:Z

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lahu;->c:Landroid/widget/OverScroller;

    return-void
.end method

.method private final c()V
    .locals 1

    iget-object v0, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahu;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahu;->g:Z

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lahu;->c()V

    return-void
.end method

.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 3
    const/4 v0, 0x2

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_3

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int v3, p1, p1

    mul-int v4, p2, p2

    add-int/2addr v3, v4

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    if-le p3, v1, :cond_0

    iget-object v4, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 5
    :goto_0
    int-to-float v5, v4

    div-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v7, -0x41000000    # -0.5f

    add-float/2addr v3, v7

    const v7, 0x3ef1463b

    mul-float v3, v3, v7

    float-to-double v7, v3

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v3, v7

    mul-float v3, v3, v4

    add-float/2addr v4, v3

    if-lez v2, :cond_1

    int-to-float p3, v2

    .line 7
    div-float/2addr v4, p3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p3, p3, v1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    shl-int/2addr p3, v0

    goto :goto_2

    .line 17
    :cond_1
    if-gt p3, v1, :cond_2

    move p3, v1

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 17
    :goto_1
    int-to-float p3, p3

    .line 18
    div-float/2addr p3, v5

    add-float/2addr p3, v6

    const/high16 v1, 0x43960000    # 300.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 7
    :goto_2
    const/16 v1, 0x7d0

    .line 8
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    move v6, p3

    goto :goto_3

    .line 21
    :cond_3
    move v6, p3

    .line 8
    :goto_3
    if-nez p4, :cond_4

    .line 9
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    goto :goto_4

    .line 16
    :cond_4
    nop

    .line 10
    :goto_4
    iget-object p3, p0, Lahu;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_5

    iput-object p4, p0, Lahu;->d:Landroid/view/animation/Interpolator;

    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Lahu;->c:Landroid/widget/OverScroller;

    :cond_5
    nop

    .line 11
    const/4 p3, 0x0

    iput p3, p0, Lahu;->b:I

    iput p3, p0, Lahu;->a:I

    .line 12
    iget-object p3, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v1, p0, Lahu;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_6

    .line 14
    iget-object p1, p0, Lahu;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    :cond_6
    invoke-virtual {p0}, Lahu;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lahu;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lahu;->b()V

    return-void

    :cond_0
    nop

    .line 2
    const/4 v2, 0x0

    iput-boolean v2, v0, Lahu;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lahu;->f:Z

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 4
    iget-object v1, v0, Lahu;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iget v6, v0, Lahu;->a:I

    sub-int v6, v4, v6

    iget v7, v0, Lahu;->b:I

    sub-int v13, v5, v7

    iput v4, v0, Lahu;->a:I

    iput v5, v0, Lahu;->b:I

    .line 5
    iget-object v7, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->O:[I

    aput v2, v10, v2

    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    aget v4, v4, v3

    sub-int/2addr v13, v4

    goto :goto_0

    .line 60
    :cond_1
    nop

    .line 7
    :goto_0
    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 8
    :cond_2
    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v7, :cond_7

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    aput v2, v7, v2

    aput v2, v7, v3

    invoke-virtual {v4, v6, v13, v7}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    aget v8, v7, v2

    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    .line 9
    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v9, v9, Lahb;->i:Lahq;

    if-nez v9, :cond_3

    goto :goto_1

    .line 46
    :cond_3
    iget-boolean v10, v9, Lahq;->d:Z

    if-nez v10, :cond_6

    .line 47
    iget-boolean v10, v9, Lahq;->e:Z

    if-eqz v10, :cond_6

    .line 48
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v4}, Lahr;->a()I

    move-result v4

    if-nez v4, :cond_4

    .line 49
    invoke-virtual {v9}, Lahq;->a()V

    .line 50
    nop

    .line 51
    goto :goto_1

    :cond_4
    iget v10, v9, Lahq;->a:I

    if-lt v10, v4, :cond_5

    add-int/lit8 v4, v4, -0x1

    iput v4, v9, Lahq;->a:I

    invoke-virtual {v9, v8, v7}, Lahq;->a(II)V

    .line 54
    nop

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v9, v8, v7}, Lahq;->a(II)V

    .line 57
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_6
    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_1
    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 11
    :cond_8
    iget-object v14, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v14, Landroid/support/v7/widget/RecyclerView;->O:[I

    aput v2, v4, v2

    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    invoke-virtual/range {v14 .. v21}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II[I)V

    .line 12
    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v4, Landroid/support/v7/widget/RecyclerView;->O:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-eqz v8, :cond_9

    goto :goto_2

    .line 45
    :cond_9
    if-eqz v7, :cond_a

    .line 13
    :goto_2
    invoke-virtual {v4, v8, v7}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 14
    :cond_a
    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 15
    :cond_b
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v7

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    .line 41
    :cond_c
    if-eq v4, v7, :cond_e

    if-eqz v6, :cond_d

    goto :goto_3

    .line 44
    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    .line 41
    :cond_e
    :goto_3
    if-eq v8, v9, :cond_10

    if-nez v13, :cond_f

    .line 42
    nop

    .line 43
    const/4 v4, 0x0

    goto :goto_4

    :cond_f
    nop

    .line 44
    :cond_10
    const/4 v4, 0x1

    .line 16
    :goto_4
    iget-object v7, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v7, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v8, v8, Lahb;->i:Lahq;

    if-nez v8, :cond_11

    goto :goto_5

    .line 40
    :cond_11
    iget-boolean v8, v8, Lahq;->d:Z

    if-eqz v8, :cond_12

    goto :goto_6

    .line 17
    :cond_12
    :goto_5
    if-nez v4, :cond_13

    .line 18
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lahu;->a()V

    iget-object v1, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView;->G:Laex;

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v1, v6, v13}, Laex;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_c

    .line 24
    :cond_13
    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_1d

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    if-gez v6, :cond_14

    neg-int v4, v1

    goto :goto_7

    .line 38
    :cond_14
    if-lez v6, :cond_15

    .line 39
    move v4, v1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    .line 26
    :goto_7
    if-gez v13, :cond_16

    neg-int v1, v1

    goto :goto_8

    .line 36
    :cond_16
    if-lez v13, :cond_17

    .line 37
    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    .line 27
    :goto_8
    iget-object v5, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    if-ltz v4, :cond_18

    .line 28
    if-lez v4, :cond_19

    .line 29
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->g()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_9

    .line 35
    :cond_18
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->f()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    neg-int v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 30
    :cond_19
    :goto_9
    if-gez v1, :cond_1a

    .line 31
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->h()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    neg-int v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_a

    .line 33
    :cond_1a
    if-lez v1, :cond_1b

    .line 34
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->i()V

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 31
    :cond_1b
    :goto_a
    if-eqz v4, :cond_1c

    goto :goto_b

    .line 33
    :cond_1c
    if-eqz v1, :cond_1d

    .line 32
    :goto_b
    invoke-static {v5}, Ltu;->e(Landroid/view/View;)V

    .line 33
    :cond_1d
    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->H:Laez;

    invoke-virtual {v1}, Laez;->a()V

    .line 19
    :cond_1e
    :goto_c
    iget-object v1, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, v1, Lahb;->i:Lahq;

    if-nez v1, :cond_1f

    goto :goto_d

    .line 22
    :cond_1f
    iget-boolean v4, v1, Lahq;->d:Z

    if-eqz v4, :cond_20

    .line 23
    invoke-virtual {v1, v2, v2}, Lahq;->a(II)V

    .line 19
    :cond_20
    :goto_d
    nop

    .line 20
    iput-boolean v2, v0, Lahu;->f:Z

    iget-boolean v1, v0, Lahu;->g:Z

    if-eqz v1, :cond_21

    invoke-direct/range {p0 .. p0}, Lahu;->c()V

    return-void

    .line 21
    :cond_21
    iget-object v1, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    iget-object v1, v0, Lahu;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->f(I)V

    return-void
.end method
