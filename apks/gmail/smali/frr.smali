.class public final Lfrr;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lfrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/accounts/Account;Ljava/lang/String;)Lfrr;
    .locals 3

    new-instance v0, Lfrr;

    invoke-direct {v0}, Lfrr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "account"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "syncAuthority"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfrr;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of v0, p1, Lfrv;

    if-eqz v0, :cond_0

    check-cast p1, Lfrv;

    iput-object p1, p0, Lfrr;->b:Lfrv;

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfrr;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-virtual {p0}, Lfrr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "syncAuthority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfrr;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lfrr;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lebp;->a(Landroid/content/Context;)Lwv;

    move-result-object v2

    .line 4
    const-string v3, ""

    invoke-virtual {v2, v3}, Lwv;->b(Ljava/lang/CharSequence;)Lwv;

    const v3, 0x7f120806

    invoke-virtual {v2, v3}, Lwv;->a(I)Lwv;

    new-instance v3, Lfrq;

    invoke-direct {v3, p0, v0, p1}, Lfrq;-><init>(Lfrr;Ljava/lang/String;Landroid/accounts/Account;)V

    const p1, 0x7f120805

    invoke-virtual {v2, p1, v3}, Lwv;->a(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    new-instance p1, Lfrt;

    invoke-direct {p1, p0}, Lfrt;-><init>(Lfrr;)V

    .line 5
    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, p1}, Lwv;->b(ILandroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 6
    invoke-virtual {v2}, Lwv;->c()Lwt;

    move-result-object p1

    .line 7
    new-instance v0, Lfrs;

    invoke-direct {v0, p1, v1}, Lfrs;-><init>(Landroid/app/Dialog;Landroid/content/res/Resources;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
