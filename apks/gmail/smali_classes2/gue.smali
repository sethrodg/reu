.class public final Lgue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgug;

.field private static final c:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Lgkt;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lgkw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgkw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Lgoo;

.field private final i:Landroid/util/DisplayMetrics;

.field private final j:Lgom;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lgun;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lgkt;->c:Lgkt;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v0

    sput-object v0, Lgue;->c:Lgkw;

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v2

    sput-object v2, Lgue;->d:Lgkw;

    .line 3
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v2, v1}, Lgkw;->a(Ljava/lang/String;Ljava/lang/Object;)Lgkw;

    move-result-object v1

    sput-object v1, Lgue;->a:Lgkw;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "image/vnd.wap.wbmp"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "image/x-ico"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lgue;->e:Ljava/util/Set;

    new-instance v1, Lguh;

    invoke-direct {v1}, Lguh;-><init>()V

    sput-object v1, Lgue;->b:Lgug;

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lgue;->f:Ljava/util/Set;

    .line 8
    invoke-static {v0}, Lgza;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lgue;->g:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lgoo;Lgom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lgoo;",
            "Lgom;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lgun;->a:Lgun;

    if-nez v0, :cond_1

    const-class v0, Lgun;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgun;->a:Lgun;

    if-nez v1, :cond_0

    new-instance v1, Lgun;

    invoke-direct {v1}, Lgun;-><init>()V

    sput-object v1, Lgun;->a:Lgun;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lgun;->a:Lgun;

    .line 5
    iput-object v0, p0, Lgue;->l:Lgun;

    .line 6
    iput-object p1, p0, Lgue;->k:Ljava/util/List;

    invoke-static {p2}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lgue;->i:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoo;

    iput-object p1, p0, Lgue;->h:Lgoo;

    invoke-static {p4}, Lgzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgom;

    iput-object p1, p0, Lgue;->j:Lgom;

    return-void
.end method

