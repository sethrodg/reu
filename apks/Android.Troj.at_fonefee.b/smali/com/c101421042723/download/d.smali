.class final Lcom/c101421042723/download/d;
.super Lcom/c101421042723/download/q;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-direct {p0}, Lcom/c101421042723/download/q;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c101421042723/download/d;)Lcom/c101421042723/download/DownloadService;
    .locals 1

    iget-object v0, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->i()[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/c101421042723/download/DownloadService;->g()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/c101421042723/download/DownloadTask;)V
    .locals 4

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->i()[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/c101421042723/download/db/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/h;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->g()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/c101421042723/download/s;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->b(Lcom/c101421042723/download/DownloadService;)Lcom/c101421042723/download/o;

    move-result-object v1

    iget v0, v0, Lcom/c101421042723/download/DownloadTask;->b:I

    invoke-interface {v1, v0, p3, p4}, Lcom/c101421042723/download/o;->a(IJ)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->i()[B

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static {}, Lcom/c101421042723/util/h;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    monitor-exit v9

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    new-instance v0, Lcom/c101421042723/download/l;

    iget-object v1, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->j()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lcom/c101421042723/download/l;-><init>(Landroid/content/Context;IJLjava/lang/String;)V

    iget-object v1, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->b(Lcom/c101421042723/download/DownloadService;)Lcom/c101421042723/download/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c101421042723/download/l;->a(Lcom/c101421042723/download/o;)V

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->b(I)V

    iget-object v1, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/c101421042723/download/l;->a(Ljava/net/URL;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    move-object v7, v6

    :goto_1
    iget-object v2, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    move-object v5, v6

    move-object v7, v6

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->i()[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->g()V

    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v3, p0, Lcom/c101421042723/download/d;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v3}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/c101421042723/download/db/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/h;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/c101421042723/download/s;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/c101421042723/download/DownloadService;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/c101421042723/download/e;

    invoke-direct {v0, p0}, Lcom/c101421042723/download/e;-><init>(Lcom/c101421042723/download/d;)V

    invoke-virtual {v0}, Lcom/c101421042723/download/e;->start()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
