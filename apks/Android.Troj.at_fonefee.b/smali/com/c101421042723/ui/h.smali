.class final Lcom/c101421042723/ui/h;
.super Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/c101421042723/ui/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "status=0"

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/ui/g;->a(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/c101421042723/ui/g;->f()Lcom/c101421042723/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/c101421042723/ui/g;->f()Lcom/c101421042723/a/g;

    move-result-object v0

    invoke-static {}, Lcom/c101421042723/ui/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c101421042723/a/g;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/download/DownloadTask;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->a(Ljava/util/List;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/c101421042723/ui/MyApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "progress=100"

    invoke-static {v0, v1}, Lcom/c101421042723/download/db/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/ui/g;->b(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/download/DownloadTask;)V

    invoke-static {}, Lcom/c101421042723/ui/g;->h()V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/c101421042723/ui/g;->d:Lcom/c101421042723/ui/g;

    invoke-static {v0}, Lcom/c101421042723/ui/g;->a(Lcom/c101421042723/ui/g;)Landroid/widget/Button;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-static {v1, v0}, Lcom/c101421042723/e/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
