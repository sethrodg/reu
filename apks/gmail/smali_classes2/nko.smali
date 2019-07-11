.class public final Lnko;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;)V
    .locals 0

    iput-object p1, p0, Lnko;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget-object v3, p0, Lnko;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    .line 2
    iget-object v3, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->c:Landroid/util/DisplayMetrics;

    .line 3
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget-object v3, p0, Lnko;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    .line 4
    iget-object v3, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->c:Landroid/util/DisplayMetrics;

    .line 5
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const/16 v3, 0xa0

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lnko;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    .line 7
    iget-object v3, v3, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->c:Landroid/util/DisplayMetrics;

    .line 8
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41c00000    # 24.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lnkl;->a()Lnkl;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lnkl;->a:Lsm;

    invoke-virtual {v2, p1, v0}, Lsm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 19
    :catch_1
    move-exception v2

    .line 20
    nop

    .line 21
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    .line 16
    :catch_2
    move-exception v2

    .line 17
    nop

    .line 18
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 14
    :catchall_1
    move-exception p1

    goto :goto_4

    .line 10
    :catch_3
    move-exception v1

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    :try_start_4
    const-string v2, "Cannot fetch image from "

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lnlp;->d(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1

    .line 14
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    .line 27
    :catch_4
    move-exception p1

    .line 28
    goto :goto_2

    .line 27
    :cond_1
    nop

    .line 10
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    .line 23
    :catchall_2
    move-exception p1

    .line 24
    nop

    .line 25
    nop

    .line 14
    :goto_4
    if-eqz v0, :cond_2

    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    .line 28
    :catch_5
    move-exception v0

    .line 15
    :cond_2
    :goto_5
    throw p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lnko;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-fbw=1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnko;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lnko;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnko;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnko;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonImage;->b(Z)V

    return-void
.end method
