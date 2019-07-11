.class public Lhj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lho;
.implements Lqc;


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Region;

.field private final h:Landroid/graphics/Region;

.field private i:Lhp;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Lhc;

.field private final m:Lhq;

.field private final n:Lhr;

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field private p:Landroid/graphics/PorterDuffColorFilter;

.field public t:Lhl;

.field public final u:[Lia;

.field public final v:[Lia;

.field public w:Z

.field public x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lhj;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lhp;

    invoke-direct {v0}, Lhp;-><init>()V

    invoke-direct {p0, v0}, Lhj;-><init>(Lhp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    new-instance v0, Lhp;

    invoke-direct {v0, p1, p2, p3, p4}, Lhp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, v0}, Lhj;-><init>(Lhp;)V

    return-void
.end method

.method private constructor <init>(Lhl;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x4

    new-array v1, v0, [Lia;

    iput-object v1, p0, Lhj;->u:[Lia;

    new-array v0, v0, [Lia;

    iput-object v0, p0, Lhj;->v:[Lia;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhj;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhj;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhj;->d:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhj;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lhj;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lhj;->g:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lhj;->h:Landroid/graphics/Region;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhj;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhj;->k:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    iput-object v0, p0, Lhj;->l:Lhc;

    .line 8
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    iput-object v0, p0, Lhj;->n:Lhr;

    .line 9
    iput-object p1, p0, Lhj;->t:Lhl;

    iget-object v0, p0, Lhj;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lhj;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lhj;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lhj;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lhj;->d()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lhj;->a([I)Z

    .line 10
    new-instance v0, Lhi;

    invoke-direct {v0, p0}, Lhi;-><init>(Lhj;)V

    iput-object v0, p0, Lhj;->m:Lhq;

    .line 11
    iget-object p1, p1, Lhl;->a:Lhp;

    invoke-virtual {p1, p0}, Lhp;->a(Lho;)V

    return-void
.end method

.method synthetic constructor <init>(Lhl;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhj;-><init>(Lhl;)V

    return-void
.end method

.method public constructor <init>(Lhp;)V
    .locals 1

    .line 13
    new-instance v0, Lhl;

    invoke-direct {v0, p1}, Lhl;-><init>(Lhp;)V

    invoke-direct {p0, v0}, Lhj;-><init>(Lhl;)V

    return-void
.end method

.method private final a()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhj;->h()F

    move-result v0

    .line 2
    iget-object v1, p0, Lhj;->t:Lhl;

    iget v1, v1, Lhl;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method private final a(I)I
    .locals 2

    .line 3
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->b:Led;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhj;->a()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Led;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 5
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lhj;->a(I)I

    move-result p1

    goto :goto_0

    .line 8
    :cond_0
    nop

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    if-nez p4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lhj;->a(I)I

    move-result p2

    if-ne p2, p1, :cond_3

    nop

    .line 8
    :goto_1
    return-object v0

    .line 9
    :cond_3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;F)Lhj;
    .locals 2

    .line 11
    const-class v0, Lhj;

    nop

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 13
    const v1, 0x7f01001f

    invoke-static {p0, v1, v0}, Lgx;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 14
    new-instance v1, Lhj;

    invoke-direct {v1}, Lhj;-><init>()V

    invoke-virtual {v1, p0}, Lhj;->a(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lhj;->b(F)V

    return-object v1
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lhp;Landroid/graphics/RectF;)V
    .locals 1

    .line 15
    invoke-virtual {p3}, Lhp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 17
    :cond_0
    iget-object p2, p3, Lhp;->b:Lhe;

    .line 18
    iget p2, p2, Lhe;->a:F

    .line 19
    invoke-virtual {p0, p4, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final a([I)Z
    .locals 4

    .line 20
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lhj;->t:Lhl;

    iget-object v3, v3, Lhl;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 21
    iget-object v0, p0, Lhj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    :cond_1
    nop

    .line 22
    :goto_0
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhj;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lhj;->t:Lhl;

    iget-object v3, v3, Lhl;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_2

    .line 23
    iget-object v0, p0, Lhj;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_2
    return v2
.end method

.method private final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhj;->a()F

    move-result v0

    iget-object v1, p0, Lhj;->t:Lhl;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lhl;->q:I

    iget-object v1, p0, Lhj;->t:Lhl;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lhl;->r:I

    .line 2
    invoke-direct {p0}, Lhj;->d()Z

    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 4
    invoke-virtual {p0, p1, p2}, Lhj;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lhj;->t:Lhl;

    iget v0, v0, Lhl;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lhj;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lhj;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lhj;->t:Lhl;

    iget v1, v1, Lhl;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Lhj;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final c(F)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj;->e()F

    move-result v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private final c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lhj;->k:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lhj;->o:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lhj;->p:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lhj;->t:Lhl;

    iget-object v3, v2, Lhl;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lhj;->j:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lhj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lhj;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v2, p0, Lhj;->t:Lhl;

    iget-object v3, v2, Lhl;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lhj;->k:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lhj;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lhj;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Lhj;->t:Lhl;

    iget-boolean v3, v2, Lhl;->t:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhj;->l:Lhc;

    iget-object v2, v2, Lhl;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 4
    invoke-virtual {v3, v2}, Lhc;->a(I)V

    .line 5
    :cond_0
    iget-object v2, p0, Lhj;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lhj;->p:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    .line 6
    :cond_2
    :goto_0
    return v5
.end method

.method private final e()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lhj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhj;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final k()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhj;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lhj;->e()F

    move-result v1

    iget-object v2, p0, Lhj;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lhj;->f:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 25
    iget-object v0, p0, Lhj;->t:Lhl;

    iput p1, v0, Lhl;->l:F

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    return-void
.end method

.method public final a(FI)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lhj;->a(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lhj;->a(F)V

    invoke-virtual {p0, p2}, Lhj;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lhj;->t:Lhl;

    new-instance v1, Led;

    invoke-direct {v1, p1}, Led;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lhl;->b:Led;

    invoke-direct {p0}, Lhj;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/Paint$Style;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lhj;->t:Lhl;

    iput-object p1, v0, Lhl;->u:Landroid/graphics/Paint$Style;

    .line 30
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 31
    iget-object v0, p0, Lhj;->n:Lhr;

    iget-object v1, p0, Lhj;->t:Lhl;

    iget-object v2, v1, Lhl;->a:Lhp;

    iget v3, v1, Lhl;->k:F

    iget-object v4, p0, Lhj;->m:Lhq;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lhr;->a(Lhp;FLandroid/graphics/RectF;Lhq;Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(Lhp;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->a:Lhp;

    .line 33
    iget-object v0, v0, Lhp;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lhj;->t:Lhl;

    iput-object p1, v0, Lhl;->a:Lhp;

    invoke-virtual {p1, p0}, Lhp;->a(Lho;)V

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    return-void
.end method

.method public final b(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lhj;->t:Lhl;

    iget v1, v0, Lhl;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lhl;->n:F

    invoke-direct {p0}, Lhj;->b()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lhj;->t:Lhl;

    iget v1, v0, Lhl;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lhl;->s:I

    .line 10
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v1, v0, Lhl;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lhl;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhj;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lhj;->o:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lhj;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lhj;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lhj;->t:Lhl;

    iget v2, v2, Lhl;->m:I

    invoke-static {v0, v2}, Lhj;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v1, p0, Lhj;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lhj;->p:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lhj;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lhj;->t:Lhl;

    iget v2, v2, Lhl;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v1, p0, Lhj;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lhj;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lhj;->t:Lhl;

    iget v3, v3, Lhl;->m:I

    invoke-static {v1, v3}, Lhj;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-boolean v2, p0, Lhj;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lhp;

    invoke-virtual {p0}, Lhj;->f()Lhp;

    move-result-object v4

    invoke-direct {v2, v4}, Lhp;-><init>(Lhp;)V

    iput-object v2, p0, Lhj;->i:Lhp;

    iget-object v2, p0, Lhj;->i:Lhp;

    .line 37
    iget-object v4, v2, Lhp;->a:Lhe;

    .line 38
    iget v4, v4, Lhe;->a:F

    .line 39
    iget-object v5, v2, Lhp;->b:Lhe;

    .line 40
    iget v5, v5, Lhe;->a:F

    .line 41
    iget-object v6, v2, Lhp;->c:Lhe;

    .line 42
    iget v6, v6, Lhe;->a:F

    .line 43
    iget-object v7, v2, Lhp;->d:Lhe;

    .line 44
    iget v7, v7, Lhe;->a:F

    .line 45
    invoke-direct {p0, v4}, Lhj;->c(F)F

    move-result v4

    invoke-direct {p0, v5}, Lhj;->c(F)F

    move-result v5

    invoke-direct {p0, v6}, Lhj;->c(F)F

    move-result v6

    invoke-direct {p0, v7}, Lhj;->c(F)F

    move-result v7

    .line 46
    invoke-virtual {v2, v4, v5, v6, v7}, Lhp;->a(FFFF)V

    .line 47
    iget-object v2, p0, Lhj;->n:Lhr;

    iget-object v4, p0, Lhj;->i:Lhp;

    iget-object v5, p0, Lhj;->t:Lhl;

    iget v5, v5, Lhl;->k:F

    .line 48
    invoke-direct {p0}, Lhj;->k()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, p0, Lhj;->d:Landroid/graphics/Path;

    .line 49
    invoke-virtual {v2, v4, v5, v6, v7}, Lhr;->a(Lhp;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 50
    invoke-virtual {p0}, Lhj;->g()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lhj;->c:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lhj;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lhj;->w:Z

    .line 5
    :goto_0
    iget-object v2, p0, Lhj;->t:Lhl;

    iget v4, v2, Lhl;->p:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_7

    iget v2, v2, Lhl;->q:I

    if-gtz v2, :cond_1

    goto/16 :goto_3

    .line 11
    :cond_1
    const/4 v2, 0x2

    const/16 v5, 0x15

    if-ne v4, v2, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    iget-object v2, p0, Lhj;->t:Lhl;

    iget-object v2, v2, Lhl;->a:Lhp;

    invoke-virtual {v2}, Lhp;->b()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lhj;->c:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_7

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v2, p0, Lhj;->t:Lhl;

    iget v4, v2, Lhl;->r:I

    int-to-double v6, v4

    iget v2, v2, Lhl;->s:I

    int-to-double v8, v2

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v2, v6

    iget-object v4, p0, Lhj;->t:Lhl;

    iget v6, v4, Lhl;->r:I

    int-to-double v6, v6

    iget v4, v4, Lhl;->s:I

    int-to-double v8, v4

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v4, v6

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v5, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lhj;->t:Lhl;

    iget v6, v6, Lhl;->q:I

    neg-int v6, v6

    invoke-virtual {v5, v6, v6}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    sget-object v6, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_4
    int-to-float v2, v2

    int-to-float v4, v4

    .line 18
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lhj;->t:Lhl;

    iget v4, v4, Lhl;->q:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lhj;->t:Lhl;

    iget v6, v6, Lhl;->q:I

    add-int/2addr v4, v4

    add-int/2addr v2, v4

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v2, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lhj;->t:Lhl;

    iget v6, v6, Lhl;->q:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lhj;->t:Lhl;

    iget v7, v7, Lhl;->q:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    neg-float v7, v5

    neg-float v8, v6

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v7, p0, Lhj;->t:Lhl;

    iget v7, v7, Lhl;->r:I

    if-eqz v7, :cond_5

    iget-object v7, p0, Lhj;->c:Landroid/graphics/Path;

    iget-object v8, p0, Lhj;->l:Lhc;

    .line 24
    iget-object v8, v8, Lhc;->a:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 33
    :cond_5
    nop

    .line 34
    nop

    .line 25
    :goto_2
    const/4 v7, 0x4

    if-ge v3, v7, :cond_6

    .line 26
    iget-object v7, p0, Lhj;->u:[Lia;

    aget-object v7, v7, v3

    iget-object v8, p0, Lhj;->l:Lhc;

    iget-object v9, p0, Lhj;->t:Lhl;

    iget v9, v9, Lhl;->q:I

    invoke-virtual {v7, v8, v9, v4}, Lia;->a(Lhc;ILandroid/graphics/Canvas;)V

    iget-object v7, p0, Lhj;->v:[Lia;

    aget-object v7, v7, v3

    iget-object v8, p0, Lhj;->l:Lhc;

    iget-object v9, p0, Lhj;->t:Lhl;

    iget v9, v9, Lhl;->q:I

    invoke-virtual {v7, v8, v9, v4}, Lia;->a(Lhc;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v3, p0, Lhj;->t:Lhl;

    iget v7, v3, Lhl;->r:I

    int-to-double v7, v7

    iget v3, v3, Lhl;->s:I

    int-to-double v9, v3

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v9

    double-to-int v3, v7

    iget-object v7, p0, Lhj;->t:Lhl;

    iget v8, v7, Lhl;->r:I

    int-to-double v8, v8

    iget v7, v7, Lhl;->s:I

    int-to-double v10, v7

    .line 29
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-int v7, v8

    neg-int v8, v3

    int-to-float v8, v8

    neg-int v9, v7

    int-to-float v9, v9

    .line 30
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Lhj;->c:Landroid/graphics/Path;

    sget-object v9, Lhj;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v3, v3

    int-to-float v7, v7

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 6
    :cond_7
    :goto_3
    iget-object v2, p0, Lhj;->t:Lhl;

    iget-object v2, v2, Lhl;->u:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lhj;->t:Lhl;

    iget-object v2, v2, Lhl;->u:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    iget-object v2, p0, Lhj;->j:Landroid/graphics/Paint;

    iget-object v3, p0, Lhj;->c:Landroid/graphics/Path;

    iget-object v4, p0, Lhj;->t:Lhl;

    iget-object v4, v4, Lhl;->a:Lhp;

    invoke-virtual {p0}, Lhj;->g()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lhj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lhp;Landroid/graphics/RectF;)V

    .line 7
    :goto_4
    invoke-direct {p0}, Lhj;->c()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 9
    :cond_9
    iget-object v2, p0, Lhj;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lhj;->d:Landroid/graphics/Path;

    iget-object v4, p0, Lhj;->i:Lhp;

    invoke-direct {p0}, Lhj;->k()Landroid/graphics/RectF;

    move-result-object v5

    .line 10
    invoke-static {p1, v2, v3, v4, v5}, Lhj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lhp;Landroid/graphics/RectF;)V

    .line 8
    :goto_5
    iget-object p1, p0, Lhj;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lhj;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v1, v0, Lhl;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lhl;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final f()Lhp;
    .locals 1

    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->a:Lhp;

    return-object v0
.end method

.method protected final g()Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lhj;->e:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lhj;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lhj;->t:Lhl;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj;->t:Lhl;

    iget v1, v0, Lhl;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Lhl;->a:Lhp;

    invoke-virtual {v0}, Lhp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->a:Lhp;

    .line 4
    iget-object v0, v0, Lhp;->a:Lhe;

    .line 5
    iget v0, v0, Lhe;->a:F

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lhj;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lhj;->c:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lhj;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lhj;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhj;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lhj;->g:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lhj;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lhj;->c:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lhj;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lhj;->h:Landroid/graphics/Region;

    iget-object v1, p0, Lhj;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lhj;->g:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lhj;->g:Landroid/graphics/Region;

    iget-object v1, p0, Lhj;->h:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lhj;->g:Landroid/graphics/Region;

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lhj;->t:Lhl;

    iget v0, v0, Lhl;->n:F

    return v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->w:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    goto :goto_3

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    goto :goto_4

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1
    :cond_5
    :goto_2
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v0, v0, Lhl;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    return v1

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 6
    :cond_8
    :goto_3
    nop

    .line 1
    :goto_4
    return v2
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhj;->l:Lhc;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Lhc;->a(I)V

    iget-object v0, p0, Lhj;->t:Lhl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhl;->t:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lhl;

    iget-object v1, p0, Lhj;->t:Lhl;

    invoke-direct {v0, v1}, Lhl;-><init>(Lhl;)V

    iput-object v0, p0, Lhj;->t:Lhl;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhj;->w:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhj;->a([I)Z

    move-result p1

    invoke-direct {p0}, Lhj;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    nop

    .line 1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->t:Lhl;

    iget v1, v0, Lhl;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lhl;->m:I

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->t:Lhl;

    iput-object p1, v0, Lhl;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj;->t:Lhl;

    iput-object p1, v0, Lhl;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lhj;->d()Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj;->t:Lhl;

    iget-object v1, v0, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lhj;->d()Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
