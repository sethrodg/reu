.class final Lcom/c101421042723/download/e;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/d;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/d;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/e;->a:Lcom/c101421042723/download/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/c101421042723/download/e;->a:Lcom/c101421042723/download/d;

    invoke-static {v0}, Lcom/c101421042723/download/d;->a(Lcom/c101421042723/download/d;)Lcom/c101421042723/download/DownloadService;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "status=0"

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/download/e;->a:Lcom/c101421042723/download/d;

    invoke-static {v0}, Lcom/c101421042723/download/d;->a(Lcom/c101421042723/download/d;)Lcom/c101421042723/download/DownloadService;

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->d()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v2, p0, Lcom/c101421042723/download/e;->a:Lcom/c101421042723/download/d;

    invoke-static {v2}, Lcom/c101421042723/download/d;->a(Lcom/c101421042723/download/d;)Lcom/c101421042723/download/DownloadService;

    iget-object v2, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/c101421042723/download/DownloadService;->a(Ljava/lang/String;Lcom/c101421042723/download/DownloadTask;)Lcom/c101421042723/download/DownloadTask;

    goto :goto_0
.end method
