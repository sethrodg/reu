.class final synthetic Leua;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Leth;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leth;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Leth;

    iput-object p2, p0, Leua;->b:Landroid/net/Uri;

    iput-object p3, p0, Leua;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Leua;->a:Leth;

    iget-object v1, p0, Leua;->b:Landroid/net/Uri;

    iget-object v2, p0, Leua;->c:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v3, v0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    const/16 v4, 0x6f

    invoke-virtual {v3, v4}, Landroid/app/LoaderManager;->destroyLoader(I)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "folderUri"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "conversationIdString"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "conversationUri"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean p1, v0, Lesv;->x:Z

    if-eqz p1, :cond_0

    sget-object p1, Lequ;->b:Lequ;

    const-string v1, "searchQueryType"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    nop

    .line 3
    iget-object p1, v0, Leth;->ac:Lewf;

    invoke-virtual {v3, v4, v5, p1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
