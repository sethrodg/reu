.class final Lcom/c101421042723/ui/x;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/c101421042723/ui/x;->a:Ljava/lang/String;

    iput p2, p0, Lcom/c101421042723/ui/x;->b:I

    iput p3, p0, Lcom/c101421042723/ui/x;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/ui/x;->a:Ljava/lang/String;

    iget v1, p0, Lcom/c101421042723/ui/x;->b:I

    invoke-static {v0, v1}, Lcom/c101421042723/util/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/c101421042723/util/NetUtil;->sendHttpRequest(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/c101421042723/ui/x;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/c101421042723/e/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
