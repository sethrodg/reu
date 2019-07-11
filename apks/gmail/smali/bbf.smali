.class final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/emailcommon/provider/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbas;


# direct methods
.method synthetic constructor <init>(Lbas;)V
    .locals 0

    iput-object p1, p0, Lbbf;->a:Lbas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p1, "account"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    new-instance p2, Lbbe;

    iget-object v0, p0, Lbbf;->a:Lbas;

    .line 2
    iget-object v0, v0, Lbas;->b:Landroid/content/Context;

    .line 3
    invoke-direct {p2, p0, v0, p1}, Lbbe;-><init>(Lbbf;Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    return-object p2
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/android/emailcommon/provider/Account;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lbbf;->a:Lbas;

    invoke-virtual {p1}, Lbas;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbbf;->a:Lbas;

    invoke-virtual {p1}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "account"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lbbf;->a:Lbas;

    invoke-virtual {p1}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSetupWizardFlow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget p1, p2, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbf;->a:Lbas;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-wide v0, p2, Lbrr;->D:J

    const/4 p2, 0x0

    invoke-static {p1, v0, v1, p2}, Lcom/android/email/activity/setup/AccountSecurity;->a(Landroid/content/Context;JZ)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lbbf;->a:Lbas;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lbbf;->a:Lbas;

    const/4 p2, 0x2

    iput p2, p1, Lbas;->a:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbf;->a:Lbas;

    const/4 p2, 0x3

    .line 7
    iput p2, p1, Lbas;->a:I

    invoke-virtual {p1}, Lbas;->b()V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
