.class final Lcom/c101421042723/download/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c101421042723/download/o;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->i()[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/c101421042723/download/DownloadService;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/l;

    invoke-virtual {v0}, Lcom/c101421042723/download/l;->b()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(IJ)V
    .locals 5

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->i()[B

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/c101421042723/download/DownloadService;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/l;

    iget-wide v3, v0, Lcom/c101421042723/download/l;->d:J

    cmp-long v3, v3, p2

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/c101421042723/download/l;->a()V

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(IJI)V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p4, v0, Landroid/os/Message;->arg2:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Lcom/c101421042723/download/DownloadService;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    const/16 v1, 0x64

    iput v1, v0, Lcom/c101421042723/download/DownloadTask;->j:I

    iput-object p4, v0, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    iput-object p5, v0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/c101421042723/download/db/a;->b(Landroid/content/Context;Lcom/c101421042723/download/DownloadTask;)I

    iget-object v0, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Ljava/lang/String;)Lcom/c101421042723/download/DownloadTask;

    iget-object v0, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-virtual {v0}, Lcom/c101421042723/download/DownloadService;->e()V

    iget-object v0, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/l;

    invoke-virtual {v0}, Lcom/c101421042723/download/l;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/download/g;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->c(Lcom/c101421042723/download/DownloadService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
