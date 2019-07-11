.class public final Lfro;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfbh;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfro;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lfbh;IIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lfro;->b:Lfbh;

    iput p2, p0, Lfro;->c:I

    iput p3, p0, Lfro;->d:I

    iput-boolean p4, p0, Lfro;->e:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "error attemtping to close input stream"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 2
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, v1, Lfro;->b:Lfbh;

    invoke-interface {v0}, Lfbh;->g()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v10}, Lcab;->a(Ljava/io/InputStream;)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 22
    :catch_0
    move-exception v0

    move-object v10, v0

    .line 23
    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    nop

    .line 25
    goto :goto_1

    .line 17
    :cond_0
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    move-object v10, v5

    :goto_0
    :try_start_3
    sget-object v11, Lfro;->a:Ljava/lang/String;

    const-string v12, "Unable to get orientation of thumbnail %s: %s %s"

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v2, v13, v6

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v7

    .line 21
    invoke-static {v11, v12, v13}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v10, :cond_1

    .line 22
    :try_start_4
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v11, 0x0

    goto :goto_1

    .line 37
    :catch_1
    move-exception v0

    move-object v10, v0

    .line 38
    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v0, v10, v3, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    nop

    .line 40
    const/4 v11, 0x0

    goto :goto_1

    .line 35
    :cond_1
    nop

    .line 36
    const/4 v11, 0x0

    .line 4
    :goto_1
    :try_start_5
    iget-object v0, v1, Lfro;->b:Lfbh;

    invoke-interface {v0}, Lfbh;->g()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "r"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lfro;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/16 v10, 0x78

    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-static {v10, v5, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lfro;->isCancelled()Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_4

    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v10, v12, :cond_4

    .line 7
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v1, Lfro;->c:I

    div-int/2addr v10, v12

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v13, v1, Lfro;->d:I

    div-int/2addr v12, v13

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    iget v12, v1, Lfro;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v7

    iget v12, v1, Lfro;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v8

    iget v12, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v10, v13

    .line 11
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-static {v10, v5, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    if-eqz v11, :cond_3

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v10, v11

    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 14
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 15
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 16
    :try_start_7
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 33
    :catch_2
    move-exception v0

    move-object v3, v0

    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_2
    return-object v2

    .line 12
    :cond_3
    :goto_3
    :try_start_8
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    .line 32
    :catch_3
    move-exception v0

    move-object v2, v0

    .line 33
    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_4
    return-object v12

    .line 16
    :cond_4
    :try_start_9
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    .line 33
    :catch_4
    move-exception v0

    move-object v2, v0

    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_5
    return-object v5

    :cond_5
    if-eqz v3, :cond_6

    :try_start_a
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    .line 33
    :catch_5
    move-exception v0

    move-object v2, v0

    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_6
    :goto_6
    return-object v5

    .line 30
    :catchall_2
    move-exception v0

    .line 31
    nop

    .line 32
    goto :goto_7

    .line 25
    :catchall_3
    move-exception v0

    .line 26
    move-object v3, v5

    :goto_7
    :try_start_b
    sget-object v10, Lfro;->a:Ljava/lang/String;

    const-string v11, "Unable to decode thumbnail %s: %s %s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v6

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v7

    .line 28
    invoke-static {v10, v11, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_7

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v7

    const-string v8, "errors"

    const-string v9, "attachment_se_cachethumbnail"

    const-string v10, "thumbnail_load_task"

    const-wide/16 v11, 0x0

    invoke-interface/range {v7 .. v12}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_7
    if-eqz v3, :cond_8

    .line 30
    :try_start_c
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_8

    .line 41
    :catch_6
    move-exception v0

    move-object v2, v0

    .line 42
    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_8
    :goto_8
    return-object v5

    .line 40
    :catchall_4
    move-exception v0

    move-object v2, v0

    if-nez v3, :cond_9

    goto :goto_9

    .line 44
    :cond_9
    :try_start_d
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v3, v0

    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_9
    throw v2

    .line 33
    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_a

    .line 34
    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_a

    .line 42
    :catch_8
    move-exception v0

    move-object v4, v0

    .line 43
    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_a
    :goto_a
    throw v2

    .line 18
    :cond_b
    sget-object v0, Lfro;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Attempting to load bitmap for null uri"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public static a(Lfbl;Lfbh;Lcom/android/mail/providers/Attachment;Laebt;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbl;",
            "Lfbh;",
            "Lcom/android/mail/providers/Attachment;",
            "Laebt<",
            "Lcom/android/mail/providers/Attachment;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    if-nez p0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0, p2}, Lfbl;->a(Lcom/android/mail/providers/Attachment;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p1, p0}, Lfbh;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p1}, Lfbh;->d()I

    move-result p0

    invoke-interface {p1}, Lfbh;->e()I

    move-result v0

    if-eqz p2, :cond_9

    if-nez p0, :cond_2

    goto :goto_6

    .line 47
    :cond_2
    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    iget-object v1, p2, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    iget-object v2, p2, Lcom/android/mail/providers/Attachment;->j:Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/providers/Attachment;

    invoke-virtual {p3}, Lcom/android/mail/providers/Attachment;->l()Landroid/net/Uri;

    move-result-object p3

    goto :goto_1

    .line 52
    :cond_3
    const/4 p3, 0x0

    .line 53
    nop

    .line 49
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 52
    :cond_4
    if-eqz v2, :cond_7

    .line 50
    :goto_2
    invoke-interface {p1}, Lfbh;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    .line 51
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    .line 50
    :cond_6
    :goto_3
    new-instance p2, Lfro;

    invoke-direct {p2, p1, p0, v0, p4}, Lfro;-><init>(Lfbh;IIZ)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/net/Uri;

    const/4 p1, 0x0

    aput-object v1, p0, p1

    const/4 p1, 0x1

    aput-object v2, p0, p1

    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 51
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    if-nez v2, :cond_8

    .line 52
    invoke-interface {p1}, Lfbh;->f()V

    return-void

    .line 50
    :cond_8
    :goto_5
    return-void

    .line 47
    :cond_9
    :goto_6
    invoke-interface {p1}, Lfbh;->f()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lfro;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lfro;->e:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lfro;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfro;->b:Lfbh;

    invoke-interface {p1}, Lfbh;->c()V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lfro;->b:Lfbh;

    invoke-interface {v0, p1}, Lfbh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
