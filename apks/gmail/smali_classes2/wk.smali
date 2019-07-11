.class public final Lwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lwk;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->j:Landroid/os/Message;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Landroid/support/v7/app/AlertController;->m:Landroid/os/Message;

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->n:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Message;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_2
    nop

    .line 5
    :cond_3
    nop

    .line 1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 3
    :cond_4
    iget-object p1, p0, Lwk;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, p1, Landroid/support/v7/app/AlertController;->F:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->b:Lxs;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
