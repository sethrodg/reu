.class public final Lfgv;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfgv;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f05011a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0f0405

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfgu;

    invoke-direct {v1, p0}, Lfgu;-><init>(Lfgv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lfgv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lebp;->a(Landroid/content/Context;)Lwv;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lwv;->b(Landroid/view/View;)Lwv;

    invoke-virtual {v0}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfgv;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lfgr;->a(Landroid/app/FragmentManager;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
