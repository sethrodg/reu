.class final Lagxr;
.super Lagws;
.source "SourceFile"

# interfaces
.implements Lagxf;


# instance fields
.field public final synthetic a:Lagxh;

.field private final b:Lagxc;


# direct methods
.method synthetic constructor <init>(Lagxh;Lagxc;)V
    .locals 2

    iput-object p1, p0, Lagxr;->a:Lagxh;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lagxh;->f:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lagws;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lagxr;->b:Lagxc;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lagxr;->a:Lagxh;

    invoke-virtual {v0, p1}, Lagxh;->a(I)Lagxv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lagxv;->a(J)V

    monitor-exit p1

    goto :goto_0

    .line 3
    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 2
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lagxr;->a:Lagxh;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lagxr;->a:Lagxh;

    iget-wide v1, v0, Lagxh;->m:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lagxh;->m:J

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    .line 4
    :catchall_1
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method

.method public final a(ILagxd;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lagxr;->a:Lagxh;

    .line 7
    invoke-virtual {v0, p1}, Lagxh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Lagxr;->a:Lagxh;

    .line 9
    iget-object v0, p2, Lagxh;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lagxm;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lagxh;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "OkHttp %s Push Reset[%s]"

    invoke-direct {v1, p2, v3, v2, p1}, Lagxm;-><init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagxr;->a:Lagxh;

    invoke-virtual {v0, p1}, Lagxh;->b(I)Lagxv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p2}, Lagxv;->c(Lagxd;)V

    :cond_1
    return-void
.end method

.method public final a(ILaiji;)V
    .locals 4

    .line 12
    invoke-virtual {p2}, Laiji;->f()I

    iget-object p2, p0, Lagxr;->a:Lagxh;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lagxr;->a:Lagxh;

    iget-object v0, v0, Lagxh;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lagxr;->a:Lagxh;

    iget-object v1, v1, Lagxh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lagxv;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagxv;

    iget-object v1, p0, Lagxr;->a:Lagxh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lagxh;->i:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v2, v0, v1

    iget v3, v2, Lagxv;->c:I

    if-gt v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lagxv;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lagxd;->g:Lagxd;

    invoke-virtual {v2, v3}, Lagxv;->c(Lagxd;)V

    iget-object v3, p0, Lagxr;->a:Lagxh;

    iget v2, v2, Lagxv;->c:I

    invoke-virtual {v3, v2}, Lagxh;->b(I)Lagxv;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(ZII)V
    .locals 7

    .line 14
    if-nez p1, :cond_0

    iget-object v1, p0, Lagxr;->a:Lagxh;

    .line 15
    sget-object p1, Lagxh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lagxi;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, v1, Lagxh;->f:Ljava/lang/String;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "OkHttp %s ping %08x%08x"

    move-object v0, v6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lagxi;-><init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 16
    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lagxr;->a:Lagxh;

    .line 18
    invoke-virtual {p1}, Lagxh;->b()Lagyn;

    return-void
.end method

