.class final Lcom/c101421042723/ui/d;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/c;

.field private b:Lcom/c101421042723/ui/f;


# direct methods
.method public constructor <init>(Lcom/c101421042723/ui/c;Lcom/c101421042723/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/d;->a:Lcom/c101421042723/ui/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/c101421042723/ui/d;->b:Lcom/c101421042723/ui/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/c101421042723/ui/MainActivity;->a:Lcom/c101421042723/ui/MainActivity;

    invoke-virtual {v0}, Lcom/c101421042723/ui/MainActivity;->e()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/c101421042723/e/j;->a(Ljava/io/InputStream;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/e/a;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/c101421042723/ui/d;->b:Lcom/c101421042723/ui/f;

    invoke-interface {v1, v0}, Lcom/c101421042723/ui/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
