.class final Lcom/c101421042723/ui/s;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/c101421042723/ui/MainActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/s;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    return-void

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/c101421042723/util/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/ui/s;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-static {v0}, Lcom/c101421042723/ui/MainActivity;->a(Lcom/c101421042723/ui/MainActivity;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/c101421042723/e/d;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
