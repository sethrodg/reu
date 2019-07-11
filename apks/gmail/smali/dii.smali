.class public Ldii;
.super Ldin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldin;-><init>()V

    return-void
.end method


# virtual methods
.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldin;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final p()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ldpk;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dontSendOrSave"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the send is failed because dontSaveOrSend is set up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldin;->t:Legv;

    if-nez v0, :cond_1

    const v0, 0x7f1206fe

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "replyFromAccount is not initialized before send in auto send request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ldin;->a(Laebt;Z)Laflh;

    move-result-object v0

    return-object v0
.end method
