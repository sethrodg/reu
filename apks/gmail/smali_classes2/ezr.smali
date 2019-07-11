.class public Lezr;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Lcyx;
.implements Lezv;
.implements Lniz;


# instance fields
.field private g:Landroid/net/Uri;

.field public h:Lcom/android/mail/providers/Account;

.field private i:Landroid/view/MenuItem;


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
    iget-object v0, p0, Lezr;->h:Lcom/android/mail/providers/Account;

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

    iput-object p1, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    invoke-static {p0, v0, p1}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    return-void
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
    iget-object v0, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final al()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f050021

    invoke-virtual {p0, p1}, Lwu;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwb;->b(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra-account-uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lezr;->g:Landroid/net/Uri;

    .line 4
    iget-object p1, p0, Lezr;->g:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v1, Lezs;

    iget-object v2, p0, Lezr;->g:Landroid/net/Uri;

    invoke-direct {v1, p0, v2, p0}, Lezs;-><init>(Landroid/content/Context;Landroid/net/Uri;Lezv;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lezr;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f140001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0f0680

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lezr;->i:Landroid/view/MenuItem;

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

    if-eq v0, v1, :cond_2

    const v1, 0x7f0f067f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    invoke-static {p0, p1}, Lggw;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0f0680

    if-ne v0, v1, :cond_1

    .line 3
    const-string p1, "email_ttl"

    invoke-virtual {p0, p1}, Lezr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lezr;->i:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lezr;->h:Lcom/android/mail/providers/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-wide/32 v3, 0x8000

    invoke-virtual {v1, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    :cond_1
    nop

    .line 2
    :goto_0
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 3
    :cond_2
    invoke-super {p0, p1}, Lwu;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
