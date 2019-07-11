.class final Ljah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 3
    sput-object v1, Ljah;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v1

    sget-object v2, Ljae;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Unable to find MemoryFile.getFileDescriptor() method."

    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a(Ljavax/net/ssl/HttpsURLConnection;)Landroid/os/MemoryFile;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0}, Lafac;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 3
    sget-object v2, Ljae;->a:Ljava/lang/String;

    .line 4
    array-length v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Test: data length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/os/MemoryFile;

    const-string v4, "tmp"

    invoke-direct {v2, v4, v3}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v5, v5, v3}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-object v2

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    throw v1
.end method

.method static a(Landroid/content/Context;Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 7
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    new-instance v0, Ljak;

    invoke-direct {v0, p1}, Ljak;-><init>(Landroid/os/MemoryFile;)V

    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1, v0, p1}, Landroid/os/storage/StorageManager;->openProxyFileDescriptor(ILandroid/os/ProxyFileDescriptorCallback;Landroid/os/Handler;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method
