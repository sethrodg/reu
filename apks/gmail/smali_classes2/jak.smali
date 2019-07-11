.class final Ljak;
.super Landroid/os/ProxyFileDescriptorCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/MemoryFile;


# direct methods
.method synthetic constructor <init>(Landroid/os/MemoryFile;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/ProxyFileDescriptorCallback;-><init>()V

    iput-object p1, p0, Ljak;->a:Landroid/os/MemoryFile;

    return-void
.end method


# virtual methods
.method public final onGetSize()J
    .locals 2

    iget-object v0, p0, Ljak;->a:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final onRead(JI[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ljak;->a:Landroid/os/MemoryFile;

    long-to-int v2, p1

    invoke-virtual {v1}, Landroid/os/MemoryFile;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, p1

    long-to-int p1, v3

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {v1, p4, v2, v0, p1}, Landroid/os/MemoryFile;->readBytes([BIII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Ljae;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const-string v1, "Failed to read bytes from memory file: "

    if-nez p4, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :goto_0
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Landroid/system/ErrnoException;

    sget p3, Landroid/system/OsConstants;->EIO:I

    invoke-direct {p2, v1, p3, p1}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onRelease()V
    .locals 1

    iget-object v0, p0, Ljak;->a:Landroid/os/MemoryFile;

    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    return-void
.end method