.method private static a(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_0

    div-double p0, v0, p0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 1
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double p0, p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static declared-synchronized a()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 4
    const-class v0, Lgue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgue;->g:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lgue;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 5
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Lgue;->c(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 7
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgug;Lgoo;)[I
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lgue;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgug;Lgoo;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method private static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgug;Lgoo;)Landroid/graphics/Bitmap;
    .locals 15

    .line 2
    move-object v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0xa00000

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface/range {p2 .. p2}, Lgug;->a()V

    .line 3
    :goto_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v0, Lgus;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0, v6, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v3, Lgus;->b:Ljava/util/concurrent/locks/Lock;

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-boolean v2, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 9
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 10
    :try_start_1
    new-instance v8, Ljava/io/IOException;

    .line 11
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xe

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1a

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "["

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "x"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    nop

    .line 23
    move-object v0, v6

    .line 16
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x63

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", outHeight: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", outMimeType: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", inBitmap: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Lgoo;->a(Landroid/graphics/Bitmap;)V

    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p3}, Lgue;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgug;Lgoo;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    sget-object v1, Lgus;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    .line 25
    :catch_1
    move-exception v0

    :try_start_3
    throw v8

    .line 24
    :cond_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_2
    sget-object v1, Lgus;->b:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 26
    invoke-static {p0}, Lgue;->c(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lgue;->g:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgue;->g:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;IILglb;Lgug;)Lgoh;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lglb;",
            "Lgug;",
            ")",
            "Lgoh<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "x"

    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v5

    .line 10
    const-string v6, "You must provide an InputStream that supports mark()"

    invoke-static {v5, v6}, Lgzb;->a(ZLjava/lang/String;)V

    .line 11
    iget-object v5, v1, Lgue;->j:Lgom;

    const-class v6, [B

    const/high16 v7, 0x10000

    invoke-interface {v5, v7, v6}, Lgom;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {}, Lgue;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 12
    sget-object v7, Lgue;->c:Lgkw;

    invoke-virtual {v0, v7}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgkt;

    sget-object v8, Lgtz;->d:Lgkw;

    invoke-virtual {v0, v8}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgtz;

    sget-object v9, Lgue;->d:Lgkw;

    invoke-virtual {v0, v9}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Lgue;->a:Lgkw;

    invoke-virtual {v0, v10}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    sget-object v10, Lgue;->a:Lgkw;

    invoke-virtual {v0, v10}, Lglb;->a(Lgkw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    nop

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {}, Lgyx;->a()J

    .line 14
    iget-object v10, v1, Lgue;->h:Lgoo;

    invoke-static {v2, v6, v3, v10}, Lgue;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgug;Lgoo;)[I

    move-result-object v10

    aget v13, v10, v11

    aget v10, v10, v12

    iget-object v14, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 120
    :cond_2
    nop

    .line 121
    if-ne v10, v14, :cond_3

    .line 122
    nop

    .line 123
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :cond_3
    nop

    .line 15
    :goto_1
    iget-object v14, v1, Lgue;->k:Ljava/util/List;

    iget-object v15, v1, Lgue;->j:Lgom;

    invoke-static {v14, v2, v15}, Lgkv;->b(Ljava/util/List;Ljava/io/InputStream;Lgom;)I

    move-result v14

    invoke-static {v14}, Lgus;->a(I)I

    move-result v15

    invoke-static {v14}, Lgus;->b(I)Z

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/high16 v11, -0x80000000

    move/from16 v12, p2

    if-ne v12, v11, :cond_4

    move v12, v13

    goto :goto_2

    .line 120
    :cond_4
    nop

    .line 15
    :goto_2
    move-object/from16 v17, v5

    move/from16 v5, p3

    if-ne v5, v11, :cond_5

    move v5, v10

    goto :goto_3

    .line 120
    :cond_5
    nop

    .line 16
    :goto_3
    :try_start_1
    iget-object v11, v1, Lgue;->k:Ljava/util/List;

    move/from16 p4, v14

    iget-object v14, v1, Lgue;->j:Lgom;

    invoke-static {v11, v2, v14}, Lgkv;->a(Ljava/util/List;Ljava/io/InputStream;Lgom;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v11

    .line 17
    iget-object v14, v1, Lgue;->h:Lgoo;

    move/from16 v18, v9

    if-lez v13, :cond_19

    .line 18
    if-lez v10, :cond_18

    const/16 v9, 0x5a

    if-ne v15, v9, :cond_6

    goto :goto_4

    .line 117
    :cond_6
    const/16 v9, 0x10e

    .line 118
    if-eq v15, v9, :cond_7

    .line 119
    invoke-virtual {v8, v13, v10, v12, v5}, Lgtz;->a(IIII)F

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_5

    .line 19
    :cond_7
    :goto_4
    :try_start_2
    invoke-virtual {v8, v10, v13, v12, v5}, Lgtz;->a(IIII)F

    move-result v9

    :goto_5
    const/4 v15, 0x0

    cmpg-float v19, v9, v15

    if-lez v19, :cond_17

    .line 21
    invoke-virtual {v8}, Lgtz;->a()I

    move-result v4

    if-eqz v4, :cond_16

    int-to-float v15, v13

    move-object/from16 v19, v7

    mul-float v7, v9, v15

    move/from16 v20, v0

    float-to-double v0, v7

    .line 22
    invoke-static {v0, v1}, Lgue;->b(D)I

    move-result v0

    int-to-float v1, v10

    mul-float v7, v9, v1

    move-object/from16 v21, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Lgue;->b(D)I

    move-result v7

    .line 23
    div-int v0, v13, v0

    div-int v7, v10, v7

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8

    .line 24
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_6

    .line 116
    :cond_8
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 117
    nop

    .line 25
    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_a

    sget-object v7, Lgue;->e:Ljava/util/Set;

    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 115
    :cond_9
    const/4 v0, 0x1

    goto :goto_8

    .line 26
    :cond_a
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v4, v7, :cond_b

    int-to-float v4, v0

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v9, v7, v9

    cmpg-float v4, v4, v9

    if-gez v4, :cond_b

    add-int/2addr v0, v0

    goto :goto_8

    .line 115
    :cond_b
    nop

    .line 27
    :goto_8
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v4, :cond_d

    .line 29
    const/16 v4, 0x8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v15, v7

    float-to-double v8, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-float/2addr v1, v7

    float-to-double v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v1, v14

    div-int/2addr v0, v4

    if-lez v0, :cond_c

    .line 30
    div-int/2addr v8, v0

    div-int/2addr v1, v0

    .line 31
    goto :goto_b

    .line 96
    :cond_c
    goto :goto_b

    .line 97
    :cond_d
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v11, v4, :cond_13

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v11, v4, :cond_13

    .line 98
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v11, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v11, v4, :cond_e

    goto :goto_a

    .line 105
    :cond_e
    rem-int v1, v13, v0

    if-nez v1, :cond_10

    rem-int v1, v10, v0

    if-eqz v1, :cond_f

    goto :goto_9

    .line 110
    :cond_f
    div-int v8, v13, v0

    div-int v1, v10, v0

    goto :goto_b

    .line 106
    :cond_10
    :goto_9
    invoke-static {v2, v6, v3, v14}, Lgue;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgug;Lgoo;)[I

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    aget v8, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 108
    nop

    .line 109
    move v1, v0

    goto :goto_b

    .line 98
    :cond_11
    :goto_a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-ge v4, v7, :cond_12

    int-to-float v0, v0

    .line 99
    div-float/2addr v15, v0

    float-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v8, v7

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 100
    nop

    .line 101
    goto :goto_b

    :cond_12
    int-to-float v0, v0

    .line 102
    div-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 103
    nop

    .line 104
    goto :goto_b

    .line 111
    :cond_13
    int-to-float v0, v0

    .line 112
    div-float/2addr v15, v0

    float-to-double v7, v15

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v8, v7

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 113
    nop

    .line 114
    nop

    .line 32
    :goto_b
    nop

    .line 33
    move-object/from16 v0, v21

    invoke-virtual {v0, v8, v1, v12, v5}, Lgtz;->a(IIII)F

    move-result v0

    float-to-double v0, v0

    .line 34
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-ge v4, v7, :cond_14

    goto :goto_c

    .line 94
    :cond_14
    invoke-static {v0, v1}, Lgue;->a(D)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v7, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    :try_start_3
    invoke-static {v7, v8}, Lgue;->b(D)I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v8, v7

    int-to-float v4, v4

    div-float/2addr v8, v4

    float-to-double v8, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, v8

    int-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v14

    :try_start_4
    invoke-static {v8, v9}, Lgue;->b(D)I

    move-result v4

    .line 95
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v0, v1}, Lgue;->a(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    :goto_c
    invoke-static {v6}, Lgue;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_d

    .line 92
    :cond_15
    nop

    .line 93
    const/4 v1, 0x0

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_d

    .line 128
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_17
    move-object v0, v8

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x76

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot scale with factor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_1d

    .line 18
    :cond_18
    move/from16 v20, v0

    move-object/from16 v19, v7

    goto :goto_d

    .line 17
    :cond_19
    move/from16 v20, v0

    move-object/from16 v19, v7

    .line 36
    :goto_d
    move-object/from16 v1, p0

    :try_start_5
    iget-object v0, v1, Lgue;->l:Lgun;

    const/16 v4, 0x1a

    if-nez v20, :cond_1a

    const/4 v7, 0x0

    goto :goto_e

    .line 89
    :cond_1a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_1d

    .line 90
    if-nez v16, :cond_1c

    const/16 v7, 0x80

    if-lt v12, v7, :cond_1c

    if-lt v5, v7, :cond_1c

    .line 91
    invoke-virtual {v0}, Lgun;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 92
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_11

    .line 91
    :cond_1b
    const/4 v7, 0x0

    goto :goto_e

    .line 90
    :cond_1c
    const/4 v7, 0x0

    goto :goto_e

    .line 89
    :cond_1d
    const/4 v7, 0x0

    .line 37
    :goto_e
    sget-object v0, Lgkt;->a:Lgkt;

    move-object/from16 v8, v19

    if-eq v8, v0, :cond_20

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v8, 0x10

    if-ne v0, v8, :cond_1e

    goto :goto_10

    .line 86
    :cond_1e
    :try_start_6
    iget-object v0, v1, Lgue;->k:Ljava/util/List;

    iget-object v8, v1, Lgue;->j:Lgom;

    invoke-static {v0, v2, v8}, Lgkv;->a(Ljava/util/List;Ljava/io/InputStream;Lgom;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v0, :cond_1f

    .line 87
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_f

    .line 131
    :catch_0
    move-exception v0

    .line 88
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    :goto_f
    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v8, :cond_21

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_11

    .line 38
    :cond_20
    :goto_10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 39
    :cond_21
    :goto_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x13

    if-ge v0, v8, :cond_22

    goto :goto_12

    .line 84
    :cond_22
    nop

    .line 85
    const/4 v7, 0x1

    .line 40
    :goto_12
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_23

    goto :goto_13

    .line 84
    :cond_23
    if-eqz v7, :cond_2a

    .line 41
    :goto_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-ge v0, v9, :cond_24

    .line 42
    sget-object v0, Lgue;->f:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 43
    :cond_24
    if-gez v13, :cond_25

    goto :goto_14

    .line 82
    :cond_25
    if-ltz v10, :cond_26

    if-eqz v18, :cond_26

    if-eqz v7, :cond_26

    .line 83
    goto :goto_16

    .line 44
    :cond_26
    :goto_14
    invoke-static {v6}, Lgue;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float v9, v0, v5

    goto :goto_15

    .line 80
    :cond_27
    nop

    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    :goto_15
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v13

    int-to-float v0, v0

    div-float/2addr v5, v0

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    int-to-float v7, v10

    div-float/2addr v7, v0

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v0, v10

    int-to-float v5, v5

    mul-float v5, v5, v9

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v0, v0

    mul-float v0, v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_16
    if-lez v12, :cond_2a

    if-lez v5, :cond_2a

    .line 45
    iget-object v0, v1, Lgue;->h:Lgoo;

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_28

    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v4, v7, :cond_2a

    .line 47
    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_17

    .line 79
    :cond_28
    nop

    .line 80
    move-object v4, v8

    .line 47
    :goto_17
    if-nez v4, :cond_29

    .line 48
    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_18

    .line 79
    :cond_29
    nop

    .line 49
    :goto_18
    invoke-interface {v0, v12, v5, v4}, Lgoo;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 50
    :cond_2a
    iget-object v0, v1, Lgue;->h:Lgoo;

    invoke-static {v2, v6, v3, v0}, Lgue;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lgug;Lgoo;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lgue;->h:Lgoo;

    invoke-interface {v3, v2, v0}, Lgug;->a(Lgoo;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2e

    .line 51
    iget-object v2, v1, Lgue;->i:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 52
    iget-object v2, v1, Lgue;->h:Lgoo;

    .line 53
    invoke-static/range {p4 .. p4}, Lgus;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 54
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_0

    goto :goto_19

    .line 69
    :pswitch_0
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_19

    :pswitch_1
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 71
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_19

    :pswitch_2
    nop

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_19

    :pswitch_3
    nop

    .line 73
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_19

    :pswitch_4
    nop

    .line 74
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_19

    :pswitch_5
    nop

    .line 75
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_19

    :pswitch_6
    nop

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    :goto_19
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-direct {v4, v9, v9, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    goto :goto_1a

    .line 69
    :cond_2b
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    :goto_1a
    invoke-interface {v2, v5, v7, v9}, Lgoo;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 61
    sget-object v4, Lgus;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    :try_start_8
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Lgus;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {v4, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 64
    :try_start_9
    sget-object v3, Lgus;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v8, v2

    goto :goto_1b

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    sget-object v2, Lgus;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 77
    :cond_2c
    move-object v8, v0

    .line 65
    :goto_1b
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v1, Lgue;->h:Lgoo;

    invoke-interface {v2, v0}, Lgoo;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1c

    .line 68
    :cond_2d
    goto :goto_1c

    .line 77
    :cond_2e
    nop

    .line 78
    nop

    .line 66
    :goto_1c
    iget-object v0, v1, Lgue;->h:Lgoo;

    invoke-static {v8, v0}, Lgtq;->a(Landroid/graphics/Bitmap;Lgoo;)Lgtq;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 67
    invoke-static {v6}, Lgue;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, v1, Lgue;->j:Lgom;

    move-object/from16 v5, v17

    invoke-interface {v2, v5}, Lgom;->a(Ljava/lang/Object;)V

    return-object v0

    .line 126
    :catchall_2
    move-exception v0

    :goto_1d
    move-object/from16 v5, v17

    goto :goto_1e

    :catchall_3
    move-exception v0

    .line 127
    :goto_1e
    invoke-static {v6}, Lgue;->b(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, v1, Lgue;->j:Lgom;

    invoke-interface {v2, v5}, Lgom;->a(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
