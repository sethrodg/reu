.class final Laoa;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Laob;

.field private final synthetic b:Landroid/os/CancellationSignal;

.field private final synthetic c:Landroid/print/PrintAttributes;

.field private final synthetic d:Landroid/print/PrintAttributes;

.field private final synthetic e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;


# direct methods
.method constructor <init>(Laob;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    iput-object p1, p0, Laoa;->a:Laob;

    iput-object p2, p0, Laoa;->b:Landroid/os/CancellationSignal;

    iput-object p3, p0, Laoa;->c:Landroid/print/PrintAttributes;

    iput-object p4, p0, Laoa;->d:Landroid/print/PrintAttributes;

    iput-object p5, p0, Laoa;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Laoa;->a:Laob;

    iget-object v1, v0, Laob;->f:Lanz;

    iget-object v0, v0, Laob;->b:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, v1, Lanz;->c:Landroid/content/Context;

    if-eqz v2, :cond_5

    .line 4
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v1, v0, v2}, Lanz;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_0

    :goto_0
    goto :goto_3

    :cond_0
    if-gtz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0xdac

    if-le v5, v7, :cond_2

    ushr-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v6

    goto :goto_1

    :cond_2
    if-gtz v6, :cond_3

    .line 7
    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v6

    if-lez v2, :cond_4

    .line 9
    iget-object v2, v1, Lanz;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v4, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    iget-object v4, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v3, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v3, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    :try_start_2
    invoke-virtual {v1, v0, v3}, Lanz;->a(Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v2, v1, Lanz;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object p1, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    monitor-exit v2

    move-object p1, v0

    goto :goto_3

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    throw v0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    iget-object v2, v1, Lanz;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iput-object p1, v1, Lanz;->d:Landroid/graphics/BitmapFactory$Options;

    monitor-exit v2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 14
    :catchall_3
    move-exception v0

    .line 15
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    .line 11
    :cond_4
    nop

    .line 12
    goto :goto_3

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad argument to getScaledBitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    nop

    .line 5
    :goto_3
    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laoa;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    iget-object p1, p0, Laoa;->a:Laob;

    const/4 v0, 0x0

    iput-object v0, p1, Laob;->d:Landroid/os/AsyncTask;

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    sget-boolean p1, Lanz;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoa;->a:Laob;

    iget-object p1, p1, Laob;->f:Lanz;

    iget p1, p1, Lanz;->h:I

    if-nez p1, :cond_1

    .line 4
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laoa;->a:Laob;

    iget-object p1, p1, Laob;->c:Landroid/print/PrintAttributes;

    invoke-virtual {p1}, Landroid/print/PrintAttributes;->getMediaSize()Landroid/print/PrintAttributes$MediaSize;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/print/PrintAttributes$MediaSize;->isPortrait()Z

    move-result p1

    invoke-static {v0}, Lanz;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_1
    nop

    .line 9
    :goto_0
    iget-object p1, p0, Laoa;->a:Laob;

    iput-object v0, p1, Laob;->e:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p1, p1, Laob;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v0

    .line 11
    iget-object v2, p0, Laoa;->c:Landroid/print/PrintAttributes;

    iget-object v3, p0, Laoa;->d:Landroid/print/PrintAttributes;

    invoke-virtual {v2, v3}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    iget-object v3, p0, Laoa;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    xor-int/2addr p1, v2

    invoke-virtual {v3, v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Laoa;->e:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {p1, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object p1, p0, Laoa;->a:Laob;

    iput-object v1, p1, Laob;->d:Landroid/os/AsyncTask;

    return-void
.end method

.method protected final onPreExecute()V
    .locals 2

    iget-object v0, p0, Laoa;->b:Landroid/os/CancellationSignal;

    new-instance v1, Laod;

    invoke-direct {v1, p0}, Laod;-><init>(Laoa;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method
