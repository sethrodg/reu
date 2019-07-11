.class public final Licq;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/DialogFragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lhce;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/android/mail/providers/Account;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Licq;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Licq;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const v1, 0x7f12070a

    invoke-virtual {p0, v1}, Licq;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Licq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "numFiles"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Licq;->a:I

    const-string v2, "showToast"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Licq;->b:Z

    const-string v2, "account"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    iput-object v2, p0, Licq;->c:Lcom/android/mail/providers/Account;

    const-string v2, "requestArgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Licq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Licq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    invoke-virtual {p1, v2, v1, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 3
    :goto_0
    return-object v0
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Lhce;",
            ">;"
        }
    .end annotation

    new-instance p1, Liea;

    invoke-virtual {p0}, Licq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lhcf;

    invoke-direct {v1}, Lhcf;-><init>()V

    invoke-direct {p1, v0, p2, v1}, Liea;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lhch;)V

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Licq;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ldin;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldin;->P()V

    :cond_0
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lhce;

    .line 2
    iget-object p1, p0, Licq;->d:Landroid/os/Handler;

    new-instance v0, Lict;

    const-string v1, "dismissCheckPermissions"

    invoke-direct {v0, p0, v1, p0, p2}, Lict;-><init>(Licq;Ljava/lang/String;Landroid/app/Fragment;Lhce;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lhce;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
