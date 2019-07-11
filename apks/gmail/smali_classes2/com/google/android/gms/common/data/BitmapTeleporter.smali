.class public Lcom/google/android/gms/common/data/BitmapTeleporter;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/ParcelFileDescriptor;

.field public b:Z

.field private final c:I

.field private final d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkfz;

    invoke-direct {v0}, Lkfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    iput-object p2, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    iput p3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:I

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->b:Z

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "BitmapTeleporter"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->f:Ljava/io/File;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot set null temp directory"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->f:Ljava/io/File;

    if-eqz v3, :cond_0

    :try_start_0
    const-string v4, "teleporter"

    const-string v5, ".tmp"

    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v5, 0x10000000

    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 5
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_2
    array-length v2, v1

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not write into unlinked file"

    .line 12
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a(Ljava/io/Closeable;)V

    throw p1

    .line 10
    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Temporary file is somehow already deleted"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :catch_2
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create temporary file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTempDir() must be called before writing this object to a parcel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_1
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    or-int/2addr p2, v2

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, p2, v2}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget v1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->d:I

    invoke-static {p1, p2, v1}, Lksn;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/data/BitmapTeleporter;->a:Landroid/os/ParcelFileDescriptor;

    return-void
.end method
