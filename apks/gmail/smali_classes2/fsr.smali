.class final Lfsr;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Laebt<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;

.field private final b:I

.field private final c:Lnzh;


# direct methods
.method public constructor <init>(ZLandroid/os/ParcelFileDescriptor;IILnzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lfsr;->a:Landroid/os/ParcelFileDescriptor;

    const/4 p2, 0x1

    if-gtz p4, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x2

    .line 2
    goto :goto_1

    .line 3
    :cond_1
    if-eqz p1, :cond_2

    shr-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    nop

    .line 3
    :goto_0
    nop

    .line 4
    div-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1
    :goto_1
    iput p2, p0, Lfsr;->b:I

    iput-object p5, p0, Lfsr;->c:Lnzh;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string p1, "Exception closing the file descriptor stream"

    const-string v0, "Exception closing the file descriptor"

    const-string v1, "ImageRetriever"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v5, p0, Lfsr;->b:I

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 3
    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lfsr;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    .line 4
    :try_start_1
    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 9
    :catch_0
    move-exception v5

    .line 10
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v1, p1, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lfsr;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 10
    :catch_1
    move-exception p1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_1
    return-object v4

    .line 7
    :catchall_0
    move-exception v4

    .line 8
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 11
    :catch_2
    move-exception v5

    .line 12
    :try_start_6
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v1, p1, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_2
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6
    :catchall_1
    move-exception p1

    :try_start_7
    iget-object v4, p0, Lfsr;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 11
    :catch_3
    move-exception v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v0, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_3
    throw p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laebt;

    .line 2
    iget-object v0, p0, Lfsr;->c:Lnzh;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lnzh;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
