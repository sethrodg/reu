.class public final Ldlv;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Ldlv;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    iget-boolean p2, p0, Ldlv;->a:Z

    iget-object v0, p0, Ldlv;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2, v0}, Ldin;->a(ZLjava/util/ArrayList;)Ldlw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v3, "ComposeActivity"

    const-string v4, "Sanity check result in DriveChipValueCallback is %s."

    invoke-static {v3, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ldlw;->a:Ldlw;

    invoke-virtual {v0, v1}, Ldlw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldin;->W()Laflh;

    move-result-object v0

    new-instance v1, Ldjn;

    invoke-direct {v1, p1, p2}, Ldjn;-><init>(Ldin;Z)V

    .line 4
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 6
    new-array p2, v2, [Ljava/lang/Object;

    .line 7
    const-string v0, "failed to send the draft after send confirmation."

    invoke-static {p1, v3, v0, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldlv;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Ldlv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showToast"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldlv;->a:Z

    invoke-virtual {p0}, Ldlv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldlv;->b:Ljava/util/ArrayList;

    const v0, 0x7f120241

    if-eq p1, v0, :cond_0

    const v0, 0x7f1206fb

    goto :goto_0

    .line 2
    :cond_0
    const v0, 0x104000a

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {p0}, Ldlv;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwv;->b(I)Lwv;

    invoke-virtual {v1, v0, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Ldlv;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldin;->P()V

    :cond_0
    return-void
.end method
