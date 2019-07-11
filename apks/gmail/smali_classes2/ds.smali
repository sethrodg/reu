.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final s:[I

.field private static final t:D


# instance fields
.field public final a:Landroid/support/design/card/MaterialCardView;

.field public final b:Lhp;

.field public final c:Lhj;

.field public final d:Lhj;

.field public final e:Lhp;

.field public final f:Lhj;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/LayerDrawable;

.field public o:Lhj;

.field public p:I

.field public q:Z

.field public r:Z

.field private final u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lds;->s:[I

    .line 2
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lds;->t:D

    return-void
.end method

.method public constructor <init>(Landroid/support/design/card/MaterialCardView;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lds;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lds;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds;->q:Z

    iput-object p1, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    new-instance v0, Lhj;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1305e7

    invoke-direct {v0, v1, p2, p3, v2}, Lhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lds;->c:Lhj;

    iget-object v0, p0, Lds;->c:Lhj;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lds;->c:Lhj;

    invoke-virtual {v0}, Lhj;->f()Lhp;

    move-result-object v0

    iput-object v0, p0, Lds;->b:Lhp;

    iget-object v0, p0, Lds;->c:Lhj;

    invoke-virtual {v0}, Lhj;->j()V

    new-instance v0, Lhj;

    iget-object v1, p0, Lds;->b:Lhp;

    invoke-direct {v0, v1}, Lhj;-><init>(Lhp;)V

    iput-object v0, p0, Lds;->d:Lhj;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ldt;->a:[I

    const v1, 0x7f130189

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ldt;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lds;->b:Lhp;

    sget p3, Ldt;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p2, p1, p1, p1, p1}, Lhp;->a(FFFF)V

    :cond_0
    new-instance p1, Lhp;

    iget-object p2, p0, Lds;->b:Lhp;

    invoke-direct {p1, p2}, Lhp;-><init>(Lhp;)V

    iput-object p1, p0, Lds;->e:Lhp;

    new-instance p1, Lhj;

    iget-object p2, p0, Lds;->e:Lhp;

    invoke-direct {p1, p2}, Lhj;-><init>(Lhp;)V

    iput-object p1, p0, Lds;->f:Lhj;

    return-void
.end method

.method private static a(Lhe;)F
    .locals 4

    .line 1
    instance-of v0, p0, Lhm;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sget-wide v2, Lds;->t:D

    sub-double/2addr v0, v2

    .line 2
    iget p0, p0, Lhe;->a:F

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Lhh;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    iget p0, p0, Lhe;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    div-float/2addr p0, v0

    return p0
.end method

.method private final h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lds;->b:Lhp;

    iget-object v0, v0, Lhp;->a:Lhe;

    invoke-static {v0}, Lds;->a(Lhe;)F

    move-result v0

    iget-object v1, p0, Lds;->b:Lhp;

    .line 3
    iget-object v1, v1, Lhp;->b:Lhe;

    .line 4
    invoke-static {v1}, Lds;->a(Lhe;)F

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lds;->b:Lhp;

    .line 6
    iget-object v1, v1, Lhp;->c:Lhe;

    .line 7
    invoke-static {v1}, Lds;->a(Lhe;)F

    move-result v1

    iget-object v2, p0, Lds;->b:Lhp;

    .line 8
    iget-object v2, v2, Lhp;->d:Lhe;

    .line 9
    invoke-static {v2}, Lds;->a(Lhe;)F

    move-result v2

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final i()Lhj;
    .locals 2

    new-instance v0, Lhj;

    iget-object v1, p0, Lds;->b:Lhp;

    invoke-direct {v0, v1}, Lhj;-><init>(Lhp;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 7
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->d:Z

    if-nez v0, :cond_0

    .line 8
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->c()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lds;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lds;->h()F

    move-result v1

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 15
    const/4 v1, 0x0

    .line 9
    :goto_0
    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 11
    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->c()F

    move-result v0

    invoke-virtual {p0}, Lds;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lds;->h()F

    move-result v2

    goto :goto_1

    .line 13
    :cond_2
    nop

    .line 14
    nop

    .line 11
    :goto_1
    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 13
    move v6, v0

    move v7, v1

    .line 8
    :goto_2
    new-instance v0, Ldu;

    move-object v2, v0

    move-object v3, p1

    move v4, v6

    move v5, v7

    invoke-direct/range {v2 .. v7}, Ldu;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 16
    .line 17
    iget-boolean v0, p0, Lds;->q:Z

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    iget-object v1, p0, Lds;->c:Lhj;

    invoke-virtual {p0, v1}, Lds;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/card/MaterialCardView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    iget-object v1, p0, Lds;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lds;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 20
    iget-object v0, p0, Lds;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lds;->b()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lds;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lds;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lds;->h()F

    move-result v0

    .line 3
    :goto_1
    iget-object v2, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 4
    iget-boolean v2, v2, Landroidx/cardview/widget/CardView;->e:Z

    if-nez v2, :cond_2

    .line 5
    goto :goto_2

    .line 8
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 9
    iget-boolean v2, v2, Landroidx/cardview/widget/CardView;->d:Z

    if-nez v2, :cond_3

    .line 10
    goto :goto_2

    .line 11
    :cond_3
    sget-wide v1, Lds;->t:D

    iget-object v3, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v1

    .line 12
    sget-object v1, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v2, v3, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-interface {v1, v2}, Lalp;->e(Lalm;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v1

    double-to-float v1, v4

    .line 5
    :goto_2
    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    iget-object v2, p0, Lds;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lds;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lds;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lds;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object v1, v1, Landroid/support/design/card/MaterialCardView;->b:Landroid/widget/FrameLayout;

    add-int/2addr v2, v0

    add-int/2addr v3, v0

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lds;->b:Lhp;

    invoke-virtual {v0}, Lhp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 2
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lds;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 2
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lds;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lds;->a:Landroid/support/design/card/MaterialCardView;

    .line 4
    iget-boolean v0, v0, Landroidx/cardview/widget/CardView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lds;->m:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-boolean v0, Lplk;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lds;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    invoke-direct {p0}, Lds;->i()Lhj;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-direct {p0}, Lds;->i()Lhj;

    move-result-object v3

    iput-object v3, p0, Lds;->o:Lhj;

    iget-object v3, p0, Lds;->o:Lhj;

    iget-object v4, p0, Lds;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    new-array v3, v1, [I

    const v4, 0x10100a7

    aput v4, v3, v2

    iget-object v4, p0, Lds;->o:Lhj;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    iput-object v0, p0, Lds;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_1
    iget-object v0, p0, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lds;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lds;->m:Landroid/graphics/drawable/Drawable;

    aput-object v5, v4, v2

    iget-object v2, p0, Lds;->d:Lhj;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    iget-object v0, p0, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0f0053

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 4
    :cond_2
    iget-object v0, p0, Lds;->n:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lds;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget-object v2, Lds;->s:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method
