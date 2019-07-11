.class final Lagyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagxe;


# instance fields
.field private final a:Laijg;

.field private final b:Z

.field private final c:Laijf;

.field private final d:Lagya;

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Laijg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyh;->a:Laijg;

    iput-boolean p2, p0, Lagyh;->b:Z

    new-instance p1, Laijf;

    invoke-direct {p1}, Laijf;-><init>()V

    iput-object p1, p0, Lagyh;->c:Laijf;

    new-instance p1, Lagya;

    iget-object p2, p0, Lagyh;->c:Laijf;

    invoke-direct {p1, p2}, Lagya;-><init>(Laijf;)V

    iput-object p1, p0, Lagyh;->d:Lagya;

    const/16 p1, 0x4000

    iput p1, p0, Lagyh;->e:I

    return-void
.end method

.method private final a(IIBB)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lagyd;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lagyd;->a:Ljava/util/logging/Logger;

    .line 12
    invoke-static {v1, p1, p2, p3, p4}, Lagyf;->a(ZIIBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget v0, p0, Lagyh;->e:I

    const/4 v2, 0x1

    if-gt p2, v0, :cond_2

    .line 5
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lagyh;->a:Laijg;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 9
    invoke-interface {v0, v1}, Laijg;->h(I)Laijg;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Laijg;->h(I)Laijg;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Laijg;->h(I)Laijg;

    .line 10
    iget-object p2, p0, Lagyh;->a:Laijg;

    invoke-interface {p2, p3}, Laijg;->h(I)Laijg;

    iget-object p2, p0, Lagyh;->a:Laijg;

    invoke-interface {p2, p4}, Laijg;->h(I)Laijg;

    iget-object p2, p0, Lagyh;->a:Laijg;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Laijg;->f(I)Laijg;

    return-void

    .line 6
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    .line 7
    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lagyd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 8
    throw p1

    .line 3
    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    .line 4
    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lagyd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 5
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lagyh;->b:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lagyd;->a:Ljava/util/logging/Logger;

    .line 15
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lagyd;->a:Ljava/util/logging/Logger;

    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 21
    sget-object v3, Lagyd;->b:Laiji;

    .line 22
    invoke-virtual {v3}, Laiji;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ">> CONNECTION %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lagyh;->a:Laijg;

    .line 17
    sget-object v1, Lagyd;->b:Laiji;

    .line 18
    invoke-virtual {v1}, Laiji;->g()[B

    move-result-object v1

    invoke-interface {v0, v1}, Laijg;->b([B)Laijg;

    iget-object v0, p0, Lagyh;->a:Laijg;

    invoke-interface {v0}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_1
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4

    .line 23
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    .line 26
    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 27
    invoke-direct {p0, p1, v0, v1, v2}, Lagyh;->a(IIBB)V

    iget-object p1, p0, Lagyh;->a:Laijg;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :try_start_1
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 25
    invoke-static {p2, p1}, Lagyd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 26
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILagxd;)V
    .locals 3

    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_1

    iget v0, p2, Lagxd;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v1, v2}, Lagyh;->a(IIBB)V

    iget-object p1, p0, Lagyh;->a:Laijg;

    iget p2, p2, Lagxd;->i:I

    invoke-interface {p1, p2}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILagxd;[B)V
    .locals 4

    .line 30
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_2

    iget v0, p2, Lagxd;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 32
    array-length v0, p3

    add-int/lit8 v1, v0, 0x8

    const/4 v3, 0x7

    .line 33
    invoke-direct {p0, v2, v1, v3, v2}, Lagyh;->a(IIBB)V

    iget-object v1, p0, Lagyh;->a:Laijg;

    invoke-interface {v1, p1}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyh;->a:Laijg;

    iget p2, p2, Lagxd;->i:I

    invoke-interface {p1, p2}, Laijg;->f(I)Laijg;

    if-lez v0, :cond_0

    .line 34
    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1, p3}, Laijg;->b([B)Laijg;

    .line 35
    :cond_0
    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, p2}, Lagyd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    .line 32
    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lagyo;)V
    .locals 2

    .line 36
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lagyh;->e:I

    .line 37
    iget v1, p1, Lagyo;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lagyo;->d:[I

    const/4 v0, 0x5

    aget v0, p1, v0

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 38
    :goto_0
    iput v0, p0, Lagyh;->e:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    .line 39
    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p1, v0}, Lagyh;->a(IIBB)V

    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3

    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 42
    invoke-direct {p0, v0, v1, v2, p1}, Lagyh;->a(IIBB)V

    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1, p2}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1, p3}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILaijf;I)V
    .locals 2

    .line 43
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p2, p4, v0, p1}, Lagyh;->a(IIBB)V

    if-lez p4, :cond_0

    .line 45
    iget-object p1, p0, Lagyh;->a:Laijg;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Laijg;->a_(Laijf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lagxz;",
            ">;)V"
        }
    .end annotation

    .line 46
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lagyh;->d:Lagya;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagxz;

    iget-object v5, v5, Lagxz;->h:Laiji;

    invoke-virtual {v5}, Laiji;->d()Laiji;

    move-result-object v5

    sget-object v6, Lagxy;->b:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v4, 0xf

    invoke-virtual {v0, v5, v4}, Lagya;->a(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagxz;

    iget-object v4, v4, Lagxz;->i:Laiji;

    invoke-virtual {v0, v4}, Lagya;->a(Laiji;)V

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lagya;->a:Laijf;

    invoke-virtual {v4, v2}, Laijf;->b(I)Laijf;

    invoke-virtual {v0, v5}, Lagya;->a(Laiji;)V

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagxz;

    iget-object v4, v4, Lagxz;->i:Laiji;

    invoke-virtual {v0, v4}, Lagya;->a(Laiji;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lagyh;->c:Laijf;

    iget-wide v0, p3, Laijf;->b:J

    iget p3, p0, Lagyh;->e:I

    int-to-long v5, p3

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p3, v5

    int-to-long v5, p3

    const/4 v3, 0x4

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_2
    if-eqz p1, :cond_3

    or-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    int-to-byte p1, v7

    invoke-direct {p0, p2, p3, v4, p1}, Lagyh;->a(IIBB)V

    iget-object p1, p0, Lagyh;->a:Laijg;

    iget-object p3, p0, Lagyh;->c:Laijf;

    invoke-interface {p1, p3, v5, v6}, Laijg;->a_(Laijf;J)V

    cmp-long p1, v0, v5

    if-lez p1, :cond_5

    sub-long/2addr v0, v5

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    iget p1, p0, Lagyh;->e:I

    int-to-long v6, p1

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int p1, v6

    int-to-long v6, p1

    sub-long/2addr v0, v6

    cmp-long p3, v0, v4

    if-nez p3, :cond_4

    const/4 p3, 0x4

    goto :goto_5

    :cond_4
    nop

    const/4 p3, 0x0

    :goto_5
    const/16 v4, 0x9

    invoke-direct {p0, p2, p1, v4, p3}, Lagyh;->a(IIBB)V

    iget-object p1, p0, Lagyh;->a:Laijg;

    iget-object p3, p0, Lagyh;->c:Laijf;

    invoke-interface {p1, p3, v6, v7}, Laijg;->a_(Laijf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    goto :goto_4

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagyh;->a:Laijg;

    invoke-interface {v0}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lagyo;)V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyh;->f:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lagyo;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    .line 3
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lagyh;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lagyo;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    .line 6
    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    .line 5
    :goto_1
    iget-object v3, p0, Lagyh;->a:Laijg;

    invoke-interface {v3, v0}, Laijg;->g(I)Laijg;

    iget-object v0, p0, Lagyh;->a:Laijg;

    invoke-virtual {p1, v2}, Lagyo;->b(I)I

    move-result v3

    invoke-interface {v0, v3}, Laijg;->f(I)Laijg;

    .line 4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lagyh;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lagyh;->e:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lagyh;->f:Z

    iget-object v0, p0, Lagyh;->a:Laijg;

    invoke-interface {v0}, Laijg;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
