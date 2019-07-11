.class public final Llmo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkjd;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {v0}, Lkjd;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
