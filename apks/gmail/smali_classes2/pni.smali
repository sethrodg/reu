.class public final Lpni;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[Landroid/graphics/Path;

.field private static c:[I


# instance fields
.field private final d:I

.field private final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpni;->e:Landroid/graphics/Paint;

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0xcc

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lpni;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 2
    sget-object v5, Lpni;->a:Ljava/lang/ref/SoftReference;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 33
    move-object v5, v6

    .line 2
    :goto_0
    if-eqz v5, :cond_3

    .line 3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v3, v7, :cond_1

    int-to-float v7, v7

    const v9, 0x45001000    # 2049.0f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    goto :goto_2

    .line 31
    :cond_1
    if-le v4, v8, :cond_3

    int-to-float v7, v8

    const/high16 v8, 0x44900000    # 1152.0f

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_2

    .line 32
    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    nop

    .line 3
    move-object v6, v5

    :goto_2
    const/4 v5, 0x0

    if-nez v6, :cond_6

    .line 4
    iget-object v6, v0, Lpni;->e:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->reset()V

    const/high16 v6, 0x3fc00000    # 1.5f

    int-to-float v3, v3

    .line 5
    const v7, 0x44aac000    # 1366.0f

    div-float/2addr v3, v7

    int-to-float v4, v4

    const/high16 v8, 0x44400000    # 768.0f

    div-float/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float v4, v3, v7

    float-to-int v4, v4

    mul-float v6, v3, v8

    float-to-int v6, v6

    .line 6
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    iget-object v3, v0, Lpni;->e:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    const/4 v9, 0x7

    const/4 v10, 0x0

    if-nez v3, :cond_4

    new-array v3, v9, [Landroid/graphics/Path;

    sput-object v3, Lpni;->b:[Landroid/graphics/Path;

    .line 10
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    sput-object v3, Lpni;->c:[I

    .line 11
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    aput-object v11, v3, v10

    const v3, 0x4480accd    # 1029.4f

    const v12, 0x43b2c000    # 357.5f

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x443dc666    # 759.1f

    invoke-virtual {v11, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x448e3666    # 1137.7f

    invoke-virtual {v11, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 12
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x1

    aput-object v7, v3, v11

    const v3, 0x448e4333    # 1138.1f

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, -0x3cef3333    # -144.8f

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    const v3, 0x43ba599a    # 372.7f

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v3, -0x3bfd0000    # -524.0f

    invoke-virtual {v7, v5, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    const v12, 0x44a15666    # 1290.7f

    const v13, 0x42f33333    # 121.6f

    const v14, 0x44986666    # 1219.2f

    const v15, 0x42246666    # 41.1f

    const v16, 0x44935666    # 1178.7f

    const/16 v17, 0x0

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 13
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x2

    aput-object v7, v3, v11

    const v3, 0x446d7333    # 949.8f

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v12, 0x42b93333    # 92.6f

    const v13, -0x3cd56666    # -170.6f

    const/high16 v14, 0x43550000    # 213.0f

    const v15, -0x3c23d99a    # -440.3f

    const v16, 0x4386b333    # 269.4f

    const/high16 v17, -0x3bc00000    # -768.0f

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    const v3, 0x44124000    # 585.0f

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40066666    # 2.1f

    const v11, 0x443f8000    # 766.0f

    invoke-virtual {v7, v3, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 14
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x3

    aput-object v7, v3, v11

    const v3, 0x43eb8ccd    # 471.1f

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x44302000    # 704.5f

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    const v12, 0x448c7333    # 1123.6f

    const v13, 0x440cd333    # 563.3f

    const v14, 0x44806ccd    # 1027.4f

    const v15, 0x4389999a    # 275.2f

    const v16, 0x44560ccd    # 856.2f

    const/16 v17, 0x0

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x43ee3333    # 476.4f

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, -0x3f566666    # -5.3f

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 15
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x4

    aput-object v7, v3, v11

    const v3, 0x43a18ccd    # 323.1f

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x44426000    # 777.5f

    invoke-virtual {v7, v11, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const v12, 0x4425799a    # 661.9f

    const v13, 0x43ae6666    # 348.8f

    const v14, 0x43d5999a    # 427.2f

    const v15, 0x41ab3333    # 21.4f

    const v16, 0x43c8999a    # 401.2f

    const v17, 0x41cb3333    # 25.4f

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 16
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x5

    aput-object v7, v3, v11

    const v3, 0x4332715f

    const v11, 0x443fb6db

    invoke-virtual {v7, v3, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const v3, 0x439a599a    # 308.7f

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x43bed99a    # 381.7f

    const v13, 0x44172666    # 604.6f

    const v14, 0x43f0cccd    # 481.6f

    const v15, 0x43ac2666    # 344.3f

    const v16, 0x440c8ccd    # 562.2f

    const/16 v17, 0x0

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 17
    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x6

    aput-object v7, v3, v11

    const/high16 v3, 0x43120000    # 146.0f

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v5, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x43c5199a    # 394.2f

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x43a3d99a    # 327.7f

    const v13, 0x43eda666    # 475.3f

    const v14, 0x43648000    # 228.5f

    const/high16 v15, 0x43490000    # 201.0f

    const/high16 v16, 0x43120000    # 146.0f

    move-object v11, v7

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_3

    .line 28
    :cond_4
    nop

    .line 29
    nop

    .line 17
    :goto_3
    if-ge v10, v9, :cond_5

    .line 18
    iget-object v3, v0, Lpni;->e:Landroid/graphics/Paint;

    sget-object v7, Lpni;->c:[I

    aget v7, v7, v10

    shl-int/lit8 v7, v7, 0x18

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Lpni;->b:[Landroid/graphics/Path;

    aget-object v3, v3, v10

    iget-object v7, v0, Lpni;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v0, Lpni;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    .line 20
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lpni;->a:Ljava/lang/ref/SoftReference;

    .line 21
    iget-object v3, v0, Lpni;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    goto :goto_4

    .line 30
    :cond_6
    nop

    .line 22
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 24
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v7

    if-lez v9, :cond_7

    .line 25
    div-float/2addr v2, v7

    const v4, 0x3e158106    # 0.146f

    mul-float v3, v3, v4

    invoke-virtual {v1, v2, v8, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_5

    .line 27
    :cond_7
    cmpl-float v3, v7, v2

    if-lez v3, :cond_8

    .line 28
    div-float/2addr v7, v2

    const v2, 0x3e6978d5    # 0.228f

    mul-float v4, v4, v2

    invoke-virtual {v1, v8, v7, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    :cond_8
    :goto_5
    const/high16 v2, -0x1000000

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, v0, Lpni;->e:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lpni;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lpni;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0xa
        0x28
        0x33
        0x42
        0x5b
        0x70
        0x82
    .end array-data
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
