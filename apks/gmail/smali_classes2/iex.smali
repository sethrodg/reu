.class public final Liex;
.super Liet;
.source "SourceFile"


# instance fields
.field public f:Landroid/webkit/WebView;

.field private final g:Landroid/app/LoaderManager$LoaderCallbacks;
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
    .locals 2

    .line 1
    const v0, 0x7f050048

    const-string v1, "fix_error"

    invoke-direct {p0, v0, v1}, Liet;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Liez;

    invoke-direct {v0, p0}, Liez;-><init>(Liex;)V

    iput-object v0, p0, Liex;->g:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    .line 2
    const p2, 0x7f0f01e6

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Liex;->f:Landroid/webkit/WebView;

    iget-object p2, p0, Liex;->f:Landroid/webkit/WebView;

    new-instance p3, Ligg;

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "domainWhitelist"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0}, Ligg;-><init>(Lcom/google/android/setupdesign/SetupWizardLayout;Liet;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object p2, p0, Liex;->f:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 5
    iget-object p2, p0, Liex;->f:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p2, p3}, Lggw;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "thirdPartyEmail"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Liex;->f:Landroid/webkit/WebView;

    new-instance v1, Liey;

    invoke-virtual {p0}, Liet;->m()Landroid/accounts/Account;

    move-result-object v2

    invoke-direct {v1, p2, v2, p3}, Liey;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 7
    const-string p2, "AndroidGmail"

    invoke-virtual {v0, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Liet;->c:Landroid/view/View;

    .line 9
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Liex;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p2

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    iget-object v0, p0, Liex;->g:Landroid/app/LoaderManager$LoaderCallbacks;

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p3, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-object p1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 11
    const v0, 0x7f1203e5

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f050121

    return v0
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Liet;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lggw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liex;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
