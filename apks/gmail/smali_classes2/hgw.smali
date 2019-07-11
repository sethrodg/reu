.class public abstract Lhgw;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Matrix;

.field public final g:Landroid/content/Context;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhgw;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lhgw;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lhgw;->g:Landroid/content/Context;

    iput p2, p0, Lhgw;->h:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lhgw;->b:Landroid/graphics/Paint;

    iget-object p2, p0, Lhgw;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lhgw;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p2, p0, Lhgw;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e013b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p1, p1

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    .line 10
    nop

    .line 11
    nop

    .line 7
    :goto_0
    iput p1, p0, Lhgw;->a:F

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lhgw;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Lhgw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lhgw;->c:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lhgw;->c:Landroid/graphics/Paint;

    iget p2, p0, Lhgw;->a:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lhgw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhgw;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method protected static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lhgw;->h:I

    return-void
.end method

.method protected final a(Landroid/graphics/Bitmap;IILandroid/graphics/Canvas;)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5
    iget-object p1, p0, Lhgw;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Lhgw;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object p1, p0, Lhgw;->d:Landroid/graphics/Matrix;

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, v0, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-object p1, p0, Lhgw;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lhgw;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lhgw;->b:Landroid/graphics/Paint;

    invoke-static {p4, v0, p1}, Lhgw;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, p0, Lhgw;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    iget-object p2, p0, Lhgw;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, p3, v0, p1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lhgw;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lhgw;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lhgw;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
