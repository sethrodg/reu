.class final Lcom/c101421042723/e/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/c101421042723/e/b;


# direct methods
.method constructor <init>(Lcom/c101421042723/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/e/c;->a:Lcom/c101421042723/e/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/c101421042723/util/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->sendHttpRequest(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x14

    iput v2, v1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/c101421042723/e/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
