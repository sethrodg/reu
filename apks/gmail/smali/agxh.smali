.class public final Lagxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lagwg;

.field public final c:Z

.field public final d:Lagxo;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lagxv;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lagym;

.field public l:J

.field public m:J

.field public final n:Lagyo;

.field public final o:Lagyo;

.field public p:Z

.field public final q:Lagxe;

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lagys;

.field private final t:Ljava/net/Socket;

.field private final u:Lagxr;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    const-string v0, "OkHttp FramedConnection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lagxb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lagxh;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lagxp;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagxh;->e:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagxh;->l:J

    new-instance v0, Lagyo;

    invoke-direct {v0}, Lagyo;-><init>()V

    iput-object v0, p0, Lagxh;->n:Lagyo;

    new-instance v0, Lagyo;

    invoke-direct {v0}, Lagyo;-><init>()V

    iput-object v0, p0, Lagxh;->o:Lagyo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxh;->p:Z

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lagxh;->r:Ljava/util/Set;

    iget-object v1, p1, Lagxp;->f:Lagwg;

    iput-object v1, p0, Lagxh;->b:Lagwg;

    iget-object v1, p1, Lagxp;->g:Lagym;

    iput-object v1, p0, Lagxh;->k:Lagym;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lagxh;->c:Z

    iget-object v2, p1, Lagxp;->e:Lagxo;

    iput-object v2, p0, Lagxh;->d:Lagxo;

    iput v1, p0, Lagxh;->h:I

    iget-object v2, p0, Lagxh;->b:Lagwg;

    sget-object v3, Lagwg;->d:Lagwg;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lagxh;->h:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lagxh;->h:I

    :cond_0
    iget-object v2, p0, Lagxh;->n:Lagyo;

    const/high16 v3, 0x1000000

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v0, v3}, Lagyo;->a(III)Lagyo;

    iget-object v2, p1, Lagxp;->b:Ljava/lang/String;

    iput-object v2, p0, Lagxh;->f:Ljava/lang/String;

    iget-object v2, p0, Lagxh;->b:Lagwg;

    sget-object v3, Lagwg;->d:Lagwg;

    if-ne v2, v3, :cond_1

    new-instance v2, Lagyd;

    invoke-direct {v2}, Lagyd;-><init>()V

    iput-object v2, p0, Lagxh;->s:Lagys;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lagxh;->f:Ljava/lang/String;

    aput-object v5, v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x3c

    const-string v5, "OkHttp %s Push Observer"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lagxb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lagxh;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lagxh;->o:Lagyo;

    const v2, 0xffff

    invoke-virtual {v1, v4, v0, v2}, Lagyo;->a(III)Lagyo;

    iget-object v1, p0, Lagxh;->o:Lagyo;

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v0, v3}, Lagyo;->a(III)Lagyo;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lagxh;->b:Lagwg;

    sget-object v1, Lagwg;->c:Lagwg;

    if-ne v0, v1, :cond_2

    new-instance v0, Lagyr;

    invoke-direct {v0}, Lagyr;-><init>()V

    iput-object v0, p0, Lagxh;->s:Lagys;

    const/4 v0, 0x0

    iput-object v0, p0, Lagxh;->j:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iget-object v0, p0, Lagxh;->o:Lagyo;

    invoke-virtual {v0}, Lagyo;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lagxh;->m:J

    iget-object v0, p1, Lagxp;->a:Ljava/net/Socket;

    iput-object v0, p0, Lagxh;->t:Ljava/net/Socket;

    iget-object v0, p0, Lagxh;->s:Lagys;

    iget-object v1, p1, Lagxp;->d:Laijg;

    iget-boolean v2, p0, Lagxh;->c:Z

    invoke-interface {v0, v1, v2}, Lagys;->a(Laijg;Z)Lagxe;

    move-result-object v0

    iput-object v0, p0, Lagxh;->q:Lagxe;

    new-instance v0, Lagxr;

    iget-object v1, p0, Lagxh;->s:Lagys;

    iget-object p1, p1, Lagxp;->c:Laijj;

    iget-boolean v2, p0, Lagxh;->c:Z

    invoke-interface {v1, p1, v2}, Lagys;->a(Laijj;Z)Lagxc;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lagxr;-><init>(Lagxh;Lagxc;)V

    iput-object v0, p0, Lagxh;->u:Lagxr;

    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lagxh;->u:Lagxr;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lagxh;->b:Lagwg;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxh;->o:Lagyo;

    .line 2
    iget v1, v0, Lagyo;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Lagyo;->d:[I

    const/4 v1, 0x4

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

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

.method final declared-synchronized a(I)Lagxv;
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxh;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(IJ)V
    .locals 9

    .line 4
    sget-object v0, Lagxh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lagxj;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lagxh;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lagxj;-><init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ILagxd;)V
    .locals 8

    .line 5
    sget-object v0, Lagxh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lagxg;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lagxh;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lagxg;-><init>(Lagxh;Ljava/lang/String;[Ljava/lang/Object;ILagxd;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(IZLaijf;J)V
    .locals 8

    .line 6
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_4

    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    monitor-enter p0

    .line 7
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lagxh;->m:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    .line 8
    iget-object v3, p0, Lagxh;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lagxh;->q:Lagxe;

    invoke-interface {v3}, Lagxe;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lagxh;->m:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lagxh;->m:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lagxh;->q:Lagxe;

    if-eqz p2, :cond_2

    cmp-long v5, p4, v1

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lagxe;->a(ZILaijf;I)V

    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 14
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 11
    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object p4, p0, Lagxh;->q:Lagxe;

    invoke-interface {p4, p2, p1, p3, v0}, Lagxe;->a(ZILaijf;I)V

    return-void
.end method

.method public final a(Lagxd;Lagxd;)V
    .locals 5

    .line 15
    .line 16
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lagxh;->q:Lagxe;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v2, p0, Lagxh;->i:Z

    if-eqz v2, :cond_0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    move-object p1, v0

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lagxh;->i:Z

    iget v2, p0, Lagxh;->g:I

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    :try_start_5
    iget-object v3, p0, Lagxh;->q:Lagxe;

    sget-object v4, Lagxb;->a:[B

    invoke-interface {v3, v2, p1, v4}, Lagxe;->a(ILagxd;[B)V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p1, v0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 32
    :catch_0
    move-exception p1

    .line 19
    :goto_0
    nop

    .line 20
    monitor-enter p0

    :try_start_9
    iget-object v1, p0, Lagxh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lagxh;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lagxh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lagxv;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagxv;

    iget-object v1, p0, Lagxh;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0, v2}, Lagxh;->a(Z)V

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 29
    nop

    .line 21
    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_3

    .line 22
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 23
    :try_start_a
    invoke-virtual {v3, p2}, Lagxv;->a(Lagxd;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_3

    .line 35
    :catch_1
    move-exception v3

    if-eqz p1, :cond_2

    .line 36
    move-object p1, v3

    goto :goto_3

    .line 41
    :cond_2
    nop

    .line 23
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 24
    nop

    .line 25
    goto :goto_2

    .line 28
    :cond_3
    nop

    .line 26
    :cond_4
    :try_start_b
    iget-object p2, p0, Lagxh;->q:Lagxe;

    invoke-interface {p2}, Lagxe;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_4

    .line 37
    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    .line 38
    move-object p1, p2

    goto :goto_4

    .line 42
    :cond_5
    nop

    .line 27
    :goto_4
    :try_start_c
    iget-object p2, p0, Lagxh;->t:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_5

    .line 39
    :catch_3
    move-exception p1

    .line 27
    :goto_5
    if-nez p1, :cond_6

    return-void

    .line 40
    :cond_6
    throw p1

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    .line 43
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J
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

.method final declared-synchronized b(I)Lagxv;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxh;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagxv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagxh;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagxh;->a(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lagyn;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method final b(ILagxd;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lagxh;->q:Lagxe;

    invoke-interface {v0, p1, p2}, Lagxe;->a(ILagxd;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxh;->q:Lagxe;

    invoke-interface {v0}, Lagxe;->b()V

    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lagxh;->b:Lagwg;

    sget-object v1, Lagwg;->d:Lagwg;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lagxd;->a:Lagxd;

    sget-object v1, Lagxd;->h:Lagxd;

    invoke-virtual {p0, v0, v1}, Lagxh;->a(Lagxd;Lagxd;)V

    return-void
.end method
