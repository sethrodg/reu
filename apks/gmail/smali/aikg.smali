.class public final Laikg;
.super Laikj;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Laikj;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Laikg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(I)V
    .locals 4

    .line 2
    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Laikg;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laikg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized skip(J)J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laikj;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-wide v0, p0, Laikg;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Laikg;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2
    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :goto_0
    monitor-exit p0

    throw p1
.end method
