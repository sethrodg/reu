.class public final Lagua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagth;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    iput-object p1, p0, Lagua;->a:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v2, "Buffer length too small."

    invoke-static {v0, v2}, Laebx;->a(ZLjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 2
    iget v0, p0, Lagua;->b:I

    iget-object v2, p0, Lagua;->a:[B

    array-length v2, v2

    if-eq v0, v2, :cond_2

    sub-int/2addr v2, v0

    .line 3
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    if-ge v1, p3, :cond_1

    .line 4
    iget-object v0, p0, Lagua;->a:[B

    iget v2, p0, Lagua;->b:I

    add-int v3, p2, v1

    aget-byte v0, v0, v2

    aput-byte v0, p1, v3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lagua;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return p3

    :cond_2
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(J)J
    .locals 2

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagua;->a:[B

    array-length v0, v0

    iget v1, p0, Lagua;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget v0, p0, Lagua;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lagua;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagua;->b:I

    iput v0, p0, Lagua;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagua;->c:I
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

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagua;->b:I
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

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    monitor-exit p0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagua;->c:I

    iput v0, p0, Lagua;->b:I
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
    iget-object v0, p0, Lagua;->a:[B

    array-length v0, v0
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

.method public final declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lagua;->b:I

    iget-object v1, p0, Lagua;->a:[B

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method