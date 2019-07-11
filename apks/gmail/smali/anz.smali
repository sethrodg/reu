.class public final Lanz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Landroid/graphics/BitmapFactory$Options;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/16 v4, 0x14

    if-lt v0, v4, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    :cond_1
    const/4 v0, 0x1

    .line 1
    :goto_0
    sput-boolean v0, Lanz;->a:Z

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lanz;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lanz;->e:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lanz;->f:I

    iput v0, p0, Lanz;->g:I

    const/4 v0, 0x1

    iput v0, p0, Lanz;->h:I

    .line 4
    iput-object p1, p0, Lanz;->c:Landroid/content/Context;

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method static a(IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p0

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v2, p1

    div-float/2addr p3, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    int-to-float v2, p1

    div-float/2addr p3, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 6
    :goto_0
    invoke-virtual {v0, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float p0, p0, p3

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, p3

    sub-float/2addr p2, p1

    div-float/2addr p2, p0

    .line 9
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method

.method static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .line 12
    const-string v0, "close fail "

    const-string v1, "PrintHelper"

    iget-object v2, p0, Lanz;->c:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 13
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_0
    :goto_0
    return-object p2

    .line 17
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 15
    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_1

    .line 16
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 18
    :catch_1
    move-exception p1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_1
    :goto_2
    throw p2

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad argument to loadBitmap"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
