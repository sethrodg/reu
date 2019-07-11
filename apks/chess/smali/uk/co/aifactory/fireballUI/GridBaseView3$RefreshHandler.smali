.class public Luk/co/aifactory/fireballUI/GridBaseView3$RefreshHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/fireballUI/GridBaseView3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshHandler"
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/fireballUI/GridBaseView3;


# direct methods
.method public constructor <init>(Luk/co/aifactory/fireballUI/GridBaseView3;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/fireballUI/GridBaseView3$RefreshHandler;->this$0:Luk/co/aifactory/fireballUI/GridBaseView3;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/fireballUI/GridBaseView3$RefreshHandler;->this$0:Luk/co/aifactory/fireballUI/GridBaseView3;

    invoke-virtual {v0}, Luk/co/aifactory/fireballUI/GridBaseView3;->animationUpdate()V

    :cond_0
    return-void
.end method

.method public sleep(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Luk/co/aifactory/fireballUI/GridBaseView3$RefreshHandler;->removeMessages(I)V

    invoke-virtual {p0, v0}, Luk/co/aifactory/fireballUI/GridBaseView3$RefreshHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Luk/co/aifactory/fireballUI/GridBaseView3$RefreshHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
