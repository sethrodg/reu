.class public final Lall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lalm;F)V
    .locals 4

    .line 1
    invoke-static {p1}, Lall;->j(Lalm;)Lalo;

    move-result-object v0

    invoke-interface {p1}, Lalm;->a()Z

    move-result v1

    invoke-interface {p1}, Lalm;->b()Z

    move-result v2

    .line 2
    iget v3, v0, Lalo;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lalo;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lalo;->d:Z

    if-eq v3, v2, :cond_1

    .line 3
    :cond_0
    iput p2, v0, Lalo;->b:F

    iput-boolean v1, v0, Lalo;->c:Z

    iput-boolean v2, v0, Lalo;->d:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lalo;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lall;->a(Lalm;)V

    return-void
.end method

.method private static j(Lalm;)Lalo;
    .locals 0

    invoke-interface {p0}, Lalm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lalo;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lalm;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lalm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lalm;->a(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lall;->g(Lalm;)F

    move-result v0

    invoke-virtual {p0, p1}, Lall;->e(Lalm;)F

    move-result v1

    .line 4
    invoke-interface {p1}, Lalm;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lalr;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    invoke-interface {p1}, Lalm;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lalr;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 8
    invoke-interface {p1, v2, v0, v2, v0}, Lalm;->a(IIII)V

    return-void
.end method

.method public final a(Lalm;F)V
    .locals 1

    .line 9
    invoke-static {p1}, Lall;->j(Lalm;)Lalo;

    move-result-object p1

    .line 10
    iget v0, p1, Lalo;->a:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 11
    iput p2, p1, Lalo;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lalo;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Lalm;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 12
    new-instance p2, Lalo;

    invoke-direct {p2, p3, p4}, Lalo;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Lalm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-interface {p1}, Lalm;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0, p1, p6}, Lall;->b(Lalm;F)V

    return-void
.end method

.method public final a(Lalm;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lall;->j(Lalm;)Lalo;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lalo;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lalm;)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lall;->g(Lalm;)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lall;->b(Lalm;F)V

    return-void
.end method

.method public final c(Lalm;)V
    .locals 1

    invoke-virtual {p0, p1}, Lall;->g(Lalm;)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lall;->b(Lalm;F)V

    return-void
.end method

.method public final d(Lalm;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p1}, Lall;->j(Lalm;)Lalo;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lalo;->e:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public final e(Lalm;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lall;->j(Lalm;)Lalo;

    move-result-object p1

    .line 2
    iget p1, p1, Lalo;->a:F

    return p1
.end method

.method public final f(Lalm;)F
    .locals 0

    invoke-interface {p1}, Lalm;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final g(Lalm;)F
    .locals 0

    .line 1
    invoke-static {p1}, Lall;->j(Lalm;)Lalo;

    move-result-object p1

    .line 2
    iget p1, p1, Lalo;->b:F

    return p1
.end method

.method public final h(Lalm;)F
    .locals 0

    invoke-virtual {p0, p1}, Lall;->e(Lalm;)F

    move-result p1

    add-float/2addr p1, p1

    return p1
.end method

.method public final i(Lalm;)F
    .locals 0

    invoke-virtual {p0, p1}, Lall;->e(Lalm;)F

    move-result p1

    add-float/2addr p1, p1

    return p1
.end method
