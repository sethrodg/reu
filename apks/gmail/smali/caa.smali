.class public final Lcaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(?:.*;)?base64,.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcaa;->a:Ljava/util/regex/Pattern;

    .line 2
    const/4 v0, 0x3

    sput v0, Lcaa;->b:I

    return-void
.end method

.method private static a(Lcaf;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    const-string v0, "ImageUtils"

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0}, Lcaf;->a()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lcab;->a(Ljava/io/InputStream;)I

    move-result v3

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 3
    :cond_0
    invoke-interface {p0}, Lcaf;->a()Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz p0, :cond_2

    if-nez v4, :cond_2

    .line 4
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ImageUtils#decodeStream(InputStream, Rect, Options): Image bytes cannot be decoded into a Bitmap"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Image bytes cannot be decoded into a Bitmap."

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 6
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v3

    invoke-virtual {v9, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 9
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 9
    :cond_3
    :goto_1
    return-object p1

    :cond_4
    if-eqz p0, :cond_5

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 25
    :catch_1
    move-exception p0

    .line 9
    :cond_5
    :goto_2
    return-object v4

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    nop

    .line 25
    goto :goto_7

    .line 21
    :catch_2
    move-exception p1

    .line 22
    nop

    .line 23
    goto :goto_3

    .line 19
    :catch_3
    move-exception p1

    .line 20
    nop

    .line 21
    goto :goto_5

    .line 19
    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v2

    goto :goto_7

    .line 17
    :catch_4
    move-exception p0

    move-object p1, p0

    .line 18
    nop

    .line 19
    move-object p0, v2

    goto :goto_3

    .line 15
    :catch_5
    move-exception p0

    move-object p1, p0

    .line 16
    nop

    .line 17
    move-object p0, v2

    goto :goto_5

    .line 14
    :catchall_2
    move-exception p1

    move-object p0, v1

    goto :goto_7

    .line 12
    :catch_6
    move-exception p1

    move-object p0, v1

    :goto_3
    nop

    .line 13
    :try_start_5
    const-string v2, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an IOE"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_6

    .line 14
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    .line 29
    :catch_7
    move-exception p0

    .line 14
    :cond_6
    :goto_4
    return-object v1

    .line 27
    :catchall_3
    move-exception p1

    .line 28
    nop

    .line 29
    goto :goto_7

    .line 10
    :catch_8
    move-exception p1

    move-object p0, v1

    :goto_5
    :try_start_7
    const-string v2, "ImageUtils#decodeStream(InputStream, Rect, Options) threw an OOME"

    .line 11
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz p0, :cond_7

    .line 12
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_6

    .line 27
    :catch_9
    move-exception p0

    .line 12
    :cond_7
    :goto_6
    return-object v1

    .line 25
    :catchall_4
    move-exception p1

    .line 26
    nop

    .line 27
    nop

    .line 14
    :goto_7
    if-eqz p0, :cond_8

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_8

    .line 29
    :catch_a
    move-exception p0

    .line 15
    :cond_8
    :goto_8
    throw p1
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Lbzw;
    .locals 4

    .line 30
    new-instance v0, Lbzw;

    invoke-direct {v0}, Lbzw;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcac;

    invoke-direct {v1, p0, p1}, Lcac;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lcad;

    invoke-direct {v1, p0, p1}, Lcad;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 36
    nop

    .line 37
    nop

    .line 32
    :goto_0
    const/4 p0, 0x1

    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, p1}, Lcaa;->a(Lcaf;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    new-instance v2, Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v3, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, p2

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v1, p1}, Lcaa;->a(Lcaf;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lbzw;->a:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, v0, Lbzw;->b:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    :catch_0
    move-exception p1

    iput p0, v0, Lbzw;->b:I

    goto :goto_1

    .line 38
    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p1

    iput p0, v0, Lbzw;->b:I

    goto :goto_1

    .line 37
    :catch_3
    move-exception p0

    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 40
    if-eqz p0, :cond_0

    const-string v0, "image/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
