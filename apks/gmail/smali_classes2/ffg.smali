.class final synthetic Lffg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfff;


# direct methods
.method constructor <init>(Lfff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffg;->a:Lfff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lffg;->a:Lfff;

    .line 2
    invoke-virtual {v0}, Lfff;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lfff;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FolderListFragment"

    const-string v3, "Failed to restart folder list loaders."

    invoke-static {v2, v0, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    return-void
.end method
