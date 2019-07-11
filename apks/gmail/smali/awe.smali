.class public final Lawe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lawk;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Lawl;

.field private final b:Lawg;

.field private final c:Lawf;

.field private final d:Landroid/graphics/BitmapFactory$Options;

.field private e:Lawk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lawe;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lawe;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawl;Lawg;Lawf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lawe;->e:Lawk;

    .line 4
    iput-object p1, p0, Lawe;->a:Lawl;

    iput-object p2, p0, Lawe;->b:Lawg;

    .line 5
    iput-object p3, p0, Lawe;->c:Lawf;

    return-void
.end method

.method private final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    const-string v0, "create stream"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lawe;->a:Lawl;

    invoke-interface {p1}, Lawl;->a()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 6
    nop

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    :goto_0
    iget-object p1, p0, Lawe;->a:Lawl;

    invoke-interface {p1}, Lawl;->a()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method

.method private final b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lawk;
    .locals 17

    .line 10
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_46

    .line 11
    :try_start_0
    invoke-direct {v1, v2}, Lawe;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v3, :cond_3b

    .line 12
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_38

    const-string v0, "poll for reusable bitmap"

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lawe;->c:Lawf;

    invoke-interface {v0}, Lawf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawk;

    iput-object v0, v1, Lawe;->e:Lawk;

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "get bytesize"

    .line 17
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "get orientation"

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lawe;->a:Lawl;

    invoke-interface {v0}, Lawl;->b()Z

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_32

    .line 23
    invoke-direct {v1, v3}, Lawe;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v3, :cond_2f

    .line 24
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "decodeBounds"

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_29

    .line 30
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v5, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v5, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v0

    .line 31
    iget-object v7, v1, Lawe;->b:Lawg;

    iget v8, v7, Lawg;->a:I

    int-to-float v8, v8

    div-float v8, v6, v8

    int-to-float v9, v5

    iget v7, v7, Lawg;->b:I

    int-to-float v7, v7

    div-float v7, v9, v7

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    float-to-double v7, v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v7, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v12

    double-to-int v7, v7

    int-to-double v7, v7

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    .line 33
    iget-object v8, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    iget-object v7, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    const/4 v8, 0x0

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    iget-object v7, v1, Lawe;->e:Lawk;

    if-nez v7, :cond_6

    const-string v7, "create reusable bitmap"

    .line 36
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 37
    :try_start_3
    new-instance v7, Lawk;

    iget-object v10, v1, Lawe;->b:Lawg;

    iget v11, v10, Lawg;->a:I

    iget v10, v10, Lawg;->b:I

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    invoke-static {v11, v10, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v7, v10}, Lawk;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, v1, Lawe;->e:Lawk;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_14
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 39
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    if-eqz v7, :cond_2

    .line 41
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_1

    .line 45
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_6
    sget-object v4, Lawe;->f:Ljava/lang/String;

    const-string v5, "allocate new bitmap in decode thread failed: reason="

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 181
    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 182
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    .line 183
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 184
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_4
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_5

    .line 186
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_5
    return-object v2

    .line 133
    :cond_6
    const/4 v7, 0x1

    .line 46
    :goto_3
    :try_start_8
    iget-object v10, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget-object v11, v1, Lawe;->e:Lawk;

    iget-object v11, v11, Lawk;->a:Landroid/graphics/Bitmap;

    iput-object v11, v10, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v10, :cond_9

    .line 48
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    .line 187
    :catch_3
    move-exception v0

    .line 49
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_7
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_8

    .line 52
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_8
    return-object v2

    .line 53
    :cond_9
    :try_start_a
    invoke-direct {v1, v3}, Lawe;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v3, :cond_26

    .line 54
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_23

    .line 55
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 56
    :try_start_c
    iget-object v11, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v11, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x18

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "decodeCropped"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    invoke-static {v3, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v12

    if-nez v12, :cond_d

    .line 60
    iget-object v12, v1, Lawe;->b:Lawg;

    iget v13, v12, Lawg;->a:I

    iget v12, v12, Lawg;->b:I

    iget-object v14, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v14, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-lez v14, :cond_a

    goto :goto_5

    .line 122
    :cond_a
    nop

    .line 123
    const/4 v14, 0x1

    .line 60
    :goto_5
    int-to-float v13, v13

    .line 61
    div-float/2addr v6, v13

    int-to-float v12, v12

    div-float v15, v9, v12

    cmpg-float v16, v15, v6

    if-gez v16, :cond_b

    goto :goto_6

    .line 122
    :cond_b
    move v15, v6

    .line 61
    :goto_6
    int-to-float v6, v14

    .line 62
    invoke-static {v6, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v13, v13, v6

    .line 63
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    mul-float v12, v12, v6

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    sub-int v14, v0, v13

    int-to-float v14, v14

    const/high16 v15, 0x3f000000    # 0.5f

    mul-float v14, v14, v15

    float-to-int v14, v14

    .line 64
    iput v14, v10, Landroid/graphics/Rect;->left:I

    iget v14, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v13

    iput v14, v10, Landroid/graphics/Rect;->right:I

    sub-int v13, v5, v12

    mul-float v9, v9, v15

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 66
    div-int/lit8 v12, v6, 0x2

    sub-int/2addr v9, v12

    iput v9, v10, Landroid/graphics/Rect;->top:I

    iget v9, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v9, v6

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 67
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v8, v8, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v12, v5, Landroid/graphics/RectF;->left:F

    neg-float v12, v12

    iget v13, v5, Landroid/graphics/RectF;->top:F

    neg-float v13, v13

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v12, v5, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v5, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v6, v0, v12, v13, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iget v0, v9, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v5, v9, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v9, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-virtual {v10, v0, v5, v6, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v11, v10, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-ge v5, v6, :cond_c

    .line 75
    if-eqz v7, :cond_c

    if-eqz v0, :cond_c

    .line 76
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-virtual {v0, v8, v8, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 77
    goto :goto_7

    .line 121
    :cond_c
    goto :goto_7

    .line 123
    :cond_d
    nop

    .line 124
    move-object v0, v2

    .line 78
    :goto_7
    nop

    .line 79
    invoke-virtual {v11}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 80
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v5, v0

    goto :goto_8

    .line 195
    :catchall_0
    move-exception v0

    goto/16 :goto_15

    .line 190
    :catch_4
    move-exception v0

    .line 191
    :try_start_e
    invoke-direct {v1, v3}, Lawe;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v3, :cond_10

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 192
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 193
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_e
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_f

    .line 195
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_f
    return-object v2

    .line 228
    :catchall_1
    move-exception v0

    goto/16 :goto_13

    .line 226
    :catch_5
    move-exception v0

    goto/16 :goto_14

    .line 224
    :cond_10
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_20

    .line 225
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 226
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-object v5, v2

    .line 81
    :goto_8
    :try_start_12
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v5, :cond_16

    .line 82
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-nez v0, :cond_16

    .line 83
    :try_start_13
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "decode"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_11

    iget-object v6, v1, Lawe;->c:Lawf;

    invoke-interface {v6, v0}, Lawf;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lawe;->e:Lawk;

    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 85
    :cond_11
    invoke-direct {v1, v3}, Lawe;->b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 86
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object v5, v0

    goto :goto_a

    .line 205
    :catchall_2
    move-exception v0

    goto :goto_c

    .line 201
    :catch_6
    move-exception v0

    .line 202
    :try_start_15
    sget-object v6, Lawe;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "decode failed: reason=\'"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' ss="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-le v0, v4, :cond_12

    .line 204
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v1, v3}, Lawe;->b(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_9

    .line 234
    :cond_12
    nop

    .line 205
    :goto_9
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v0, :cond_13

    goto :goto_d

    .line 110
    :cond_13
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    goto :goto_b

    .line 214
    :catch_7
    move-exception v0

    .line 111
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 112
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_14
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_15

    .line 114
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_15
    return-object v2

    .line 205
    :goto_c
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 206
    throw v0

    .line 115
    :cond_16
    nop

    .line 87
    :goto_d
    if-eqz v5, :cond_1a

    .line 88
    iget-object v4, v1, Lawe;->e:Lawk;

    if-nez v4, :cond_17

    new-instance v4, Lawk;

    .line 89
    invoke-direct {v4, v5, v8}, Lawk;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 90
    :try_start_19
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 91
    iput v0, v4, Lawk;->b:I

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 93
    iput v0, v4, Lawk;->c:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_e

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    nop

    .line 210
    move-object v2, v4

    move-object v4, v0

    goto/16 :goto_20

    .line 206
    :catch_8
    move-exception v0

    .line 207
    nop

    .line 208
    move-object v2, v3

    goto/16 :goto_1d

    .line 98
    :cond_17
    :try_start_1a
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v2, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v2

    .line 99
    iput v0, v4, Lawk;->b:I

    .line 100
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget-object v2, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v2

    iput v0, v4, Lawk;->c:I

    goto :goto_e

    :cond_18
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 102
    iput v0, v4, Lawk;->b:I

    .line 103
    iget-object v0, v1, Lawe;->d:Landroid/graphics/BitmapFactory$Options;

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 104
    iput v0, v4, Lawk;->c:I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 93
    :goto_e
    nop

    .line 94
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    goto :goto_f

    .line 210
    :catch_9
    move-exception v0

    .line 95
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_19

    .line 96
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v2, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v2, v4}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_19
    invoke-virtual {v4}, Lawk;->a()V

    goto/16 :goto_1f

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    nop

    .line 214
    move-object v2, v4

    move-object v4, v0

    goto/16 :goto_20

    .line 210
    :catch_a
    move-exception v0

    .line 211
    nop

    .line 212
    move-object v2, v3

    goto/16 :goto_1d

    .line 104
    :cond_1a
    nop

    .line 105
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_10

    .line 214
    :catch_b
    move-exception v0

    .line 106
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 107
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1b
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_1c

    .line 109
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_1c
    return-object v2

    .line 116
    :cond_1d
    :try_start_1d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    goto :goto_11

    .line 214
    :catch_c
    move-exception v0

    .line 117
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 118
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_1e
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_1f

    .line 120
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_1f
    return-object v2

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    nop

    .line 201
    move-object v4, v0

    goto/16 :goto_20

    .line 197
    :catch_d
    move-exception v0

    .line 198
    nop

    .line 199
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_1d

    .line 238
    :cond_20
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 239
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_e

    goto :goto_12

    .line 244
    :catch_e
    move-exception v0

    .line 240
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_21

    .line 241
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_21
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_22

    .line 243
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_22
    return-object v2

    .line 229
    :goto_13
    nop

    .line 230
    move-object v4, v0

    goto/16 :goto_20

    .line 227
    :goto_14
    nop

    .line 228
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_1d

    .line 237
    :catchall_6
    move-exception v0

    goto :goto_16

    .line 196
    :goto_15
    nop

    :goto_16
    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 232
    :catchall_7
    move-exception v0

    .line 233
    nop

    .line 234
    move-object v4, v0

    goto/16 :goto_20

    .line 230
    :catch_f
    move-exception v0

    .line 231
    nop

    .line 232
    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_1d

    .line 125
    :cond_23
    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_10

    goto :goto_17

    .line 214
    :catch_10
    move-exception v0

    .line 126
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_24

    .line 127
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_24
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_25

    .line 129
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_25
    return-object v2

    .line 188
    :catchall_8
    move-exception v0

    .line 189
    nop

    .line 190
    move-object v4, v0

    goto/16 :goto_20

    .line 188
    :catch_11
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_1d

    .line 130
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_27

    .line 131
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_27
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_28

    .line 133
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_28
    return-object v2

    .line 134
    :cond_29
    :try_start_22
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12

    goto :goto_18

    .line 214
    :catch_12
    move-exception v0

    .line 135
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 136
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2a
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_2b

    .line 138
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_2b
    return-object v2

    .line 139
    :cond_2c
    :try_start_23
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13

    goto :goto_19

    .line 214
    :catch_13
    move-exception v0

    .line 140
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 141
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2d
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_2e

    .line 143
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_2e
    return-object v2

    .line 178
    :catchall_9
    move-exception v0

    .line 179
    nop

    .line 180
    move-object v4, v0

    goto/16 :goto_20

    .line 178
    :catch_14
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_1d

    .line 144
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_30

    .line 145
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_30
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_31

    .line 147
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_31
    return-object v2

    .line 148
    :cond_32
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15

    goto :goto_1a

    .line 214
    :catch_15
    move-exception v0

    .line 149
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_33

    .line 150
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_33
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_34

    .line 152
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_34
    return-object v2

    .line 153
    :cond_35
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_16

    goto :goto_1b

    .line 214
    :catch_16
    move-exception v0

    .line 154
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_36

    .line 155
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_36
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_37

    .line 157
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_37
    return-object v2

    .line 158
    :cond_38
    :try_start_26
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17

    goto :goto_1c

    .line 214
    :catch_17
    move-exception v0

    .line 159
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_39

    .line 160
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_39
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_3a

    .line 162
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_3a
    return-object v2

    .line 176
    :catchall_a
    move-exception v0

    .line 177
    nop

    .line 178
    move-object v4, v0

    goto :goto_20

    .line 176
    :catch_18
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_1d

    .line 163
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 164
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3c
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_3d

    .line 166
    iget-object v3, v1, Lawe;->c:Lawf;

    invoke-interface {v3, v0}, Lawf;->b(Ljava/lang/Object;)V

    :cond_3d
    return-object v2

    .line 172
    :catchall_b
    move-exception v0

    move-object v4, v0

    move-object v3, v2

    goto :goto_20

    .line 166
    :catch_19
    move-exception v0

    move-object v4, v2

    .line 167
    :goto_1d
    :try_start_27
    invoke-static {v0}, Lafnn;->a(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    if-eqz v2, :cond_3e

    .line 168
    :try_start_28
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1a

    goto :goto_1e

    .line 217
    :catch_1a
    move-exception v0

    .line 169
    :cond_3e
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 170
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v2, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v2, v4}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    if-eqz v4, :cond_40

    .line 171
    invoke-virtual {v4}, Lawk;->a()V

    goto :goto_1f

    .line 218
    :cond_40
    iget-object v0, v1, Lawe;->e:Lawk;

    if-nez v0, :cond_41

    .line 219
    nop

    .line 97
    :goto_1f
    return-object v4

    .line 235
    :cond_41
    iget-object v2, v1, Lawe;->c:Lawf;

    invoke-interface {v2, v0}, Lawf;->b(Ljava/lang/Object;)V

    return-object v4

    .line 214
    :catchall_c
    move-exception v0

    .line 215
    nop

    .line 216
    move-object v3, v2

    move-object v2, v4

    move-object v4, v0

    .line 172
    :goto_20
    if-nez v3, :cond_42

    goto :goto_21

    .line 220
    :cond_42
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1b

    goto :goto_21

    .line 236
    :catch_1b
    move-exception v0

    .line 173
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lawe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_43

    .line 174
    iget-object v0, v1, Lawe;->c:Lawf;

    iget-object v3, v1, Lawe;->a:Lawl;

    invoke-interface {v0, v3, v2}, Lawf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-nez v2, :cond_44

    .line 221
    iget-object v0, v1, Lawe;->e:Lawk;

    if-eqz v0, :cond_45

    .line 222
    iget-object v2, v1, Lawe;->c:Lawf;

    invoke-interface {v2, v0}, Lawf;->b(Ljava/lang/Object;)V

    goto :goto_22

    .line 175
    :cond_44
    invoke-virtual {v2}, Lawk;->a()V

    .line 176
    :cond_45
    :goto_22
    throw v4

    .line 166
    :cond_46
    return-object v2
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lawe;->publishProgress([Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lawe;->a()Lawk;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lawk;

    .line 2
    const/4 v0, 0x0

    invoke-interface {v0}, Lawh;->c()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lawk;->e()V

    iget-object v0, p0, Lawe;->e:Lawk;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lawk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    invoke-interface {p1}, Lawh;->b()V

    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    const/4 p1, 0x0

    invoke-interface {p1}, Lawh;->a()V

    return-void
.end method
