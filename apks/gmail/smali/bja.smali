.class public final Lbja;
.super Lbiy;
.source "SourceFile"


# instance fields
.field private final f:Ljava/io/File;

.field private final g:I


# direct methods
.method constructor <init>(Lbae;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbiy;-><init>()V

    .line 2
    iget v0, p1, Lbae;->a:I

    .line 3
    iput v0, p0, Lbja;->g:I

    invoke-static {}, Lbnw;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "imap"

    const-string v2, ".tmp"

    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbja;->f:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbja;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {p1, v0}, Laikh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbin;->b:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbja;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbja;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to remove temp file: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_1
    :goto_1
    invoke-super {p0}, Lbin;->c()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbin;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbiy;->f()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Laikh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 3
    array-length v1, v0

    const/high16 v2, 0x200000

    if-gt v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lbwd;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "ImapTempFileLiteral: Error while reading temp file"

    invoke-static {v1, v0, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/io/InputStream;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbin;->d()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbja;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ImapTempFileLiteral: Temp file not found"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbin;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 1
    :catchall_0
    move-exception v0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lbja;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "{%d byte literal(file)}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
