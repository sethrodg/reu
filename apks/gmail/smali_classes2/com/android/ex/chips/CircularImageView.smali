.class public Lcom/android/ex/chips/CircularImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static a:F


# instance fields
.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/ex/chips/CircularImageView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/android/ex/chips/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/ex/chips/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/CircularImageView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/CircularImageView;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/CircularImageView;->d:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/CircularImageView;->e:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/ex/chips/CircularImageView;->e:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/android/ex/chips/CircularImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/android/ex/chips/CircularImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/ex/chips/CircularImageView;->f:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/android/ex/chips/CircularImageView;->f:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/ex/chips/CircularImageView;->f:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/ex/chips/CircularImageView;->f:Landroid/graphics/Paint;

    sget p3, Lcom/android/ex/chips/CircularImageView;->a:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/ex/chips/CircularImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/android/ex/chips/CircularImageView;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/android/ex/chips/CircularImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 5
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v1, p0, Lcom/android/ex/chips/CircularImageView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/ex/chips/CircularImageView;->d:Landroid/graphics/RectF;

    .line 7
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/android/ex/chips/CircularImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    iget-object v0, p0, Lcom/android/ex/chips/CircularImageView;->b:Landroid/graphics/Matrix;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget-object v0, p0, Lcom/android/ex/chips/CircularImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/android/ex/chips/CircularImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/android/ex/chips/CircularImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v4

    sget v3, Lcom/android/ex/chips/CircularImageView;->a:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/ex/chips/CircularImageView;->f:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method
