.class public Lcom/google/android/gms/feedback/FileTeleporter;
.super Lcom/google/android/gms/internal/zzbkv;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/feedback/FileTeleporter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/File;

.field private b:Landroid/os/ParcelFileDescriptor;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkol;

    invoke-direct {v0}, Lkol;-><init>()V

    sput-object v0, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbkv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->e:[B

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
    const-string v0, "FileTeleporter"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/feedback/FileTeleporter;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "teleporter"

    const-string v2, ".tmp"

    .line 5
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    const/high16 v2, 0x10000000

    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->e:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->e:[B

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/feedback/FileTeleporter;->a(Ljava/io/Closeable;)V

    .line 2
    :goto_0
    invoke-static {p1}, Lksn;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/feedback/FileTeleporter;->b:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lksn;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/feedback/FileTeleporter;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lksn;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-static {p1, v0}, Lksn;->b(Landroid/os/Parcel;I)V

    return-void

    .line 10
    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v1, "Could not write into unlinked file"

    .line 13
    invoke-direct {p2, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/feedback/FileTeleporter;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Temporary file is somehow already deleted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create temporary file:"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTempDir() must be called before writing this object to a parcel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
