.class public final Lhyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:I

.field private final synthetic h:Lcom/google/android/gm/ads/LogoStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gm/ads/LogoStackView;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput-object p1, p0, Lhyo;->h:Lcom/google/android/gm/ads/LogoStackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhyo;->f:Landroid/graphics/Bitmap;

    iput p3, p0, Lhyo;->g:I

    invoke-virtual {p0}, Lhyo;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lhyo;->g:I

    .line 2
    iget-object v1, p0, Lhyo;->h:Lcom/google/android/gm/ads/LogoStackView;

    .line 3
    iget v2, v1, Lcom/google/android/gm/ads/LogoStackView;->e:F

    iget v3, v1, Lcom/google/android/gm/ads/LogoStackView;->f:F

    iget v4, v1, Lcom/google/android/gm/ads/LogoStackView;->d:F

    .line 4
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 5
    iget v5, v1, Lcom/google/android/gm/ads/LogoStackView;->g:F

    sub-float v5, v2, v5

    add-float/2addr v5, v4

    iget v6, v1, Lcom/google/android/gm/ads/LogoStackView;->b:F

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    iget v1, v1, Lcom/google/android/gm/ads/LogoStackView;->c:F

    sub-float v1, v6, v1

    int-to-float v0, v0

    mul-float v1, v1, v0

    add-float/2addr v2, v1

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    add-float v1, v2, v6

    add-float/2addr v6, v5

    invoke-direct {v0, v2, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iput-object v0, p0, Lhyo;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lhyo;->a:Landroid/graphics/RectF;

    .line 8
    iget-object v1, p0, Lhyo;->h:Lcom/google/android/gm/ads/LogoStackView;

    .line 9
    iget v1, v1, Lcom/google/android/gm/ads/LogoStackView;->d:F

    float-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    iput-object v2, p0, Lhyo;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lhyo;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhyo;->b:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v1, Lcom/google/android/gm/ads/LogoStackView;->a:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    iput-object v0, p0, Lhyo;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lhyo;->b:Landroid/graphics/RectF;

    .line 16
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17
    iget-object v2, p0, Lhyo;->h:Lcom/google/android/gm/ads/LogoStackView;

    .line 18
    iget v2, v2, Lcom/google/android/gm/ads/LogoStackView;->h:F

    add-float v3, v2, v2

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float v3, v4, v3

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    iget-object v2, p0, Lhyo;->h:Lcom/google/android/gm/ads/LogoStackView;

    .line 21
    iget v3, v2, Lcom/google/android/gm/ads/LogoStackView;->b:F

    iget v2, v2, Lcom/google/android/gm/ads/LogoStackView;->c:F

    sub-float/2addr v3, v2

    .line 22
    new-instance v2, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lhyo;->h:Lcom/google/android/gm/ads/LogoStackView;

    .line 23
    iget v0, v0, Lcom/google/android/gm/ads/LogoStackView;->h:F

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v3, v0

    const/high16 v5, -0x40000000    # -2.0f

    mul-float v0, v0, v5

    .line 24
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 26
    iput-object v1, p0, Lhyo;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lhyo;->a:Landroid/graphics/RectF;

    .line 27
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lhyo;->h:Lcom/google/android/gm/ads/LogoStackView;

    .line 28
    iget v2, v2, Lcom/google/android/gm/ads/LogoStackView;->h:F

    add-float v3, v2, v2

    sub-float/2addr v4, v3

    .line 29
    invoke-virtual {v1, v0, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 30
    iput-object v1, p0, Lhyo;->e:Landroid/graphics/Path;

    return-void
.end method
