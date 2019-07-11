.class public final Lbas;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbas;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbas;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbas;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 3
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lbbf;

    invoke-direct {v2, p0}, Lbbf;-><init>(Lbas;)V

    .line 4
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbas;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 3
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lbax;

    invoke-direct {v2, p0}, Lbax;-><init>(Lbas;)V

    .line 4
    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbas;->b:Landroid/content/Context;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lbas;->a:I

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbas;->setRetainInstance(Z)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "AccountCreationFragment.stage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbas;->a:I

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget v0, p0, Lbas;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbas;->b()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbas;->a()V

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lbas;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/LoaderManager;->destroyLoader(I)V

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 7
    invoke-virtual {p0}, Lbas;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lbbb;

    invoke-direct {v2, p0}, Lbbb;-><init>(Lbas;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lbas;->a:I

    const-string v1, "AccountCreationFragment.stage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
