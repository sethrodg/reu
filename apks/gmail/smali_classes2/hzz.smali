.class public final Lhzz;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field public d:Lfed;

.field private e:Landroid/webkit/WebView;

.field private f:Z

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhzz;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-boolean v0, p0, Lhzz;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhzz;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lhzz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "permalink"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhzz;->a:Ljava/lang/String;

    .line 3
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 4
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lhzz;->c:Landroid/accounts/Account;

    .line 5
    const-string v0, "server-message-id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhzz;->b:Ljava/lang/String;

    new-instance p1, Liac;

    invoke-direct {p1, p0}, Liac;-><init>(Lhzz;)V

    .line 6
    invoke-virtual {p0}, Lhzz;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object v3, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lggw;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    new-instance v1, Liad;

    invoke-direct {v1, p0}, Liad;-><init>(Lhzz;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 9
    iget-object v0, p0, Lhzz;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhzz;->d:Lfed;

    invoke-virtual {v0}, Lfed;->a()V

    iget-object v0, p0, Lhzz;->c:Landroid/accounts/Account;

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhzz;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lhzz;->c:Landroid/accounts/Account;

    invoke-static {p1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhzz;->a:Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-static {p1}, Lafid;->a(Ljava/lang/String;)Lafid;

    move-result-object p1

    invoke-virtual {p1}, Lafid;->a()Lafif;

    move-result-object v0

    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Lafif;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "btdimap"

    .line 13
    iget-object v3, p1, Lafid;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "originalmessagebody"

    .line 15
    iget-object p1, p1, Lafid;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lhzz;->c:Landroid/accounts/Account;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lhzz;->a:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lqyc;->b(Ljava/lang/String;)Laebt;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v3

    .line 21
    const-string v4, "Valid original message body url doesn\'t contain message id!"

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 22
    sget-object v3, Lhzy;->a:Lafjw;

    .line 23
    invoke-static {p1, v0, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance v0, Liab;

    invoke-direct {v0, v1}, Liab;-><init>(Laebt;)V

    .line 24
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 26
    new-instance v0, Liaa;

    invoke-direct {v0, p0}, Liaa;-><init>(Lhzz;)V

    .line 27
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lhzz;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load entire message for account:"

    .line 31
    nop

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    const-string v2, "FullMessageFragment"

    invoke-static {p1, v2, v0, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 38
    :catch_0
    move-exception p1

    goto :goto_2

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lhzz;->c:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Detected non Gmail, non IMAP account in FullMessageFragment: "

    .line 37
    nop

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lwu;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lwu;

    invoke-virtual {p1}, Lwu;->h()Lwb;

    move-result-object p1

    invoke-virtual {p1}, Lwb;->e()V

    :cond_5
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lhzz;->e:Landroid/webkit/WebView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const p3, 0x7f05010b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f02d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lhzz;->e:Landroid/webkit/WebView;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhzz;->f:Z

    .line 3
    new-instance p2, Lfed;

    iget-object p3, p0, Lhzz;->g:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lfed;-><init>(Landroid/app/Fragment;Landroid/os/Handler;)V

    iput-object p2, p0, Lhzz;->d:Lfed;

    iget-object p2, p0, Lhzz;->d:Lfed;

    invoke-virtual {p2, p1}, Lfed;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhzz;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhzz;->e:Landroid/webkit/WebView;

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzz;->f:Z

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lhzz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lhzz;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
