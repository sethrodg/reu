.class public final Lwrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laghl;)Laclg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(TT;)",
            "Laclg;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/Deflater;

    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v0, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v2}, Laghl;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Laclg;->a([B)Laclg;

    move-result-object p1

    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_2

    .line 8
    :catch_1
    move-exception p1

    .line 9
    nop

    .line 10
    move-object v3, v2

    goto :goto_1

    .line 6
    :catchall_1
    move-exception p1

    goto :goto_2

    .line 5
    :catch_2
    move-exception p1

    .line 6
    nop

    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :catchall_2
    move-exception p1

    .line 11
    nop

    .line 12
    nop

    .line 6
    :goto_2
    if-eqz v3, :cond_0

    .line 7
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 12
    :catch_3
    move-exception v0

    .line 8
    :cond_0
    :goto_3
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    throw p1
.end method

.method public final a(Laclg;Laghl;)Laghl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(",
            "Laclg;",
            "TT;)TT;"
        }
    .end annotation

    .line 13
    sget-object v0, Laclg;->a:Laclg;

    invoke-virtual {p1, v0}, Laclg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p1}, Laclg;->a(Laclg;)[B

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p1

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    new-instance v1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v1, v0, p1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    :try_start_0
    move-object v0, p2

    check-cast v0, Lagfu;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    check-cast p2, Lagfu;

    invoke-virtual {v0, p2}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-interface {v0, v1}, Laghk;->a(Ljava/io/InputStream;)Laghk;

    .line 18
    invoke-interface {v0}, Laghk;->q()Laghl;

    move-result-object p2
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    return-object p2

    .line 25
    :catchall_0
    move-exception p2

    goto :goto_1

    .line 24
    :catch_1
    move-exception p2

    .line 25
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :catch_2
    move-exception p2

    .line 22
    new-instance v0, Lacnd;

    .line 23
    iget-object v2, p2, Laggn;->a:Laghl;

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to marshal proto. Unfinished message: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p2}, Lacnd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/InflaterInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 27
    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->end()V

    throw p2

    .line 21
    :cond_0
    new-instance p1, Lacnd;

    const-string p2, "Failed to unzip. Unknown zipping version"

    invoke-direct {p1, p2}, Lacnd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
