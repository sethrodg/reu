.class public final Llnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v0, v3

    move v2, v0

    move v0, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    .line 8
    nop

    .line 9
    nop

    .line 3
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    int-to-float v0, v2

    int-to-float v1, v1

    invoke-virtual {v4, p0, v0, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v3

    .line 9
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Llou;)Z
    .locals 2

    .line 10
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkga;->i()Z

    move-result p0

    if-nez p0, :cond_0

    .line 11
    const-string v0, "Utils"

    const-string v1, "Owner is freezable and isDataValid returned false -- invalid Owner!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Llou;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Llou;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Llou;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
