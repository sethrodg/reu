.class public final Lagtq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagth;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lagtq;->c:Ljava/io/InputStream;

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lagtq;->g:J

    const/high16 p1, 0x100000

    iput p1, p0, Lagtq;->a:I

    const p1, 0x100001

    iput p1, p0, Lagtq;->b:I

    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    invoke-static {v0, v2}, Laebx;->a(ZLjava/lang/Object;)V

    if-eqz p3, :cond_7

    .line 2
    iget-boolean v0, p0, Lagtq;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iput-boolean v1, p0, Lagtq;->f:Z

    .line 3
    :cond_1
    iget v0, p0, Lagtq;->a:I

    iget-wide v2, p0, Lagtq;->e:J

    iget-wide v4, p0, Lagtq;->d:J

    int-to-long v6, p3

    int-to-long v8, v0

    sub-long/2addr v2, v4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 4
    iget-object p3, p0, Lagtq;->c:Ljava/io/InputStream;

    long-to-int v0, v2

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, -0x1

    if-ne p1, p2, :cond_4

    .line 5
    iget-wide p1, p0, Lagtq;->g:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    iget-wide p1, p0, Lagtq;->e:J

    iput-wide p1, p0, Lagtq;->g:J

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lagtq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, v2, p1

    if-ltz p3, :cond_3

    :goto_1
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream ended before all expected bytes were read"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    iget-wide p2, p0, Lagtq;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lagtq;->e:J

    iget-wide v0, p0, Lagtq;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream continues beyond expected size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)J
    .locals 6

    .line 8
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagtq;->a:I

    int-to-long v0, v0

    iget-wide v2, p0, Lagtq;->e:J

    iget-wide v4, p0, Lagtq;->d:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    .line 9
    iget-boolean v2, p0, Lagtq;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lagtq;->f:Z

    .line 10
    :cond_0
    iget-object v2, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0}, Lagtq;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    iget-object v2, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    goto :goto_0

    .line 14
    :cond_2
    nop

    .line 13
    :goto_0
    iget-wide p1, p0, Lagtq;->e:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lagtq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v2

    .line 14
    :cond_3
    nop

    .line 15
    monitor-exit p0

    return-wide v0

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a()V
    .locals 5

    .line 16
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagtq;->d:J

    iget-wide v2, p0, Lagtq;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    iget v1, p0, Lagtq;->b:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    :cond_0
    iget-wide v0, p0, Lagtq;->e:J

    iput-wide v0, p0, Lagtq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagtq;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagtq;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagtq;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagtq;->d:J

    iput-wide v0, p0, Lagtq;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagtq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagtq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagtq;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iput-boolean v1, p0, Lagtq;->f:Z

    .line 2
    :cond_0
    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    .line 3
    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-wide v2, p0, Lagtq;->e:J

    iput-wide v2, p0, Lagtq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lagtq;->e:J

    iget-wide v3, p0, Lagtq;->d:J

    sub-long/2addr v0, v3

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 5
    iget-object v3, p0, Lagtq;->c:Ljava/io/InputStream;

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v2

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
