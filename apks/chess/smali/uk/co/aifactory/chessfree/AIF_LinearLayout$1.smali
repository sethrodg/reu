.class Luk/co/aifactory/chessfree/AIF_LinearLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/aifactory/chessfree/AIF_LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;


# direct methods
.method constructor <init>(Luk/co/aifactory/chessfree/AIF_LinearLayout;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$000(Luk/co/aifactory/chessfree/AIF_LinearLayout;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$100(Luk/co/aifactory/chessfree/AIF_LinearLayout;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$100(Luk/co/aifactory/chessfree/AIF_LinearLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v1}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$100(Luk/co/aifactory/chessfree/AIF_LinearLayout;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2af7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$000(Luk/co/aifactory/chessfree/AIF_LinearLayout;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$100(Luk/co/aifactory/chessfree/AIF_LinearLayout;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v0}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$100(Luk/co/aifactory/chessfree/AIF_LinearLayout;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Luk/co/aifactory/chessfree/AIF_LinearLayout$1;->this$0:Luk/co/aifactory/chessfree/AIF_LinearLayout;

    invoke-static {v1}, Luk/co/aifactory/chessfree/AIF_LinearLayout;->access$100(Luk/co/aifactory/chessfree/AIF_LinearLayout;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2af6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
