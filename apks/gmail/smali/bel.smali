.class public final Lbel;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final a()Lbeo;
    .locals 1

    invoke-virtual {p0}, Lbel;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbeo;

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lbel;->a()Lbeo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbeo;->c(Z)V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    invoke-direct {p0}, Lbel;->a()Lbeo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lbeo;->c(Z)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbel;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0}, Lbel;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "redirectUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbel;->setCancelable(Z)V

    .line 3
    invoke-static {p1}, Lebp;->b(Landroid/content/Context;)Lwv;

    move-result-object v2

    invoke-virtual {v2}, Lwv;->b()Lwv;

    const v3, 0x7f120077

    invoke-virtual {v2, v3}, Lwv;->a(I)Lwv;

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 5
    const v0, 0x7f120076

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    .line 8
    const p1, 0x104000a

    invoke-virtual {v2, p1, p0}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    const/high16 p1, 0x1040000

    invoke-virtual {v2, p1, p0}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    invoke-virtual {v2}, Lwv;->c()Lwt;

    move-result-object p1

    return-object p1
.end method
