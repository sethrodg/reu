.class final Lcom/c101421042723/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c101421042723/a/e;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/g;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/g;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/j;->a:Lcom/c101421042723/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/c101421042723/ui/j;->a:Lcom/c101421042723/ui/g;

    iget-boolean v0, v0, Lcom/c101421042723/ui/g;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/ui/j;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {}, Lcom/c101421042723/ui/g;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/c101421042723/ui/j;->a:Lcom/c101421042723/ui/g;

    invoke-static {}, Lcom/c101421042723/ui/g;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/c101421042723/ui/g;->i()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    iget-object v3, v0, Lcom/c101421042723/download/DownloadTask;->p:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/c101421042723/download/DownloadTask;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/c101421042723/download/DownloadTask;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/c101421042723/ui/j;->a:Lcom/c101421042723/ui/g;

    iget-object v0, v0, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/c101421042723/ui/j;->a:Lcom/c101421042723/ui/g;

    iget-object v1, v1, Lcom/c101421042723/ui/g;->a:Landroid/content/Context;

    const v2, 0x7f090052

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
