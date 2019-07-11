.class public final Licu;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Licu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ComposeActivityGmail;

    iget-boolean p2, p0, Licu;->a:Z

    invoke-virtual {p1, p2}, Lcom/google/android/gm/ComposeActivityGmail;->i(Z)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "acl_fixer"

    const-string v2, "none_fixable_dialog"

    const-string v3, "confirm"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Licu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ComposeActivityGmail;

    invoke-virtual {p1}, Lcom/google/android/gm/ComposeActivityGmail;->aD()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-string v1, "acl_fixer"

    const-string v2, "none_fixable_dialog"

    const-string v3, "cancel"

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Licu;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "numFiles"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "showToast"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Licu;->a:Z

    .line 2
    invoke-virtual {p0}, Licu;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110022

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwv;

    invoke-direct {v1, p1}, Lwv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const p1, 0x7f1206fc

    invoke-virtual {v1, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v1, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
