.class public Lfwa;
.super Lfwc;
.source "SourceFile"

# interfaces
.implements Lniz;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/mail/ui/settings/GeneralPrefsFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Lcom/android/mail/providers/Account;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfwc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfwa;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current-account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    if-nez v1, :cond_0

    .line 2
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final ak()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfwa;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final al()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lfwa;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isValidFragment(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onAttachFragment(Landroid/app/Fragment;)V
    .locals 1

    invoke-super {p0, p1}, Lfwc;->onAttachFragment(Landroid/app/Fragment;)V

    instance-of v0, p1, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/android/mail/ui/settings/GeneralPrefsFragment;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfwa;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lfwc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lfwc;->e()Lwb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lwb;->a()V

    invoke-virtual {p1}, Lwb;->d()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfwa;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lfwd;

    invoke-direct {v0, p0}, Lfwd;-><init>(Lfwa;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
