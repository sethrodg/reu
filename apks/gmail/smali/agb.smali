.class public Lagb;
.super Lahh;
.source "SourceFile"


# instance fields
.field private c:Laga;

.field private d:Laga;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahh;-><init>()V

    return-void
.end method

.method private static a(Lahb;Landroid/view/View;Laga;)I
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Laga;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Laga;->a(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    .line 2
    invoke-virtual {p0}, Lahb;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Laga;->c()I

    move-result p0

    invoke-virtual {p2}, Laga;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Laga;->b()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    .line 2
    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private static a(Lahb;Laga;)Landroid/view/View;
    .locals 8

    .line 4
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lahb;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Laga;->c()I

    move-result v2

    invoke-virtual {p1}, Laga;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Laga;->b()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 5
    :goto_0
    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 6
    invoke-virtual {p0, v4}, Lahb;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1, v5}, Laga;->d(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5}, Laga;->a(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_1

    move v7, v6

    goto :goto_2

    .line 8
    :cond_1
    move v7, v3

    .line 6
    :goto_2
    if-ge v6, v3, :cond_2

    move-object v1, v5

    goto :goto_3

    .line 8
    :cond_2
    nop

    .line 6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 7
    nop

    .line 8
    move v3, v7

    goto :goto_1

    :cond_3
    return-object v1

    .line 9
    :cond_4
    return-object v1
.end method

.method private final c(Lahb;)Laga;
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->c:Laga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laga;->a:Lahb;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Laga;->b(Lahb;)Laga;

    move-result-object p1

    iput-object p1, p0, Lagb;->c:Laga;

    .line 2
    :cond_1
    iget-object p1, p0, Lagb;->c:Laga;

    return-object p1
.end method

.method private final d(Lahb;)Laga;
    .locals 1

    .line 1
    iget-object v0, p0, Lagb;->d:Laga;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laga;->a:Lahb;

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-static {p1}, Laga;->a(Lahb;)Laga;

    move-result-object p1

    iput-object p1, p0, Lagb;->d:Laga;

    .line 2
    :cond_1
    iget-object p1, p0, Lagb;->d:Laga;

    return-object p1
.end method


# virtual methods
.method public a(Lahb;II)I
    .locals 12

    .line 10
    invoke-virtual {p1}, Lahb;->B()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {p1}, Lahb;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lagb;->c(Lahb;)Laga;

    move-result-object v2

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lahb;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lagb;->d(Lahb;)Laga;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    .line 34
    move-object v2, v3

    .line 11
    :goto_0
    if-eqz v2, :cond_14

    .line 12
    invoke-virtual {p1}, Lahb;->v()I

    move-result v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v6, v3

    move-object v9, v6

    const/4 v3, 0x0

    const v8, 0x7fffffff

    :goto_1
    if-ge v3, v4, :cond_7

    .line 13
    invoke-virtual {p1, v3}, Lahb;->h(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {p1, v10, v2}, Lagb;->a(Lahb;Landroid/view/View;Laga;)I

    move-result v11

    if-lez v11, :cond_3

    goto :goto_2

    .line 20
    :cond_3
    if-le v11, v5, :cond_4

    move-object v9, v10

    move v5, v11

    .line 16
    :cond_4
    :goto_2
    if-ltz v11, :cond_6

    if-lt v11, v8, :cond_5

    .line 17
    nop

    .line 18
    goto :goto_3

    .line 19
    :cond_5
    move-object v6, v10

    move v8, v11

    goto :goto_3

    :cond_6
    nop

    .line 13
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 14
    nop

    .line 15
    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p1}, Lahb;->j()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    if-gtz p3, :cond_8

    const/4 p2, 0x0

    goto :goto_4

    .line 28
    :cond_8
    nop

    .line 29
    const/4 p2, 0x1

    goto :goto_4

    .line 30
    :cond_9
    if-gtz p2, :cond_a

    .line 31
    const/4 p2, 0x0

    goto :goto_4

    :cond_a
    const/4 p2, 0x1

    .line 21
    :goto_4
    if-eqz p2, :cond_c

    if-nez v6, :cond_b

    goto :goto_5

    .line 28
    :cond_b
    invoke-static {v6}, Lahb;->c(Landroid/view/View;)I

    move-result p1

    return p1

    .line 21
    :cond_c
    :goto_5
    if-nez p2, :cond_e

    if-nez v9, :cond_d

    goto :goto_6

    .line 27
    :cond_d
    invoke-static {v9}, Lahb;->c(Landroid/view/View;)I

    move-result p1

    return p1

    .line 21
    :cond_e
    :goto_6
    if-nez p2, :cond_f

    goto :goto_7

    .line 26
    :cond_f
    move-object v6, v9

    .line 21
    :goto_7
    if-eqz v6, :cond_13

    .line 22
    invoke-static {v6}, Lahb;->c(Landroid/view/View;)I

    move-result p3

    .line 23
    invoke-virtual {p1}, Lahb;->B()I

    move-result v2

    instance-of v4, p1, Lahs;

    if-eqz v4, :cond_11

    check-cast p1, Lahs;

    add-int/2addr v2, v1

    .line 24
    invoke-interface {p1, v2}, Lahs;->c(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 25
    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_10

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_10

    goto :goto_8

    :cond_10
    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    nop

    :goto_9
    if-ne v7, p2, :cond_12

    const/4 v3, -0x1

    :cond_12
    add-int/2addr p3, v3

    if-ltz p3, :cond_13

    if-ge p3, v0, :cond_13

    return p3

    :cond_13
    return v1

    .line 31
    :cond_14
    nop

    .line 32
    return v1

    .line 34
    :cond_15
    nop

    .line 35
    return v1
.end method

.method public a(Lahb;)Landroid/view/View;
    .locals 1

    .line 36
    invoke-virtual {p1}, Lahb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lagb;->c(Lahb;)Laga;

    move-result-object v0

    invoke-static {p1, v0}, Lagb;->a(Lahb;Laga;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lahb;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lagb;->d(Lahb;)Laga;

    move-result-object v0

    invoke-static {p1, v0}, Lagb;->a(Lahb;Laga;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lahb;Landroid/view/View;)[I
    .locals 4

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lahb;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lagb;->d(Lahb;)Laga;

    move-result-object v1

    .line 39
    invoke-static {p1, p2, v1}, Lagb;->a(Lahb;Landroid/view/View;Laga;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 43
    :cond_0
    nop

    .line 44
    aput v2, v0, v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lahb;->k()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lagb;->c(Lahb;)Laga;

    move-result-object v1

    .line 42
    invoke-static {p1, p2, v1}, Lagb;->a(Lahb;Landroid/view/View;Laga;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    nop

    .line 43
    aput v2, v0, v3

    .line 42
    :goto_1
    return-object v0
.end method

.method protected final b(Lahb;)Lahq;
    .locals 1

    .line 1
    instance-of p1, p1, Lahs;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lage;

    iget-object v0, p0, Lahh;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lage;-><init>(Lagb;Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
