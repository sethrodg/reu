.class public final Laikh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laikl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laikl;-><init>(B)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Laikl;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laikh;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    long-to-int p1, p0

    return p1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .line 3
    new-instance v0, Laiki;

    invoke-direct {v0}, Laiki;-><init>()V

    invoke-static {p0, v0}, Laikh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Laiki;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .line 1
    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 4
    new-instance v1, Laikl;

    invoke-direct {v1}, Laikl;-><init>()V

    .line 5
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v0}, Laike;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    const/16 p0, 0x1000

    new-array p0, p0, [C

    .line 7
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Laikl;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
