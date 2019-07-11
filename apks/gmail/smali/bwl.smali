.class final Lbwl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lbwg;


# direct methods
.method synthetic constructor <init>(Lbwg;)V
    .locals 0

    iput-object p1, p0, Lbwl;->a:Lbwg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbwl;->a:Lbwg;

    .line 2
    iget v0, p1, Lbwg;->l:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lbwg;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbwg;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
