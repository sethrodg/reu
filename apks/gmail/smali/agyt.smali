.class final Lagyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagxe;


# instance fields
.field private final a:Laijg;

.field private final b:Laijf;

.field private final c:Laijg;

.field private final d:Z

.field private e:Z


# direct methods
.method constructor <init>(Laijg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyt;->a:Laijg;

    iput-boolean p2, p0, Lagyt;->d:Z

    .line 2
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object p2, Lagyr;->a:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance p2, Laijf;

    invoke-direct {p2}, Laijf;-><init>()V

    iput-object p2, p0, Lagyt;->b:Laijf;

    new-instance p2, Laijl;

    iget-object v0, p0, Lagyt;->b:Laijf;

    invoke-direct {p2, v0, p1}, Laijl;-><init>(Laikb;Ljava/util/zip/Deflater;)V

    invoke-static {p2}, Laijo;->a(Laikb;)Laijg;

    move-result-object p1

    iput-object p1, p0, Lagyt;->c:Laijg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyt;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 3
    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 4
    iget-object v0, p0, Lagyt;->a:Laijg;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Laijg;->f(I)Laijg;

    iget-object v0, p0, Lagyt;->a:Laijg;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Laijg;->f(I)Laijg;

    iget-object v0, p0, Lagyt;->a:Laijg;

    invoke-interface {v0, p1}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
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
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyt;->e:Z

    if-nez v0, :cond_1

    iget v0, p2, Lagxd;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lagyt;->a:Laijg;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Laijg;->f(I)Laijg;

    iget-object v0, p0, Lagyt;->a:Laijg;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Laijg;->f(I)Laijg;

    iget-object v0, p0, Lagyt;->a:Laijg;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    iget p2, p2, Lagxd;->j:I

    invoke-interface {p1, p2}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
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
    .locals 1

    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lagyt;->e:Z

    if-nez p3, :cond_1

    iget p3, p2, Lagxd;->k:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 8
    iget-object p3, p0, Lagyt;->a:Laijg;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, Laijg;->f(I)Laijg;

    iget-object p3, p0, Lagyt;->a:Laijg;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, Laijg;->f(I)Laijg;

    iget-object p3, p0, Lagyt;->a:Laijg;

    invoke-interface {p3, p1}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    iget p2, p2, Lagxd;->k:I

    invoke-interface {p1, p2}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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

.method public final a(Lagyo;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(ZII)V
    .locals 1

    .line 10
    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lagyt;->e:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lagyt;->d:Z

    and-int/lit8 v0, p2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 p3, 0x1

    .line 10
    :goto_0
    if-ne p1, p3, :cond_1

    .line 11
    iget-object p1, p0, Lagyt;->a:Laijg;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1, p2}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final declared-synchronized a(ZILaijf;I)V
    .locals 5

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lagyt;->e:Z

    if-nez v0, :cond_2

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 15
    iget-object v2, p0, Lagyt;->a:Laijg;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Laijg;->f(I)Laijg;

    iget-object p2, p0, Lagyt;->a:Laijg;

    shl-int/lit8 p1, p1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p1, v2

    invoke-interface {p2, p1}, Laijg;->f(I)Laijg;

    if-lez p4, :cond_0

    .line 16
    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1, p3, v0, v1}, Laijg;->a_(Laijf;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lagxz;",
            ">;)V"
        }
    .end annotation

    .line 19
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyt;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lagyt;->c:Laijg;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Laijg;->f(I)Laijg;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxz;

    iget-object v3, v3, Lagxz;->h:Laiji;

    iget-object v4, p0, Lagyt;->c:Laijg;

    invoke-virtual {v3}, Laiji;->f()I

    move-result v5

    invoke-interface {v4, v5}, Laijg;->f(I)Laijg;

    iget-object v4, p0, Lagyt;->c:Laijg;

    invoke-interface {v4, v3}, Laijg;->b(Laiji;)Laijg;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagxz;

    iget-object v3, v3, Lagxz;->i:Laiji;

    iget-object v4, p0, Lagyt;->c:Laijg;

    invoke-virtual {v3}, Laiji;->f()I

    move-result v5

    invoke-interface {v4, v5}, Laijg;->f(I)Laijg;

    iget-object v4, p0, Lagyt;->c:Laijg;

    invoke-interface {v4, v3}, Laijg;->b(Laiji;)Laijg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lagyt;->c:Laijg;

    invoke-interface {p3}, Laijg;->flush()V

    iget-object p3, p0, Lagyt;->b:Laijf;

    iget-wide v2, p3, Laijf;->b:J

    iget-object p3, p0, Lagyt;->a:Laijg;

    const v0, -0x7ffcffff

    invoke-interface {p3, v0}, Laijg;->f(I)Laijg;

    iget-object p3, p0, Lagyt;->a:Laijg;

    shl-int/lit8 p1, p1, 0x18

    const-wide/16 v4, 0xa

    add-long/2addr v2, v4

    long-to-int v0, v2

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-interface {p3, p1}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    const p3, 0x7fffffff

    and-int/2addr p2, p3

    invoke-interface {p1, p2}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1, v1}, Laijg;->f(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1, v1}, Laijg;->g(I)Laijg;

    iget-object p1, p0, Lagyt;->a:Laijg;

    iget-object p2, p0, Lagyt;->b:Laijf;

    invoke-interface {p1, p2}, Laijg;->a(Laika;)J

    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyt;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagyt;->a:Laijg;

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
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagyt;->e:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lagyo;->a()I

    move-result v0

    .line 4
    iget-object v1, p0, Lagyt;->a:Laijg;

    const v2, -0x7ffcfffc

    invoke-interface {v1, v2}, Laijg;->f(I)Laijg;

    iget-object v1, p0, Lagyt;->a:Laijg;

    shl-int/lit8 v2, v0, 0x3

    add-int/lit8 v2, v2, 0x4

    const v3, 0xffffff

    and-int/2addr v2, v3

    invoke-interface {v1, v2}, Laijg;->f(I)Laijg;

    iget-object v1, p0, Lagyt;->a:Laijg;

    invoke-interface {v1, v0}, Laijg;->f(I)Laijg;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lagyo;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lagyo;->c(I)I

    move-result v1

    iget-object v2, p0, Lagyt;->a:Laijg;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int v4, v0, v3

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Laijg;->f(I)Laijg;

    iget-object v1, p0, Lagyt;->a:Laijg;

    invoke-virtual {p1, v0}, Lagyo;->b(I)I

    move-result v2

    invoke-interface {v1, v2}, Laijg;->f(I)Laijg;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lagyt;->a:Laijg;

    invoke-interface {p1}, Laijg;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_2
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

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lagyt;->e:Z

    iget-object v0, p0, Lagyt;->a:Laijg;

    iget-object v1, p0, Lagyt;->c:Laijg;

    invoke-static {v0, v1}, Lagxb;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
