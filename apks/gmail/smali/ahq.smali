.class public Lahq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lahb;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Z

.field public final h:Landroid/view/animation/DecelerateInterpolator;

.field private final i:Lahp;

.field private final j:Landroid/view/animation/LinearInterpolator;

.field private k:Landroid/graphics/PointF;

.field private final l:Landroid/util/DisplayMetrics;

.field private m:Z

.field private n:F

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lahq;->a:I

    .line 4
    new-instance v0, Lahp;

    invoke-direct {v0}, Lahp;-><init>()V

    iput-object v0, p0, Lahq;->i:Lahp;

    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lahq;->j:Landroid/view/animation/LinearInterpolator;

    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lahq;->h:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahq;->m:Z

    .line 8
    iput v0, p0, Lahq;->o:I

    iput v0, p0, Lahq;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lahq;->l:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private static a(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_3

    if-eqz p4, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    sub-int/2addr p2, p0

    if-gtz p2, :cond_2

    sub-int/2addr p3, p1

    if-gez p3, :cond_1

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return p2

    :cond_3
    sub-int/2addr p2, p0

    return p2
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Laht;->c()I

    move-result p0

    return p0
.end method

.method private static b(II)I
    .locals 0

    sub-int p1, p0, p1

    mul-int p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method private final c(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lahq;->c:Lahb;

    .line 3
    instance-of v1, v0, Lahs;

    if-eqz v1, :cond_0

    check-cast v0, Lahs;

    invoke-interface {v0, p1}, Lahs;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lahs;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 4
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(I)I
    .locals 2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Lahq;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahq;->l:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Lahq;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lahq;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahq;->m:Z

    :cond_0
    iget v0, p0, Lahq;->n:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public final a()V
    .locals 4

    .line 6
    iget-boolean v0, p0, Lahq;->e:Z

    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahq;->e:Z

    .line 8
    iput v0, p0, Lahq;->p:I

    iput v0, p0, Lahq;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lahq;->k:Landroid/graphics/PointF;

    .line 9
    iget-object v2, p0, Lahq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v3, -0x1

    iput v3, v2, Lahr;->a:I

    iput-object v1, p0, Lahq;->f:Landroid/view/View;

    iput v3, p0, Lahq;->a:I

    iput-boolean v0, p0, Lahq;->d:Z

    .line 10
    iget-object v0, p0, Lahq;->c:Lahb;

    .line 11
    iget-object v2, v0, Lahb;->i:Lahq;

    if-ne v2, p0, :cond_0

    iput-object v1, v0, Lahb;->i:Lahq;

    :cond_0
    nop

    .line 12
    iput-object v1, p0, Lahq;->c:Lahb;

    iput-object v1, p0, Lahq;->b:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method final a(II)V
    .locals 5

    .line 13
    iget-object v0, p0, Lahq;->b:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lahq;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    if-nez v0, :cond_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Lahq;->a()V

    .line 14
    :cond_1
    iget-boolean v1, p0, Lahq;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahq;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lahq;->c:Lahb;

    if-eqz v1, :cond_3

    iget v1, p0, Lahq;->a:I

    invoke-direct {p0, v1}, Lahq;->c(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    iget v4, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    :cond_2
    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 15
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lahq;->d:Z

    .line 17
    iget-object v1, p0, Lahq;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v1}, Lahq;->a(Landroid/view/View;)I

    move-result v1

    iget v4, p0, Lahq;->a:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lahq;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-object v2, p0, Lahq;->i:Lahp;

    invoke-virtual {p0, v1, v2}, Lahq;->a(Landroid/view/View;Lahp;)V

    iget-object v1, p0, Lahq;->i:Lahp;

    invoke-virtual {v1, v0}, Lahp;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Lahq;->a()V

    goto :goto_1

    .line 35
    :cond_4
    nop

    .line 36
    const-string v1, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Lahq;->f:Landroid/view/View;

    .line 19
    :cond_5
    :goto_1
    iget-boolean v1, p0, Lahq;->e:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget-object v1, p0, Lahq;->i:Lahp;

    .line 20
    iget-object v2, p0, Lahq;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v2}, Lahb;->v()I

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    iget v2, p0, Lahq;->o:I

    invoke-static {v2, p1}, Lahq;->b(II)I

    move-result p1

    iput p1, p0, Lahq;->o:I

    iget p1, p0, Lahq;->p:I

    invoke-static {p1, p2}, Lahq;->b(II)I

    move-result p1

    iput p1, p0, Lahq;->p:I

    .line 22
    iget p2, p0, Lahq;->o:I

    if-eqz p2, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    if-nez p1, :cond_a

    .line 27
    iget p1, p0, Lahq;->a:I

    .line 28
    invoke-direct {p0, p1}, Lahq;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p2, p2, v3

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float p2, p2, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v3

    add-float/2addr p2, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, p2

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Lahq;->k:Landroid/graphics/PointF;

    .line 33
    iget p2, p1, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iput p2, p0, Lahq;->o:I

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v2

    float-to-int p1, p1

    iput p1, p0, Lahq;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Lahq;->a(I)I

    move-result p1

    .line 34
    iget p2, p0, Lahq;->o:I

    int-to-float p2, p2

    const v2, 0x3f99999a    # 1.2f

    mul-float p2, p2, v2

    float-to-int p2, p2

    iget v3, p0, Lahq;->p:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float p1, p1

    mul-float p1, p1, v2

    float-to-int p1, p1

    iget-object v2, p0, Lahq;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, p2, v3, p1, v2}, Lahp;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_3

    .line 28
    :cond_8
    :goto_2
    iget p1, p0, Lahq;->a:I

    iput p1, v1, Lahp;->a:I

    invoke-virtual {p0}, Lahq;->a()V

    goto :goto_3

    .line 35
    :cond_9
    invoke-virtual {p0}, Lahq;->a()V

    .line 23
    :cond_a
    :goto_3
    iget-object p1, p0, Lahq;->i:Lahp;

    .line 24
    iget p2, p1, Lahp;->a:I

    .line 25
    invoke-virtual {p1, v0}, Lahp;->a(Landroid/support/v7/widget/RecyclerView;)V

    if-ltz p2, :cond_b

    .line 26
    iget-boolean p1, p0, Lahq;->e:Z

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahq;->d:Z

    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    invoke-virtual {p1}, Lahu;->a()V

    :cond_b
    return-void
