.class public final Ldns;
.super Lkp;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public Z:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ldnr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkp;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ldns;->Z:Laebt;

    return-void
.end method

.method public static a(IIIIZLaebt;)Ldns;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Laebt<",
            "Ldnr;",
            ">;)",
            "Ldns;"
        }
    .end annotation

    new-instance v0, Ldns;

    invoke-direct {v0}, Ldns;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "message"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "positiveButton"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "negativeButton"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "setContentDescription"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    iput-object p5, v0, Ldns;->Z:Laebt;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->v()V

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 3
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lwv;->a(I)Lwv;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const-string v1, "titleText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    .line 3
    :cond_1
    :goto_0
    nop

    .line 4
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lwv;->b(I)Lwv;

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    const-string v1, "messageText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    .line 4
    :cond_3
    :goto_1
    nop

    .line 5
    const-string v1, "positiveButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    goto :goto_2

    .line 8
    :cond_4
    nop

    .line 9
    const-string v1, "positiveButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lwv;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 5
    :cond_5
    :goto_2
    nop

    .line 6
    const-string v1, "negativeButton"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    goto :goto_3

    .line 7
    :cond_6
    nop

    .line 8
    const-string v1, "negativeButtonText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lwv;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 7
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lkp;->i()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Ldns;->Z:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldns;->Z:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnr;

    invoke-interface {p1}, Ldnr;->a()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldns;->Z:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Ldns;->Z:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnr;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    invoke-interface {p1, p2}, Ldnr;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Ldns;->Z:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnr;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    invoke-interface {p1, p2}, Ldnr;->b(Landroid/app/Activity;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lkp;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Ldns;->Z:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldns;->Z:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldnr;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-interface {p1, v0}, Ldnr;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 5

    .line 1
    invoke-super {p0}, Lkp;->t_()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    .line 3
    const-string v1, "setContentDescription"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v1, p0, Lkp;->d:Landroid/app/Dialog;

    .line 6
    check-cast v1, Lwt;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 7
    const-string v3, "positiveButton"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 15
    const-string v3, "positiveButtonText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    .line 16
    move-object v3, v2

    .line 7
    :goto_0
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lkp;->d:Landroid/app/Dialog;

    .line 10
    check-cast v1, Lwt;

    const/4 v3, -0x2

    invoke-virtual {v1, v3}, Lwt;->a(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v3, "negativeButton"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_4
    nop

    .line 13
    const-string v3, "negativeButtonText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    nop

    .line 14
    nop

    .line 11
    :goto_1
    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    :cond_6
    :goto_2
    return-void
.end method
