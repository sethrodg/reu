.class final Ldtv;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:I

.field private static final f:Landroid/graphics/Matrix;


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ldtv;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Ldtv;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f5

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldtv;->a:Landroid/graphics/Bitmap;

    const v0, 0x7f0d009a

    invoke-static {p1, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    sput p1, Ldtv;->b:I

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ldtv;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Ldtv;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Ldtv;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Ldtv;->c:Landroid/graphics/Paint;

    sget v0, Ldtv;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldtv;->d:F

    iput p1, p0, Ldtv;->d:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Ldtv;->e:F

    iput p1, p0, Ldtv;->e:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ldtv;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    sget-object v1, Ldtv;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    sget-object v1, Ldtv;->f:Landroid/graphics/Matrix;

    iget v2, p0, Ldtv;->d:F

    sget-object v3, Ldtv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sget-object v4, Ldtv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 4
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    sget-object v1, Ldtv;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sget-object v3, Ldtv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sget-object v3, Ldtv;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object v0, p0, Ldtv;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 8
    iget-object v1, p0, Ldtv;->c:Landroid/graphics/Paint;

    int-to-float v2, v0

    iget v3, p0, Ldtv;->e:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v1, Ldtv;->a:Landroid/graphics/Bitmap;

    sget-object v2, Ldtv;->f:Landroid/graphics/Matrix;

    iget-object v3, p0, Ldtv;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 9
    iget-object p1, p0, Ldtv;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Ldtv;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Ldtv;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
