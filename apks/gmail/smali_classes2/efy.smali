.class final synthetic Lefy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefz;

.field private final b:Lcom/android/mail/utils/FolderUri;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lefz;Lcom/android/mail/utils/FolderUri;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefy;->a:Lefz;

    iput-object p2, p0, Lefy;->b:Lcom/android/mail/utils/FolderUri;

    iput-object p3, p0, Lefy;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lefy;->a:Lefz;

    iget-object v1, p0, Lefy;->b:Lcom/android/mail/utils/FolderUri;

    iget-object v2, p0, Lefy;->c:Landroid/os/Bundle;

    iget-object v3, v0, Lefz;->c:Lflq;

    invoke-interface {v3}, Lflq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/mail/utils/FolderUri;->hashCode()I

    move-result v1

    iget-object v0, v0, Lefz;->d:Lega;

    invoke-virtual {v3, v1, v2, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method
