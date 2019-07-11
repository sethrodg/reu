.class final Lgkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 4
    sget-object v0, Lgkl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lgkj;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lgkj;->a:Ljava/nio/charset/Charset;

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Lgkj;->d:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgkj;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lgkj;->d:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    nop

    .line 3
    iput v3, p0, Lgkj;->e:I

    iput v0, p0, Lgkj;->b:I

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lgkj;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgkj;->d:[B

    if-eqz v1, :cond_7

    .line 2
    iget v1, p0, Lgkj;->e:I

    iget v2, p0, Lgkj;->b:I

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lgkj;->b()V

    .line 3
    :cond_0
    iget v1, p0, Lgkj;->e:I

    :goto_0
    iget v2, p0, Lgkj;->b:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lgkj;->d:[B

    aget-byte v4, v2, v1

    if-eq v4, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v3, p0, Lgkj;->e:I

    if-eq v1, v3, :cond_2

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    nop

    .line 3
    move v4, v1

    :goto_1
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lgkj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgkj;->e:I

    monitor-exit v0

    return-object v5

    .line 5
    :cond_3
    new-instance v1, Lgki;

    iget v4, p0, Lgkj;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lgki;-><init>(Lgkj;I)V

    .line 6
    :cond_4
    iget-object v2, p0, Lgkj;->d:[B

    iget v4, p0, Lgkj;->e:I

    iget v5, p0, Lgkj;->b:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 7
    const/4 v2, -0x1

    iput v2, p0, Lgkj;->b:I

    invoke-direct {p0}, Lgkj;->b()V

    .line 8
    iget v2, p0, Lgkj;->e:I

    :goto_2
    iget v4, p0, Lgkj;->b:I

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lgkj;->d:[B

    aget-byte v5, v4, v2

    if-eq v5, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v3, p0, Lgkj;->e:I

    if-eq v2, v3, :cond_6

    sub-int v5, v2, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 9
    iput v2, p0, Lgkj;->e:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1
    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkj;->c:Ljava/io/InputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgkj;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lgkj;->d:[B

    iget-object v1, p0, Lgkj;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
