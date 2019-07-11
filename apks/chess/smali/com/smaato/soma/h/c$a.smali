.class Lcom/smaato/soma/h/c$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/h/c;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/smaato/soma/m;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/h/c;Lcom/smaato/soma/m;)V
    .locals 1

    iput-object p1, p0, Lcom/smaato/soma/h/c$a;->a:Lcom/smaato/soma/h/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/h/c$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/smaato/soma/h/c$a;->c:Lcom/smaato/soma/m;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/h/c;Lcom/smaato/soma/m;Lcom/smaato/soma/h/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/h/c$a;-><init>(Lcom/smaato/soma/h/c;Lcom/smaato/soma/m;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smaato/soma/h/c$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/h/c$a;->c:Lcom/smaato/soma/m;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/h/c$a;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/h/c$a;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    new-instance v0, Lcom/smaato/soma/h/c$a$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/h/c$a$1;-><init>(Lcom/smaato/soma/h/c$a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Lcom/smaato/soma/h/c$a$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/h/c$a$2;-><init>(Lcom/smaato/soma/h/c$a;Landroid/os/Message;)V

    invoke-virtual {v0}, Lcom/smaato/soma/h/c$a$2;->execute()Ljava/lang/Object;

    return-void
.end method