.method public final a(ZILaijj;I)V
    .locals 10

    .line 19
    iget-object v0, p0, Lagxr;->a:Lagxh;

    .line 20
    invoke-virtual {v0, p2}, Lagxh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lagxr;->a:Lagxh;

    .line 22
    new-instance v6, Laijf;

    invoke-direct {v6}, Laijf;-><init>()V

    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Laijj;->a(J)V

    invoke-interface {p3, v6, v0, v1}, Laijj;->a(Laijf;J)J

    .line 23
    iget-wide v3, v6, Laijf;->b:J

    cmp-long p1, v3, v0

    if-nez p1, :cond_0

    .line 26
    iget-object p1, v2, Lagxh;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lagxn;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, v2, Lagxh;->f:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v3, "OkHttp %s Push Data[%s]"

    move-object v1, p3

    move v5, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lagxn;-><init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;ILaijf;I)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-wide v0, v6, Laijf;->b:J

    .line 26
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    iget-object v0, p0, Lagxr;->a:Lagxh;

    invoke-virtual {v0, p2}, Lagxh;->a(I)Lagxv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    iget-object p1, p0, Lagxr;->a:Lagxh;

    sget-object v0, Lagxd;->c:Lagxd;

    invoke-virtual {p1, p2, v0}, Lagxh;->a(ILagxd;)V

    int-to-long p1, p4

    invoke-interface {p3, p1, p2}, Laijj;->f(J)V

    return-void

    .line 29
    :cond_2
    iget-object p2, v0, Lagxv;->f:Lagxx;

    int-to-long v1, p4

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p4, v1, v3

    if-lez p4, :cond_7

    .line 30
    iget-object p4, p2, Lagxx;->f:Lagxv;

    monitor-enter p4

    :try_start_0
    iget-boolean v5, p2, Lagxx;->e:Z

    iget-object v6, p2, Lagxx;->b:Laijf;

    .line 31
    iget-wide v6, v6, Laijf;->b:J

    add-long/2addr v6, v1

    .line 32
    iget-wide v8, p2, Lagxx;->c:J

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long p4, v6, v8

    if-lez p4, :cond_3

    .line 33
    invoke-interface {p3, v1, v2}, Laijj;->f(J)V

    iget-object p2, p2, Lagxx;->f:Lagxv;

    sget-object p3, Lagxd;->f:Lagxd;

    invoke-virtual {p2, p3}, Lagxv;->b(Lagxd;)V

    goto :goto_1

    .line 34
    :cond_3
    if-nez v5, :cond_6

    .line 35
    iget-object p4, p2, Lagxx;->a:Laijf;

    invoke-interface {p3, p4, v1, v2}, Laijj;->a(Laijf;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p4, v5, v7

    if-eqz p4, :cond_5

    sub-long/2addr v1, v5

    .line 36
    iget-object p4, p2, Lagxx;->f:Lagxv;

    monitor-enter p4

    :try_start_1
    iget-object v5, p2, Lagxx;->b:Laijf;

    .line 37
    iget-wide v6, v5, Laijf;->b:J

    .line 38
    iget-object v8, p2, Lagxx;->a:Laijf;

    invoke-virtual {v5, v8}, Laijf;->a(Laika;)J

    cmp-long v5, v6, v3

    if-nez v5, :cond_4

    .line 39
    iget-object v3, p2, Lagxx;->f:Lagxv;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 40
    :cond_4
    monitor-exit p4

    .line 41
    nop

    .line 42
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 43
    :cond_6
    invoke-interface {p3, v1, v2}, Laijj;->f(J)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 33
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {v0}, Lagxv;->e()V

    :cond_8
    return-void
.end method

.method public final a(ZLagyo;)V
    .locals 10

    .line 48
    iget-object v0, p0, Lagxr;->a:Lagxh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagxr;->a:Lagxh;

    iget-object v1, v1, Lagxh;->o:Lagyo;

    invoke-virtual {v1}, Lagyo;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagxr;->a:Lagxh;

    iget-object p1, p1, Lagxh;->o:Lagyo;

    .line 49
    iput v2, p1, Lagyo;->c:I

    iput v2, p1, Lagyo;->b:I

    iput v2, p1, Lagyo;->a:I

    iget-object p1, p1, Lagyo;->d:[I

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 50
    :cond_0
    iget-object p1, p0, Lagxr;->a:Lagxh;

    iget-object p1, p1, Lagxh;->o:Lagyo;

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-lt v3, v4, :cond_7

    iget-object p1, p0, Lagxr;->a:Lagxh;

    .line 51
    iget-object p1, p1, Lagxh;->b:Lagwg;

    .line 52
    sget-object v3, Lagwg;->d:Lagwg;

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    sget-object p1, Lagxh;->a:Ljava/util/concurrent/ExecutorService;

    .line 75
    new-instance v3, Lagxs;

    const-string v5, "OkHttp %s ACK Settings"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lagxr;->a:Lagxh;

    .line 76
    iget-object v7, v7, Lagxh;->f:Ljava/lang/String;

    .line 77
    aput-object v7, v6, v2

    invoke-direct {v3, p0, v5, v6, p2}, Lagxs;-><init>(Lagxr;Ljava/lang/String;[Ljava/lang/Object;Lagyo;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 53
    :goto_1
    iget-object p1, p0, Lagxr;->a:Lagxh;

    iget-object p1, p1, Lagxh;->o:Lagyo;

    invoke-virtual {p1}, Lagyo;->c()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    if-eq p1, p2, :cond_5

    .line 54
    if-eq p1, v1, :cond_5

    sub-int/2addr p1, v1

    .line 55
    int-to-long p1, p1

    .line 56
    nop

    .line 57
    iget-object v1, p0, Lagxr;->a:Lagxh;

    .line 58
    iget-boolean v7, v1, Lagxh;->p:Z

    if-nez v7, :cond_3

    .line 59
    iget-wide v7, v1, Lagxh;->m:J

    add-long/2addr v7, p1

    iput-wide v7, v1, Lagxh;->m:J

    cmp-long v7, p1, v5

    if-lez v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    :cond_2
    iget-object v1, p0, Lagxr;->a:Lagxh;

    iput-boolean v4, v1, Lagxh;->p:Z

    :cond_3
    iget-object v1, p0, Lagxr;->a:Lagxh;

    .line 62
    iget-object v1, v1, Lagxh;->e:Ljava/util/Map;

    .line 63
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lagxr;->a:Lagxh;

    .line 64
    iget-object v1, v1, Lagxh;->e:Ljava/util/Map;

    .line 65
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lagxr;->a:Lagxh;

    .line 66
    iget-object v3, v3, Lagxh;->e:Ljava/util/Map;

    .line 67
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lagxv;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Lagxv;

    .line 68
    goto :goto_2

    .line 73
    :cond_4
    nop

    .line 74
    goto :goto_2

    :cond_5
    move-wide p1, v5

    .line 68
    :goto_2
    sget-object v1, Lagxh;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    new-instance v7, Lagxt;

    const-string v8, "OkHttp %s settings"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lagxr;->a:Lagxh;

    .line 70
    iget-object v9, v9, Lagxh;->f:Ljava/lang/String;

    .line 71
    aput-object v9, v4, v2

    invoke-direct {v7, p0, v8, v4}, Lagxt;-><init>(Lagxr;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_6

    cmp-long v0, p1, v5

    if-eqz v0, :cond_6

    .line 73
    array-length v0, v3

    :goto_3
    if-ge v2, v0, :cond_6

    aget-object v1, v3, v2

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, p1, p2}, Lagxv;->a(J)V

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 73
    :cond_6
    return-void

    .line 78
    :cond_7
    :try_start_2
    invoke-virtual {p2, v3}, Lagyo;->a(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, v3}, Lagyo;->c(I)I

    move-result v4

    invoke-virtual {p2, v3}, Lagyo;->b(I)I

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Lagyo;->a(III)Lagyo;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(ZZILjava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/util/List<",
            "Lagxz;",
            ">;I)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lagxr;->a:Lagxh;

    invoke-virtual {v0, p3}, Lagxh;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lagxr;->a:Lagxh;

    iget-object p2, p1, Lagxh;->j:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lagxk;

    new-array p5, v2, [Ljava/lang/Object;

    iget-object v0, p1, Lagxh;->f:Ljava/lang/String;

    aput-object v0, p5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, v3

    const-string v0, "OkHttp %s Push Headers[%s]"

    invoke-direct {p4, p1, v0, p5, p3}, Lagxk;-><init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagxr;->a:Lagxh;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Lagxr;->a:Lagxh;

    iget-boolean v5, v4, Lagxh;->i:Z

    if-eqz v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v4, p3}, Lagxh;->a(I)Lagxv;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p5, v3, :cond_8

    monitor-enter v4

    :try_start_1
    iget-object p1, v4, Lagxv;->e:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    if-ne p5, v2, :cond_2

    sget-object p3, Lagxd;->d:Lagxd;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p5, v4, Lagxv;->e:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, v4, Lagxv;->e:Ljava/util/List;

    nop

    goto :goto_0

    :cond_3
    if-eq p5, v5, :cond_4

    iput-object p4, v4, Lagxv;->e:Ljava/util/List;

    invoke-virtual {v4}, Lagxv;->a()Z

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    nop

    goto :goto_0

    :cond_4
    sget-object p3, Lagxd;->b:Lagxd;

    nop

    nop

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_5

    invoke-virtual {v4, p3}, Lagxv;->b(Lagxd;)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    iget-object p1, v4, Lagxv;->d:Lagxh;

    iget p3, v4, Lagxv;->c:I

    invoke-virtual {p1, p3}, Lagxh;->b(I)Lagxv;

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lagxv;->e()V

    :cond_7
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 82
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    sget-object p1, Lagxd;->b:Lagxd;

    invoke-virtual {v4, p1}, Lagxv;->b(Lagxd;)V

    iget-object p1, p0, Lagxr;->a:Lagxh;

    invoke-virtual {p1, p3}, Lagxh;->b(I)Lagxv;

    return-void

    :cond_9
    if-eq p5, v2, :cond_d

    if-ne p5, v5, :cond_a

    goto :goto_2

    :cond_a
    :try_start_3
    iget-object v6, p0, Lagxr;->a:Lagxh;

    iget p5, v6, Lagxh;->g:I

    if-le p3, p5, :cond_c

    and-int/lit8 p5, p3, 0x1

    iget v4, v6, Lagxh;->h:I

    rem-int/2addr v4, v2

    if-ne p5, v4, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    new-instance p5, Lagxv;

    move-object v4, p5

    move v5, p3

    move v7, p1

    move v8, p2

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lagxv;-><init>(ILagxh;ZZLjava/util/List;)V

    iget-object p1, p0, Lagxr;->a:Lagxh;

    iput p3, p1, Lagxh;->g:I

    iget-object p1, p1, Lagxh;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lagxh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lagxq;

    const-string p4, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lagxr;->a:Lagxh;

    iget-object v4, v4, Lagxh;->f:Ljava/lang/String;

    aput-object v4, v2, v1

    aput-object p2, v2, v3

    invoke-direct {p3, p0, p4, v2, p5}, Lagxq;-><init>(Lagxr;Ljava/lang/String;[Ljava/lang/Object;Lagxv;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    monitor-exit v0

    return-void

    .line 84
    :cond_c
    monitor-exit v0

    return-void

    .line 82
    :cond_d
    :goto_2
    iget-object p1, p0, Lagxr;->a:Lagxh;

    sget-object p2, Lagxd;->c:Lagxd;

    invoke-virtual {p1, p3, p2}, Lagxh;->a(ILagxd;)V

    monitor-exit v0

    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method protected final b()V
    .locals 4

    .line 1
    sget-object v0, Lagxd;->e:Lagxd;

    sget-object v1, Lagxd;->e:Lagxd;

    .line 2
    :try_start_0
    iget-object v2, p0, Lagxr;->a:Lagxh;

    iget-boolean v2, v2, Lagxh;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lagxr;->b:Lagxc;

    invoke-interface {v2}, Lagxc;->a()V

    .line 3
    :cond_1
    :goto_0
    iget-object v2, p0, Lagxr;->b:Lagxc;

    invoke-interface {v2, p0}, Lagxc;->a(Lagxf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lagxd;->a:Lagxd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lagxd;->h:Lagxd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v2, p0, Lagxr;->a:Lagxh;

    .line 6
    invoke-virtual {v2, v0, v1}, Lagxh;->a(Lagxd;Lagxd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v0

    .line 7
    :goto_1
    iget-object v0, p0, Lagxr;->b:Lagxc;

    invoke-static {v0}, Lagxb;->a(Ljava/io/Closeable;)V

    return-void

    .line 16
    :catch_1
    move-exception v2

    .line 17
    goto :goto_2

    .line 12
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 9
    :catch_2
    move-exception v2

    :goto_2
    :try_start_3
    sget-object v0, Lagxd;->b:Lagxd;

    sget-object v1, Lagxd;->b:Lagxd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    iget-object v2, p0, Lagxr;->a:Lagxh;

    .line 11
    invoke-virtual {v2, v0, v1}, Lagxh;->a(Lagxd;Lagxd;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 17
    :catch_3
    move-exception v0

    .line 12
    :goto_3
    iget-object v0, p0, Lagxr;->b:Lagxc;

    invoke-static {v0}, Lagxb;->a(Ljava/io/Closeable;)V

    return-void

    .line 17
    :catchall_1
    move-exception v2

    .line 13
    :goto_4
    :try_start_5
    iget-object v3, p0, Lagxr;->a:Lagxh;

    .line 14
    invoke-virtual {v3, v0, v1}, Lagxh;->a(Lagxd;Lagxd;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 17
    :catch_4
    move-exception v0

    .line 15
    :goto_5
    iget-object v0, p0, Lagxr;->b:Lagxc;

    invoke-static {v0}, Lagxb;->a(Ljava/io/Closeable;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6
.end method
