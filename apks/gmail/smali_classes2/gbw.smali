.class public final Lgbw;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(II)Lgbw;
    .locals 3

    new-instance v0, Lgbw;

    invoke-direct {v0}, Lgbw;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "error-code"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "request-code"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lgbw;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgbw;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "error-code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lgbw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request-code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgbw;->a:I

    invoke-virtual {p0}, Lgbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lgbw;->a:I

    .line 2
    invoke-static {v0, p1}, Lkau;->c(Landroid/content/Context;I)Z

    move-result v2

    .line 3
    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/16 p1, 0x12

    .line 5
    nop

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, v1, v2}, Lkao;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lgbw;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lgbv;

    if-eqz v0, :cond_0

    check-cast p1, Lgbv;

    iget v0, p0, Lgbw;->a:I

    invoke-interface {p1, v0}, Lgbv;->h_(I)V

    :cond_0
    return-void
.end method
