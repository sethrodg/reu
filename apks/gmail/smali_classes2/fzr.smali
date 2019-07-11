.class public final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfzr;->a(Landroid/content/res/Resources;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;ILjava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lpb;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :cond_0
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 8
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 9
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    move v2, v0

    move v0, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    .line 15
    nop

    .line 16
    nop

    .line 10
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v0, v2

    int-to-float v1, v1

    invoke-virtual {v4, p0, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3

    .line 16
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 9

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    if-ne p2, v1, :cond_1

    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    int-to-float v2, v0

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v4, p1, v2

    div-float v5, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v7, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 20
    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    div-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    div-int/lit8 p2, v5, 0x2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    float-to-int p2, v2

    sub-int/2addr v0, v5

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    mul-float v3, v3, p1

    .line 22
    div-int/lit8 p1, v6, 0x2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v1, v6

    .line 23
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    .line 24
    move-object v2, p0

    move v3, p2

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
