.class public final Lmdp;
.super Llyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ffb82f500000000L    # 1.7194719314575195

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lmdp;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v4, -0x3f400000    # -6.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v2, v4, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v5, Lmdp;->a:F

    const/4 v6, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {p1, v2, v7, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v5, 0x42100000    # 36.0f

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x40a6b852    # 5.21f

    const v7, 0x4289f0a4    # 68.97f

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v5, Landroid/graphics/RectF;

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x42700000    # 60.0f

    invoke-direct {v5, v4, v8, v3, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget v3, Lmdp;->a:F

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v4, v3

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {v1, p1, v2, v7}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x26bd7a0c

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 3
    sget-object p2, Lmec;->d:Lagfe;

    .line 4
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Lmec;

    iget p2, p1, Lmec;->a:I

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object p1, p1, Lmec;->b:Llzu;

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Llzu;->r:Llzu;

    goto :goto_1

    .line 11
    :cond_2
    nop

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 6
    :goto_2
    return-void
.end method