.end method

.method protected a(Landroid/view/View;Lahp;)V
    .locals 10

    .line 37
    iget-object v0, p0, Lahq;->k:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahq;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lahq;->c:Lahb;

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lahb;->j()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahf;

    invoke-static {p1}, Lahb;->f(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Lahf;->leftMargin:I

    sub-int/2addr v7, v8

    invoke-static {p1}, Lahb;->h(Landroid/view/View;)I

    move-result v8

    iget v6, v6, Lahf;->rightMargin:I

    add-int/2addr v8, v6

    invoke-virtual {v5}, Lahb;->w()I

    move-result v6

    iget v9, v5, Lahb;->q:I

    invoke-virtual {v5}, Lahb;->y()I

    move-result v5

    sub-int/2addr v9, v5

    invoke-static {v7, v8, v6, v9, v0}, Lahq;->a(IIIII)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Lahq;->k:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_5

    iget-object v5, p0, Lahq;->k:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lahq;->c:Lahb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lahb;->k()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lahf;

    invoke-static {p1}, Lahb;->g(Landroid/view/View;)I

    move-result v4

    iget v5, v3, Lahf;->topMargin:I

    sub-int/2addr v4, v5

    invoke-static {p1}, Lahb;->i(Landroid/view/View;)I

    move-result p1

    iget v3, v3, Lahf;->bottomMargin:I

    add-int/2addr p1, v3

    invoke-virtual {v2}, Lahb;->x()I

    move-result v3

    iget v5, v2, Lahb;->r:I

    invoke-virtual {v2}, Lahb;->z()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-static {v4, p1, v3, v5, v1}, Lahq;->a(IIIII)I

    move-result v4

    goto :goto_3

    :cond_7
    nop

    :goto_3
    mul-int p1, v0, v0

    mul-int v1, v4, v4

    add-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {p0, p1}, Lahq;->b(I)I

    move-result p1

    if-lez p1, :cond_8

    neg-int v0, v0

    neg-int v1, v4

    .line 38
    iget-object v2, p0, Lahq;->h:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v1, p1, v2}, Lahp;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    return-void
.end method

.method protected final b(I)I
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lahq;->a(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
