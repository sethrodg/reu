.class public final Laikq;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Laikq;->a:Ljava/io/InputStream;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    invoke-direct {p0}, Laikq;->a()V

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laikq;->a()V

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 2
    invoke-direct {p0}, Laikq;->a()V

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    invoke-direct {p0}, Laikq;->a()V

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laikq;->a()V

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    invoke-direct {p0}, Laikq;->a()V

    iget-object v0, p0, Laikq;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
