.class final Lcom/c101421042723/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c101421042723/ui/c;

.field private b:Lcom/c101421042723/f/e;

.field private c:Lcom/c101421042723/ui/d;


# direct methods
.method public constructor <init>(Lcom/c101421042723/ui/c;Lcom/c101421042723/f/e;Lcom/c101421042723/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/e;->a:Lcom/c101421042723/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/c101421042723/ui/e;->b:Lcom/c101421042723/f/e;

    iput-object p3, p0, Lcom/c101421042723/ui/e;->c:Lcom/c101421042723/ui/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/c101421042723/ui/e;->b:Lcom/c101421042723/f/e;

    iget-object v1, v1, Lcom/c101421042723/f/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/c101421042723/util/NetUtil;->sendHttpRequest(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v2, 0xc8

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/c101421042723/ui/e;->c:Lcom/c101421042723/ui/d;

    invoke-virtual {v1, v0}, Lcom/c101421042723/ui/d;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
