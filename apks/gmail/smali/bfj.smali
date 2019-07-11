.class public final Lbfj;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdg;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbfj;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbfj;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lbfo;

    new-instance p2, Lbfl;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lbfj;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "thirdPartyAddress"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lbfo;->r()Lcom/android/email/activity/setup/GmailifyApiHelper;

    move-result-object v2

    invoke-interface {p1}, Lbfo;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Lbfl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/email/activity/setup/GmailifyApiHelper;Lcom/android/email/activity/setup/SetupDataFragment;)V

    return-object p2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbfj;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "thirdPartyAddress"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    const v4, 0x7f05004c

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    const p2, 0x7f0f01f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f120080

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Lbdg;->o()V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lbdg;->b(I)V

    return-object p1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lbfj;->a:Landroid/os/Handler;

    new-instance p2, Lbfm;

    invoke-direct {p2, p0}, Lbfm;-><init>(Lbfj;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
