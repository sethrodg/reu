.class abstract Lnsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzg;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()I
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    const/4 v0, 0x0

    .line 1
    :goto_0
    nop

    .line 2
    const-string v1, "toTransform bitmap must be a square."

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    if-ne p2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    nop

    .line 2
    :goto_1
    nop

    .line 3
    const-string v0, "outWidth must be the same as outHeight."

    invoke-static {v2, v0}, Laebx;->a(ZLjava/lang/Object;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lnsu;->a()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lnsu;->a()I

    move-result v2

    invoke-virtual {p0}, Lnsu;->a()I

    move-result v4

    invoke-static {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sub-int/2addr p2, v1

    .line 5
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v0, p1, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p3
.end method
