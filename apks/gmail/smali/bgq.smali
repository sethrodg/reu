.class public final Lbgq;
.super Lbdg;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Lbgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdg;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/os/Bundle;",
        ">;",
        "Lbgv;"
    }
.end annotation


# instance fields
.field public a:Lbcy;

.field public b:Landroid/os/Bundle;

.field private c:Landroid/webkit/WebView;

.field private d:Lbnq;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdg;-><init>()V

    .line 2
    new-instance v0, Lbgs;

    invoke-direct {v0, p0}, Lbgs;-><init>(Lbgq;)V

    iput-object v0, p0, Lbgq;->g:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbgq;
    .locals 3

    .line 1
    new-instance v0, Lbgq;

    invoke-direct {v0}, Lbgq;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fallback_email_address"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "provider"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbgq;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lbgq;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lbgq;->d:Lbnq;

    iget-object v1, v1, Lbnq;->a:Ljava/lang/String;

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authentication_code"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbgq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    iget-object p1, p0, Lbgq;->d:Lbnq;

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    const-string v0, "get_authorized_code"

    invoke-virtual {p0, v0, p1}, Lbgq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lbnq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgq;->d:Lbnq;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    sget-object v1, Leew;->C:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lbgq;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcxs;->b(Ljava/lang/String;)V

    .line 2
    :goto_0
    const-wide/16 v4, 0x0

    .line 3
    const-string v1, "oauth"

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "load_error"

    invoke-virtual {p0, v0, p1}, Lbgq;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbgq;->a:Lbcy;

    invoke-interface {p1, p2}, Lbcy;->a_(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbdg;->r:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    const-string v1, "connection-error-dialog"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Landroid/app/DialogFragment;

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    .line 5
    :cond_0
    new-instance v2, Lbgr;

    invoke-direct {v2}, Lbgr;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "title"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lbgr;->setArguments(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbdg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbcy;

    iput-object v1, p0, Lbgq;->a:Lbcy;

    .line 2
    iget-object v1, p0, Lbgq;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 3
    iget-object v1, p0, Lbgq;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    iget-object v1, p0, Lbgq;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearFormData()V

    .line 4
    :cond_0
    iget-object v1, p0, Lbgq;->c:Landroid/webkit/WebView;

    new-instance v2, Lbgw;

    invoke-direct {v2, p0}, Lbgw;-><init>(Lbgv;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lbgq;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lbgq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "provider"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object v2

    iput-object v2, p0, Lbgq;->d:Lbnq;

    invoke-static {v1}, Lbpu;->a(Ljava/lang/String;)Lbpu;

    move-result-object v1

    iget-object v2, p0, Lbgq;->d:Lbnq;

    iget-object v3, p0, Lbgq;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lbpu;->a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbgq;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    const-string v1, "authentication_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbgq;->e:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 16
    iput-object v0, p0, Lbgq;->e:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lbgq;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lbgq;->a(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lbgq;->a:Lbcy;

    invoke-interface {p1}, Lbcy;->a()Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    iget-object p1, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    instance-of v1, p1, Lcom/google/android/setupdesign/SetupWizardLayout;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/google/android/setupdesign/SetupWizardLayout;

    const-class v1, Lpns;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object p1

    check-cast p1, Lpns;

    .line 13
    iget-object p1, p1, Lpns;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0f059f

    invoke-virtual {p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/setupdesign/view/NavigationBar;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/setupdesign/view/NavigationBar;

    goto :goto_1

    .line 14
    :cond_4
    nop

    .line 15
    :cond_5
    nop

    .line 13
    :goto_1
    if-eqz v0, :cond_6

    const/16 p1, 0x8

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_6
    :goto_2
    nop

    .line 9
    iget-object p1, p0, Lbgq;->d:Lbnq;

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    const-string v0, "create_oauth_fragment"

    invoke-virtual {p0, v0, p1}, Lbgq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "provider"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "authentication_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lbgt;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lbgt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbgq;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "fallback_email_address"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbgq;->f:Ljava/lang/String;

    .line 2
    const p3, 0x7f1200b1

    invoke-virtual {p0, p3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    const v3, 0x7f050048

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {}, Lghn;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    const p3, 0x7f0f03fe

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    const p3, 0x7f0f01e2

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 5
    :goto_0
    nop

    .line 6
    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p0, p2}, Lbdg;->b(I)V

    const p2, 0x7f0f01e6

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lbgq;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lggw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgq;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Landroid/os/Bundle;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f12053c

    invoke-static {p2, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    sget-object p2, Lbnn;->a:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "null oauth result"

    invoke-static {p2, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbgq;->d:Lbnq;

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    const-string p2, "get_tokens_error"

    invoke-virtual {p0, p2, p1}, Lbgq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lbgq;->b:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbgq;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 4
    iget-object v0, p0, Lbgq;->g:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lbgq;->d:Lbnq;

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    const-string p2, "get_tokens_succeed"

    invoke-virtual {p0, p2, p1}, Lbgq;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lbdg;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbgq;->e:Ljava/lang/String;

    const-string v1, "authentication_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
