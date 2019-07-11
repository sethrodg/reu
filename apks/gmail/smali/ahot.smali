.class final Lahot;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lahrk;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILahrk;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahot;->e:J

    .line 3
    iput p2, p0, Lahot;->a:I

    iput-object p3, p0, Lahot;->b:Lahrk;

    return-void
.end method

.method private final a()V
    .locals 5

    iget-wide v0, p0, Lahot;->d:J

    iget-wide v2, p0, Lahot;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lahot;->b:Lahrk;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lahrk;->c(J)V

    iget-wide v0, p0, Lahot;->d:J

    iput-wide v0, p0, Lahot;->c:J

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lahot;->d:J

    iget v2, p0, Lahot;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 4
    return-void

    .line 1
    :cond_0
    sget-object v0, Lahgm;->g:Lahgm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lahot;->a:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lahot;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3
    const-string v2, "Compressed gRPC message exceeds maximum size %d: %d bytes read"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahgm;->a(Ljava/lang/String;)Lahgm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lahgm;->b()Lahgt;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahot;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lahot;->d:J

    iput-wide v0, p0, Lahot;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lahot;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lahot;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lahot;->d:J

    .line 3
    :cond_0
    invoke-direct {p0}, Lahot;->b()V

    invoke-direct {p0}, Lahot;->a()V

    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 4
    iget-object v0, p0, Lahot;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 5
    iget-wide p2, p0, Lahot;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lahot;->d:J

    .line 6
    :cond_0
    invoke-direct {p0}, Lahot;->b()V

    invoke-direct {p0}, Lahot;->a()V

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahot;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lahot;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v0, p0, Lahot;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lahot;->e:J

    iput-wide v0, p0, Lahot;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 2

    iget-object v0, p0, Lahot;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lahot;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lahot;->d:J

    invoke-direct {p0}, Lahot;->b()V

    invoke-direct {p0}, Lahot;->a()V

    return-wide p1
.end method
