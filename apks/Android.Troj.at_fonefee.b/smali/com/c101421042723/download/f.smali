.class final Lcom/c101421042723/download/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/c101421042723/download/DownloadService;


# direct methods
.method constructor <init>(Lcom/c101421042723/download/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/c101421042723/download/l;

    iget-object v1, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/l;Landroid/content/Context;)V

    goto :goto_0

    :sswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v2}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/c101421042723/download/DownloadService;->b(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v2}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/c101421042723/download/DownloadService;->a(II)V

    iget-object v0, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c101421042723/download/DownloadService;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/c101421042723/download/DownloadService;->a(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/c101421042723/download/DownloadService;->h()V

    goto :goto_0

    :sswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/c101421042723/download/DownloadService;->a(ILandroid/content/Context;)V

    goto :goto_0

    :sswitch_5
    iget-object v1, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/c101421042723/download/DownloadService;->a(J)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v1}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(I)V

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09001d

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/c101421042723/download/f;->a:Lcom/c101421042723/download/DownloadService;

    invoke-static {v0}, Lcom/c101421042723/download/DownloadService;->a(Lcom/c101421042723/download/DownloadService;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/c101421042723/download/DownloadTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/c101421042723/download/DownloadTask;->o:Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_8
    .end sparse-switch
.end method
