.class public final Lkyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/zzbkz;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyy;->a:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzbkz;Landroid/os/Parcel;Lkyx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzbkz;",
            ">(TT;",
            "Landroid/os/Parcel;",
            "Lkyx<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, p0, v0}, Lkyx;->a(Lcom/google/android/gms/internal/zzbkz;Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    const-string p2, "teleporter"

    const-string v1, ".tmp"

    .line 2
    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 4
    :catchall_0
    move-exception p0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    new-instance p1, Lkyz;

    const-string p2, "Couldn\'t write SafeParcelable to unlinked file."

    .line 5
    invoke-direct {p1, p2, p0}, Lkyz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lkyy;->a:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_1
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/zzbkz;

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lkyz;

    const-string v1, "Couldn\'t read from unlinked file."

    invoke-direct {v0, v1, p1}, Lkyz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkyy;->a:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/zzbkz;

    return-object p1
.end method
