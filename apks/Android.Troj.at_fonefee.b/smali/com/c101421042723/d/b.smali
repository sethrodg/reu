.class public final Lcom/c101421042723/d/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/c101421042723/d/f;

.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageLoader"

    sput-object v0, Lcom/c101421042723/d/b;->a:Ljava/lang/String;

    new-instance v0, Lcom/c101421042723/d/f;

    invoke-direct {v0}, Lcom/c101421042723/d/f;-><init>()V

    sput-object v0, Lcom/c101421042723/d/b;->b:Lcom/c101421042723/d/f;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/d/b;->c:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/c101421042723/d/b;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 7

    const/16 v6, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    div-int/lit8 v5, v3, 0x2

    if-lt v5, v6, :cond_0

    div-int/lit8 v5, v2, 0x2

    if-lt v5, v6, :cond_0

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lcom/c101421042723/d/b;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/c101421042723/d/f;
    .locals 1

    sget-object v0, Lcom/c101421042723/d/b;->b:Lcom/c101421042723/d/f;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/c101421042723/util/h;->a(Ljava/io/OutputStream;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/c101421042723/util/h;->a(Ljava/io/OutputStream;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/c101421042723/util/h;->a(Ljava/io/OutputStream;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    sget-object v0, Lcom/c101421042723/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/c101421042723/d/b;->b:Lcom/c101421042723/d/f;

    invoke-virtual {v0, p0}, Lcom/c101421042723/d/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/c101421042723/d/d;

    invoke-direct {v0, p0, p1}, Lcom/c101421042723/d/d;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object v1, Lcom/c101421042723/d/b;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/c101421042723/d/e;

    invoke-direct {v2, v0}, Lcom/c101421042723/d/e;-><init>(Lcom/c101421042723/d/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method static synthetic a(Lcom/c101421042723/d/d;)Z
    .locals 2

    sget-object v0, Lcom/c101421042723/d/b;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/c101421042723/d/d;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/c101421042723/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/c101421042723/d/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Lcom/c101421042723/d/b;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/c101421042723/util/NetUtil;->httpGet(Ljava/lang/String;)Lcom/c101421042723/f/c;

    move-result-object v1

    iget-object v4, v1, Lcom/c101421042723/f/c;->b:[B

    if-eqz v4, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, v1}, Lcom/c101421042723/d/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v3}, Lcom/c101421042723/d/b;->a(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_2
    invoke-static {v2}, Lcom/c101421042723/util/h;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_3
    invoke-static {v2}, Lcom/c101421042723/util/h;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/c101421042723/util/h;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method
