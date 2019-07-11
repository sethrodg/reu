.class public Lcom/google/android/gm/welcome/ChangeAddressActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/webkit/WebView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljos;

    invoke-direct {v0, p0}, Ljos;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 6
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    const-string v3, "account-address"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->e:Ljava/lang/String;

    const-string v3, "changed-address"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->requestWindowFeature(I)Z

    const v0, 0x7f050093

    invoke-virtual {p0, v0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account-address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->a:Ljava/lang/String;

    const v0, 0x7f0f02d3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    const-string v1, "gmail_account_change_email"

    const-string v2, "https://myaccount.google.com/gmail-embedded/google-account-email"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Ljava/lang/String;

    .line 5
    const-string v1, "gmail_account_change_email_finished"

    const-string v2, "https://myaccount.google.com/privacy"

    invoke-static {v0, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    invoke-static {v1, p0}, Lggw;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const v1, 0x7f0f02d4

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljou;

    iget-object v3, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Ljou;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;Landroid/content/ContentResolver;Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    new-instance v1, Ljor;

    invoke-direct {v1, p0}, Ljor;-><init>(Lcom/google/android/gm/welcome/ChangeAddressActivity;)V

    const-string v2, "AndroidGmail"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->f:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 11
    sget-object p1, Leew;->C:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object p1

    invoke-interface {p1, p0}, Lcxs;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to init Web View for onCreate has initialized all necessary members."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lggw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/welcome/ChangeAddressActivity;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    sget-object v0, Leew;->C:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0, p0}, Lcxs;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
