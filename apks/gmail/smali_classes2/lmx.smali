.class public Llmx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile g:Ljava/util/concurrent/Executor;

.field private static j:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkbk;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:F

.field public final f:F

.field private h:Llmw;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llmw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-object v0, Llmx;->g:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Llmx;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llmx;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llmx;->i:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Llmx;->a:Landroid/content/Context;

    iput-object p2, p0, Llmx;->b:Lkbk;

    const/4 p2, 0x1

    iput-boolean p2, p0, Llmx;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10001c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Llmx;->f:F

    const v0, 0x7f10001b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Llmx;->e:F

    .line 5
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    .line 7
    sput-boolean p1, Llmx;->j:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    int-to-float v0, p1

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    if-ne p2, v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v1

    int-to-float p2, p2

    int-to-float v3, v2

    div-float v4, v0, p1

    div-float v5, p2, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 4
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float p1, p1, p2

    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    sub-int/2addr v1, v6

    .line 6
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-float v3, v3, p2

    .line 7
    div-int/lit8 p1, v7, 0x2

    int-to-float p1, p1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    sub-int/2addr v2, v7

    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x1

    .line 9
    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;
    .locals 6

    .line 10
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    sget-boolean v2, Llmx;->j:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-le p1, p4, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    if-gt p2, p3, :cond_1

    .line 19
    goto :goto_2

    .line 11
    :cond_1
    :goto_0
    nop

    .line 12
    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v4, p2, 0x2

    .line 13
    :goto_1
    div-int v5, v2, v3

    if-lt v5, p4, :cond_2

    div-int v5, v4, v3

    if-lt v5, p3, :cond_4

    add-int/2addr v3, v3

    goto :goto_1

    .line 17
    :cond_2
    goto :goto_2

    .line 19
    :cond_3
    const/4 v3, 0x2

    .line 14
    :cond_4
    :goto_2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    iput-boolean p3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-boolean p1, Llmx;->j:Z

    if-eqz p1, :cond_5

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    :cond_5
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p1}, Llmx;->a(Ljava/io/InputStream;)V

    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Llmx;->a(Ljava/io/InputStream;)V

    :cond_6
    throw p0

    .line 19
    :cond_7
    nop

    .line 20
    return-object v0
.end method

.method private final a()V
    .locals 1

    .line 21
    iget-object v0, p0, Llmx;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Llmx;->h:Llmw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Llmw;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llmx;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    iput-object v0, p0, Llmx;->h:Llmw;

    iget-object v0, p0, Llmx;->h:Llmw;

    invoke-virtual {v0}, Llmw;->a()V

    :cond_2
    return-void
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Llmx;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Llmx;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmw;

    iget-object v1, v1, Llmw;->e:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Llmx;->i:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Llmx;->h:Llmw;

    if-eqz v0, :cond_2

    iget-object v1, v0, Llmw;->e:Landroid/widget/ImageView;

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Llmw;->d:Z

    invoke-direct {p0}, Llmx;->a()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILlmw;)V
    .locals 13

    .line 28
    move-object v8, p0

    move-object/from16 v0, p6

    const-string v9, "IOException closing parcel file descriptor"

    const-string v10, "AvatarManager"

    :try_start_0
    iget-object v1, v8, Llmx;->h:Llmw;

    if-eq v1, v0, :cond_1

    const-string v0, "Got a different request than we\'re waiting for!"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-direct {p0}, Llmx;->a()V

    if-eqz p2, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_0
    :goto_0
    return-void

    :cond_1
    nop

    .line 31
    const/4 v11, 0x0

    :try_start_2
    iput-object v11, v8, Llmx;->h:Llmw;

    .line 32
    iget-object v1, v0, Llmw;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    iget-boolean v1, v0, Llmw;->d:Z

    if-nez v1, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    if-nez p2, :cond_3

    .line 33
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    :cond_3
    if-eqz p2, :cond_4

    .line 34
    new-instance v12, Llmy;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p6

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Llmy;-><init>(Llmx;Llmw;Landroid/os/ParcelFileDescriptor;III)V

    .line 35
    sget-object v0, Llmx;->g:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v12, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    .line 37
    :cond_4
    nop

    .line 38
    invoke-virtual {p0, v0, v11}, Llmx;->a(Llmw;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    nop

    .line 40
    move-object v11, p2

    .line 36
    :goto_2
    invoke-direct {p0}, Llmx;->a()V

    if-eqz v11, :cond_5

    .line 37
    :try_start_3
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    return-void

    .line 41
    :cond_6
    invoke-direct {p0}, Llmx;->a()V

    if-eqz p2, :cond_7

    .line 42
    :try_start_4
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 43
    invoke-direct {p0}, Llmx;->a()V

    if-eqz p2, :cond_8

    .line 44
    :try_start_5
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 46
    :catch_1
    move-exception v0

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_8
    :goto_3
    throw v1
.end method

.method public final a(Llmw;)V
    .locals 3

    .line 47
    iget-object v0, p0, Llmx;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Llmw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Llmw;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Llmx;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Llmw;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Llmw;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Llmx;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Llmw;->e:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, v0}, Llmx;->a(Landroid/widget/ImageView;)V

    .line 50
    iget-object v1, p0, Llmx;->b:Lkbk;

    invoke-virtual {v1}, Lkbk;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Llmx;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-direct {p0}, Llmx;->a()V

    return-void

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Llmw;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 53
    if-eqz p2, :cond_0

    iget-object p1, p1, Llmw;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
