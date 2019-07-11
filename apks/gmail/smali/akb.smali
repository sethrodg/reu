.class public abstract Lakb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laka;

    invoke-direct {v0}, Laka;-><init>()V

    sput-object v0, Lakb;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Lakb;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lakb;->c:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lakb;->c(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lakb;->c(II)I

    move-result p0

    or-int/2addr p0, v1

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lakb;->c(II)I

    move-result v0

    or-int/2addr p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-eqz p1, :cond_0

    add-int/2addr v1, v1

    const p1, -0xc0c0d

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    and-int p1, v1, v0

    shl-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_0
    shl-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static b(II)I
    .locals 3

    const v0, 0x303030

    and-int v1, p0, v0

    if-eqz v1, :cond_1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr p0, v2

    if-eqz p1, :cond_0

    shr-int/lit8 p1, v1, 0x1

    const v1, -0x303031

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_0
    shr-int/lit8 p1, v1, 0x2

    goto :goto_0

    :cond_1
    return p0
.end method

.method private static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    shl-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 0

    return p1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 4

    .line 4
    iget v0, p0, Lakb;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e03a5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lakb;->c:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float v2, p3

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 5
    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int v2, v2

    mul-int v2, v2, v0

    int-to-float v0, v2

    sget-object v2, Lakb;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    .line 6
    div-float/2addr p2, p4

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    nop

    .line 6
    :goto_1
    int-to-float p1, p1

    .line 7
    sget-object p4, Lakb;->a:Landroid/view/animation/Interpolator;

    invoke-interface {p4, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    return p1
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView;Laht;)I
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)J
    .locals 1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    if-ne p2, v0, :cond_0

    iget-wide p1, p1, Lagv;->k:J

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lagv;->j:J

    :goto_0
    return-wide p1

    :cond_1
    nop

    if-eq p2, v0, :cond_2

    const-wide/16 p1, 0xfa

    return-wide p1

    :cond_2
    const-wide/16 p1, 0xc8

    return-wide p1
.end method

.method public a(Laht;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a(Laht;I)V
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V
    .locals 0

    .line 11
    iget-object p1, p2, Laht;->a:Landroid/view/View;

    return-void
.end method

.method public abstract a()Z
.end method

.method public b()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView;Laht;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lakb;->a(Landroid/support/v7/widget/RecyclerView;Laht;)I

    move-result p2

    invoke-static {p1}, Ltu;->g(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, p1}, Lakb;->b(II)I

    move-result p1

    return p1
.end method

.method public b(Laht;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
