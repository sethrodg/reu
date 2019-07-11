.class public Lcom/google/android/gm/browse/ShowOriginalMessageActivity;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Lcyx;
.implements Lezv;


# instance fields
.field public g:Lcom/android/mail/providers/Account;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/mail/providers/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->g:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public final a(Ldqg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqg<",
            "Lcom/android/mail/providers/Account;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldqg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldqg;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->g:Lcom/android/mail/providers/Account;

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account-uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->h:Landroid/net/Uri;

    const-string v1, "account-name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0501b8

    invoke-virtual {p0, v3}, Lwu;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lwb;->b(Z)V

    .line 3
    iget-object v3, p0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->h:Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v5, Lezs;

    iget-object v6, p0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->h:Landroid/net/Uri;

    invoke-direct {v5, p0, v6, p0}, Lezs;-><init>(Landroid/content/Context;Landroid/net/Uri;Lezv;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4, v5}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    if-nez p1, :cond_1

    .line 4
    const-string p1, "originalMessageUrl"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "message-id"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v5

    .line 6
    new-instance v6, Liao;

    invoke-direct {v6}, Liao;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v7, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Liao;->setArguments(Landroid/os/Bundle;)V

    const p1, 0x7f0f019c

    .line 7
    const-string v0, "show_original_message_fragment"

    invoke-virtual {v5, p1, v6, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 8
    invoke-virtual {v5}, Landroid/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    const v1, 0x7f0f067f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gm/browse/ShowOriginalMessageActivity;->g:Lcom/android/mail/providers/Account;

    invoke-static {p0, p1}, Lggw;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
