.class public final Lhhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Lhhi;",
            "Laflx<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lhhe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lhhe;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lhhn;

.field private final g:Landroid/app/DownloadManager;

.field private final h:I

.field private final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lsj;

    invoke-direct {v3}, Lsj;-><init>()V

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v6, Lhhn;

    invoke-direct {v6, p1}, Lhhn;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v7, "download"

    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/DownloadManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhl;->b:Lsy;

    iput-object v1, p0, Lhhl;->c:Ljava/util/PriorityQueue;

    iput-object v2, p0, Lhhl;->d:Ljava/util/Map;

    iput-object v3, p0, Lhhl;->a:Lsj;

    iput-object v4, p0, Lhhl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v6, p0, Lhhl;->f:Lhhn;

    iput-object v7, p0, Lhhl;->g:Landroid/app/DownloadManager;

    iput v5, p0, Lhhl;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lhhl;->i:Ljava/io/File;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 13

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhl;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lhhl;->h:I

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lhhl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhe;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, v0, Lhhe;->a:Lhhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Landroid/app/DownloadManager$Request;

    .line 5
    iget-object v5, v0, Lhhe;->g:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lhhl;->i:Ljava/io/File;

    .line 8
    iget-object v7, v0, Lhhe;->g:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Lhhq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 10
    iget v5, v0, Lhhe;->k:I

    .line 11
    invoke-virtual {v4, v5}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 12
    iget-boolean v5, v0, Lhhe;->j:Z

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v4, v3}, Landroid/app/DownloadManager$Request;->setAllowedOverMetered(Z)Landroid/app/DownloadManager$Request;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lhhe;->a()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Authorization"

    .line 15
    invoke-virtual {v0}, Lhhe;->a()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lhgk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v5, v6}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 17
    :cond_1
    iget-object v5, p0, Lhhl;->g:Landroid/app/DownloadManager;

    invoke-virtual {v5, v4}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    .line 18
    iget-object v0, p0, Lhhl;->b:Lsy;

    invoke-virtual {v0, v1}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    if-eqz v0, :cond_2

    .line 19
    new-instance v4, Lhhr;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v3, 0x5

    invoke-direct {v4, v3, v2}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lhhl;->f:Lhhn;

    invoke-virtual {v0, v1}, Lhhn;->b(Lhhi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 21
    :cond_3
    :try_start_3
    new-instance v1, Lhhh;

    iget-object v7, v0, Lhhe;->b:Ljava/lang/String;

    iget-object v8, v0, Lhhe;->c:Lhig;

    iget-object v9, v0, Lhhe;->d:Ljava/lang/String;

    iget-object v10, v0, Lhhe;->e:Lhhg;

    iget-object v11, v0, Lhhe;->g:Ljava/lang/String;

    iget-object v12, v0, Lhhe;->h:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lhhh;-><init>(Ljava/lang/String;Lhig;Ljava/lang/String;Lhhg;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lhhe;->f:J

    .line 22
    iput-wide v2, v1, Lhhh;->e:J

    .line 23
    iget-wide v2, v0, Lhhe;->i:J

    .line 24
    iput-wide v2, v1, Lhhh;->h:J

    .line 25
    iget-boolean v2, v0, Lhhe;->j:Z

    .line 26
    iput-boolean v2, v1, Lhhh;->i:Z

    .line 27
    iget v2, v0, Lhhe;->k:I

    iput v2, v1, Lhhh;->j:I

    iget-object v2, v0, Lhhe;->m:Ljava/lang/String;

    .line 29
    iput-object v2, v1, Lhhh;->l:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lhhe;->n:Lhhj;

    .line 31
    iput-object v2, v1, Lhhh;->m:Lhhj;

    .line 32
    iput-wide v4, v1, Lhhh;->k:J

    .line 33
    invoke-virtual {v1}, Lhhh;->a()Lhhe;

    move-result-object v1

    iget-object v2, p0, Lhhl;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhhl;->f:Lhhn;

    invoke-virtual {v2, v1}, Lhhn;->b(Lhhe;)V

    .line 34
    invoke-virtual {v0}, Lhhe;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v7, Lhhk;

    .line 35
    invoke-virtual {v0}, Lhhe;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhj;

    .line 36
    invoke-direct {v7, p0, v0, v4, v5}, Lhhk;-><init>(Lhhl;Lhhj;J)V

    iget-object v6, p0, Lhhl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x3e8

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lhhl;->a:Lsj;

    invoke-virtual {v1, v4, v5, v0}, Lsj;->b(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 38
    :catch_0
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lhhl;->b:Lsy;

    invoke-virtual {v0, v1}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    if-eqz v0, :cond_5

    .line 39
    new-instance v2, Lhhr;

    const/4 v4, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 40
    :cond_5
    nop

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v2, "DownloaderModule"

    const-string v3, "Future for requestId: %s got cancelled before scheduling."

    invoke-static {v2, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lhhl;->f:Lhhn;

    invoke-virtual {v0, v1}, Lhhn;->b(Lhhi;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(J)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laebt<",
            "Lhhe;",
            ">;"
        }
    .end annotation

    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhl;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhe;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lhhl;->f:Lhhn;

    invoke-virtual {v0, p1, p2}, Lhhn;->a(J)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lhhe;

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, p0, Lhhl;->d:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 42
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lhhe;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhe;",
            ")",
            "Laflh<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhl;->b:Lsy;

    .line 48
    iget-object v1, p1, Lhhe;->a:Lhhi;

    .line 49
    invoke-virtual {v0, v1}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iget-object v1, p0, Lhhl;->b:Lsy;

    .line 51
    iget-object v2, p1, Lhhe;->a:Lhhi;

    .line 52
    invoke-virtual {v1, v2, v0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 53
    :goto_0
    iget-object v1, p0, Lhhl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    iget-object v1, p0, Lhhl;->f:Lhhn;

    invoke-virtual {v1, p1}, Lhhn;->a(Lhhe;)V

    .line 55
    iget-object v1, p0, Lhhl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhhl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    iget-object v1, p0, Lhhl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-direct {p0}, Lhhl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lhhi;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhi;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhl;->f:Lhhn;

    invoke-virtual {v0, p1}, Lhhn;->a(Lhhi;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v0, Lhhr;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/16 p1, 0x8

    invoke-direct {v0, p1, v1}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 60
    :cond_0
    :try_start_1
    iget-object v1, p0, Lhhl;->b:Lsy;

    invoke-virtual {v1, p1}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lhhr;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/16 p1, 0x9

    invoke-direct {v0, p1, v1}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhe;

    .line 62
    iget-wide v4, v0, Lhhe;->l:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lhhl;->g:Landroid/app/DownloadManager;

    new-array v3, v3, [J

    aput-wide v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/app/DownloadManager;->remove([J)I

    iget-object v1, p0, Lhhl;->d:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    iget-object v1, p0, Lhhl;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhhl;->f:Lhhn;

    invoke-virtual {v0, p1}, Lhhn;->b(Lhhi;)V

    iget-object v0, p0, Lhhl;->b:Lsy;

    invoke-virtual {v0, p1}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-direct {p0}, Lhhl;->a()V

    .line 65
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(J)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laebt<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhl;->g:Landroid/app/DownloadManager;

    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "status"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, "reason"

    const-string v1, "reason"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "bytes_so_far"

    .line 6
    const-string v1, "bytes_so_far"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 8
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    :cond_1
    :goto_0
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-object p2

    .line 9
    :cond_2
    :try_start_3
    sget-object p2, Laeai;->a:Laeai;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_4

    .line 12
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {p2, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lhhe;)V
    .locals 17

    .line 13
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-wide v3, v2, Lhhe;->l:J

    .line 15
    iget-object v5, v2, Lhhe;->a:Lhhi;

    .line 16
    iget-object v0, v1, Lhhl;->b:Lsy;

    invoke-virtual {v0, v5}, Lsy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laflx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_12

    .line 17
    :try_start_1
    invoke-virtual {v1, v3, v4}, Lhhl;->b(J)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v10

    if-nez v10, :cond_1

    new-instance v0, Lhhr;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v7

    const/4 v11, 0x4

    invoke-direct {v0, v11, v2}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v0, v1, Lhhl;->g:Landroid/app/DownloadManager;

    new-array v2, v8, [J

    aput-wide v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    iget-object v0, v1, Lhhl;->d:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhhl;->f:Lhhn;

    invoke-virtual {v0, v5}, Lhhn;->b(Lhhi;)V

    .line 19
    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->b(J)V

    .line 21
    :cond_0
    invoke-direct/range {p0 .. p0}, Lhhl;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v10, "status"

    .line 23
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "DownloaderModule"

    const-string v12, "Download finished for requestId: %s, downloadId: %s, with status: %s"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v5, v14, v7

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v9, 0x2

    aput-object v15, v14, v9

    .line 25
    invoke-static {v11, v12, v14}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v11, 0x8

    if-ne v10, v11, :cond_a

    .line 26
    :try_start_4
    iget-object v0, v1, Lhhl;->g:Landroid/app/DownloadManager;

    invoke-virtual {v0, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v16, v0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    :try_start_5
    const-string v10, "DownloaderModule"

    .line 67
    const-string v11, "Could not open file descriptor for requestId: %s, downloadId: %s"

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v5, v12, v7

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v8

    .line 69
    invoke-static {v10, v0, v11, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    nop

    .line 71
    const/16 v16, 0x0

    .line 26
    :goto_0
    if-nez v16, :cond_4

    .line 27
    :try_start_6
    new-instance v0, Lhhr;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v2, v7

    invoke-direct {v0, v9, v2}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :try_start_7
    iget-object v0, v1, Lhhl;->g:Landroid/app/DownloadManager;

    new-array v2, v8, [J

    aput-wide v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    iget-object v0, v1, Lhhl;->d:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhhl;->f:Lhhn;

    invoke-virtual {v0, v5}, Lhhn;->b(Lhhi;)V

    .line 30
    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->b(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_2
    if-eqz v16, :cond_3

    .line 32
    :try_start_8
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 74
    :try_start_9
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    const-string v3, "DownloaderModule"

    const-string v4, "File not closed for downloadId: %s"

    invoke-static {v3, v2, v4, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p0}, Lhhl;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    .line 34
    :cond_4
    :try_start_a
    iget-object v0, v2, Lhhe;->h:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0, v2}, Libo;->a(Ljava/io/FileDescriptor;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_6
    sget-object v0, Laeai;->a:Laeai;

    goto :goto_2

    :cond_7
    const-string v0, "DownloaderModule"

    const-string v2, "Unexpected null parentDir."

    .line 51
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    sget-object v0, Laeai;->a:Laeai;

    .line 37
    :goto_2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v0, Lhhr;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v7

    invoke-direct {v0, v8, v2}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v6, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 39
    :try_start_b
    iget-object v0, v1, Lhhl;->g:Landroid/app/DownloadManager;

    new-array v2, v8, [J

    aput-wide v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    iget-object v0, v1, Lhhl;->d:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhhl;->f:Lhhn;

    invoke-virtual {v0, v5}, Lhhn;->b(Lhhi;)V

    .line 40
    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_8

    .line 41
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->b(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_8
    nop

    .line 42
    :try_start_c
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_3

    .line 74
    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_d
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    const-string v3, "DownloaderModule"

    const-string v4, "File not closed for downloadId: %s"

    invoke-static {v3, v2, v4, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :goto_3
    invoke-direct/range {p0 .. p0}, Lhhl;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit p0

    return-void

    .line 44
    :cond_9
    :try_start_e
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v6, v0}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_5

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    nop

    .line 73
    move-object v2, v0

    goto/16 :goto_7

    .line 52
    :cond_a
    const/16 v2, 0x10

    if-ne v10, v2, :cond_d

    :try_start_f
    const-string v2, "reason"

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_c

    .line 56
    const/16 v2, 0x257

    if-le v0, v2, :cond_b

    goto :goto_4

    .line 57
    :cond_b
    new-instance v2, Lhhr;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v0, 0x6

    invoke-direct {v2, v0, v9}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 58
    nop

    .line 59
    const/16 v16, 0x0

    goto :goto_5

    .line 54
    :cond_c
    :goto_4
    new-instance v2, Lhhr;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    invoke-direct {v2, v13, v9}, Lhhr;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 55
    nop

    .line 56
    const/16 v16, 0x0

    goto :goto_5

    .line 59
    :cond_d
    nop

    .line 60
    const/16 v16, 0x0

    .line 45
    :goto_5
    :try_start_10
    iget-object v0, v1, Lhhl;->g:Landroid/app/DownloadManager;

    new-array v2, v8, [J

    aput-wide v3, v2, v7

    invoke-virtual {v0, v2}, Landroid/app/DownloadManager;->remove([J)I

    iget-object v0, v1, Lhhl;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhhl;->f:Lhhn;

    invoke-virtual {v0, v5}, Lhhn;->b(Lhhi;)V

    .line 46
    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_e

    .line 47
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->b(J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_e
    if-eqz v16, :cond_f

    .line 48
    :try_start_11
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_6

    .line 74
    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_12
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    const-string v3, "DownloaderModule"

    const-string v4, "File not closed for downloadId: %s"

    invoke-static {v3, v2, v4, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_f
    :goto_6
    invoke-direct/range {p0 .. p0}, Lhhl;->a()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    monitor-exit p0

    return-void

    .line 61
    :catchall_1
    move-exception v0

    move-object v2, v0

    const/16 v16, 0x0

    .line 62
    :goto_7
    :try_start_13
    iget-object v0, v1, Lhhl;->g:Landroid/app/DownloadManager;

    new-array v6, v8, [J

    aput-wide v3, v6, v7

    invoke-virtual {v0, v6}, Landroid/app/DownloadManager;->remove([J)I

    iget-object v0, v1, Lhhl;->d:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lhhl;->f:Lhhn;

    invoke-virtual {v0, v5}, Lhhn;->b(Lhhi;)V

    .line 63
    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_10

    .line 64
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, v1, Lhhl;->a:Lsj;

    invoke-virtual {v0, v3, v4}, Lsj;->b(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_10
    if-eqz v16, :cond_11

    .line 65
    :try_start_14
    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_8

    .line 74
    :catch_4
    move-exception v0

    move-object v5, v0

    :try_start_15
    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v7

    const-string v3, "DownloaderModule"

    const-string v4, "File not closed for downloadId: %s"

    invoke-static {v3, v5, v4, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_11
    :goto_8
    invoke-direct/range {p0 .. p0}, Lhhl;->a()V

    throw v2

    .line 60
    :cond_12
    nop

    .line 61
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v7

    const-string v2, "DownloaderModule"

    const-string v3, "Future to the corresponding request: %s is missing"

    invoke-static {v2, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    monitor-exit p0

    return-void

    .line 13
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
