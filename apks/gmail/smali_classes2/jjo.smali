.class public final Ljjo;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "samsung_add_shortcut"

    const-string v2, "cancel"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljjo;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object p1

    const v0, 0x7f12012a

    invoke-virtual {p1, v0}, Lwv;->b(I)Lwv;

    sget-object v0, Ljjn;->a:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f120128

    invoke-virtual {p1, v1, v0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance v0, Ljjp;

    invoke-direct {v0, p0}, Ljjp;-><init>(Ljjo;)V

    .line 2
    const v1, 0x7f120129

    invoke-virtual {p1, v1, v0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 3
    invoke-virtual {p1}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
