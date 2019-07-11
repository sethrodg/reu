.class final Lbxt;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    sget v1, Lbxl;->a:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
