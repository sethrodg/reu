.class public Lkp;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private Z:Landroid/os/Handler;

.field public a:I

.field private final aa:Ljava/lang/Runnable;

.field private ab:Z

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field public b:I

.field public c:Z

.field public d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lkr;

    invoke-direct {v0, p0}, Lkr;-><init>(Lkp;)V

    iput-object v0, p0, Lkp;->aa:Ljava/lang/Runnable;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lkp;->a:I

    iput v0, p0, Lkp;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->ab:Z

    iput-boolean v0, p0, Lkp;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lkp;->ac:I

    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkp;->ae:Z

    if-nez v0, :cond_4

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->ae:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp;->af:Z

    iget-object v1, p0, Lkp;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lkp;->Z:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lkp;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lkp;->Z:Landroid/os/Handler;

    iget-object v1, p0, Lkp;->aa:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    :goto_0
    nop

    .line 5
    iput-boolean v0, p0, Lkp;->ad:Z

    iget p2, p0, Lkp;->ac:I

    if-ltz p2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Lle;

    move-result-object p1

    iget p2, p0, Lkp;->ac:I

    invoke-virtual {p1, p2}, Lle;->b(I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lkp;->ac:I

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Lle;

    move-result-object p2

    invoke-virtual {p2}, Lle;->a()Lmb;

    move-result-object p2

    invoke-virtual {p2, p0}, Lmb;->a(Landroid/support/v4/app/Fragment;)Lmb;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2}, Lmb;->b()I

    return-void

    .line 9
    :cond_3
    invoke-virtual {p2}, Lmb;->a()I

    return-void

    .line 10
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .line 11
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    iget-boolean p1, p0, Lkp;->af:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lkp;->ae:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .line 15
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkp;->Z:Landroid/os/Handler;

    .line 17
    iget v0, p0, Landroid/support/v4/app/Fragment;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lkp;->c:Z

    if-eqz p1, :cond_1

    .line 18
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkp;->a:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkp;->b:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkp;->ab:Z

    iget-boolean v0, p0, Lkp;->c:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkp;->c:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lkp;->ac:I

    :cond_1
    return-void
.end method

.method public final a(Lle;Ljava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkp;->ae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->af:Z

    invoke-virtual {p1}, Lle;->a()Lmb;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    invoke-virtual {p1}, Lmb;->a()I

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkp;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lkp;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lkp;->d:Landroid/app/Dialog;

    .line 3
    iget-object p1, p0, Lkp;->d:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_0

    iget v1, p0, Lkp;->a:I

    invoke-virtual {p0, p1, v1}, Lkp;->a(Landroid/app/Dialog;I)V

    .line 4
    iget-object p1, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->x:Llb;

    .line 6
    iget-object p1, p1, Llb;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lle;Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkp;->ae:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp;->af:Z

    invoke-virtual {p1}, Lle;->a()Lmb;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lmb;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Lmb;

    invoke-virtual {p1}, Lmb;->c()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget v1, p0, Lkp;->b:I

    .line 3
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lkp;->c:Z

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->K:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    iget-boolean v1, p0, Lkp;->ab:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_2

    .line 7
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :cond_0
    iget v0, p0, Lkp;->a:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_1
    iget v0, p0, Lkp;->b:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lkp;->ab:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_3
    iget-boolean v0, p0, Lkp;->c:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    :cond_4
    iget v0, p0, Lkp;->ac:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lkp;->a(ZZ)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->g()V

    iget-boolean v0, p0, Lkp;->af:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkp;->ae:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkp;->ae:Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lkp;->ad:Z

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lkp;->ae:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lkp;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    nop

    .line 5
    iput-object v1, p0, Lkp;->d:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkp;->ad:Z

    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lkp;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public t_()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t_()V

    .line 2
    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp;->ad:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final u_()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->u_()V

    iget-object v0, p0, Lkp;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method
