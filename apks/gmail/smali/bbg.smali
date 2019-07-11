.class public final Lbbg;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lfgj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbbg;->b:Landroid/os/Handler;

    .line 3
    new-instance v0, Lbbi;

    const-string v1, "onAccountFinalizeComplete"

    invoke-direct {v0, p0, v1, p0}, Lbbi;-><init>(Lbbg;Ljava/lang/String;Landroid/app/Fragment;)V

    iput-object v0, p0, Lbbg;->c:Lfgj;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbbg;->a:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbbg;->setRetainInstance(Z)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lbbg;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lbbg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lbbh;

    invoke-direct {v2, p0}, Lbbh;-><init>(Lbbg;)V

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
