.class Lalk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalp;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lalk;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private static j(Lalm;)Lalr;
    .locals 0

    invoke-interface {p0}, Lalm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lalr;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Laln;

    invoke-direct {v0, p0}, Laln;-><init>(Lalk;)V

    sput-object v0, Lalr;->b:Lalq;

    return-void
.end method

.method public final a(Lalm;)V
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lalr;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p0, p1}, Lalk;->h(Lalm;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lalk;->i(Lalm;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lalm;->a(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lalm;->a(IIII)V

    return-void
.end method

.method public final a(Lalm;F)V
    .locals 2

    .line 7
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object v0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    .line 9
    iget v1, v0, Lalr;->c:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_0

    .line 10
    iput p2, v0, Lalr;->c:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Lalr;->g:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lalk;->a(Lalm;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lalm;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 12
    .line 13
    new-instance v6, Lalr;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lalr;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 14
    invoke-interface {p1}, Lalm;->b()Z

    move-result p2

    invoke-virtual {v6, p2}, Lalr;->a(Z)V

    invoke-interface {p1, v6}, Lalm;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lalk;->a(Lalm;)V

    return-void
.end method

.method public final a(Lalm;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 15
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lalr;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lalm;)V
    .locals 0

    return-void
.end method

.method public final c(Lalm;)V
    .locals 2

    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object v0

    invoke-interface {p1}, Lalm;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lalr;->a(Z)V

    invoke-virtual {p0, p1}, Lalk;->a(Lalm;)V

    return-void
.end method

.method public final d(Lalm;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lalr;->f:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public final e(Lalm;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object p1

    .line 2
    iget p1, p1, Lalr;->c:F

    return p1
.end method

.method public final f(Lalm;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object p1

    .line 2
    iget p1, p1, Lalr;->e:F

    return p1
.end method

.method public final g(Lalm;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object p1

    .line 2
    iget p1, p1, Lalr;->d:F

    return p1
.end method

.method public final h(Lalm;)F
    .locals 3

    .line 1
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object p1

    .line 2
    iget v0, p1, Lalr;->d:F

    iget v1, p1, Lalr;->c:F

    iget v2, p1, Lalr;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Lalr;->d:F

    iget p1, p1, Lalr;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    add-float/2addr v0, v0

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final i(Lalm;)F
    .locals 5

    .line 1
    invoke-static {p1}, Lalk;->j(Lalm;)Lalr;

    move-result-object p1

    .line 2
    iget v0, p1, Lalr;->d:F

    iget v1, p1, Lalr;->c:F

    iget v2, p1, Lalr;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    iget v1, p1, Lalr;->d:F

    mul-float v1, v1, v2

    iget p1, p1, Lalr;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    add-float/2addr v0, v0

    add-float/2addr v1, v1

    add-float/2addr v0, v1

    return v0
.end method
