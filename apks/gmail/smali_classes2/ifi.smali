.class public final Lifi;
.super Lied;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public g:Landroid/webkit/WebView;

.field private final h:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lifi;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f050128

    const-string v1, "4-pair_oauth"

    invoke-direct {p0, v0, v1}, Lied;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance v0, Lifh;

    invoke-direct {v0, p0}, Lifh;-><init>(Lifi;)V

    iput-object v0, p0, Lifi;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Liec;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/google/android/setupdesign/SetupWizardLayout;

    move-result-object p1

    .line 2
    const p2, 0x7f0f01e6

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lifi;->g:Landroid/webkit/WebView;

    iget-object p2, p0, Lifi;->g:Landroid/webkit/WebView;

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
    iget-object p2, p0, Lifi;->g:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 5
    iget-object p2, p0, Lifi;->g:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p2, p3}, Lggw;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lifi;->g:Landroid/webkit/WebView;

    new-instance p3, Lifk;

    invoke-direct {p3, p0}, Lifk;-><init>(Lifi;)V

    const-string v0, "AndroidGmail"

    invoke-virtual {p2, p3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 8
    iget-object p2, p0, Liet;->d:Landroid/widget/Button;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Liet;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p3, 0x8

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lifi;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p0}, Liet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lifi;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p2, p3, v0, v1}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-object p1
.end method

.method final a()Ljava/lang/CharSequence;
    .locals 1

    .line 12
    const v0, 0x7f1203e6

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ak_()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c()I
    .locals 1

    const v0, 0x7f050121

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lifi;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Gmailify: OAuth-based account pair was successful."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;

    iput-object p1, v0, Lcom/google/android/gm/gmailify/GmailifyOptInActivity;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Liet;->j()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, Lifi;->f:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Gmailify: OAuth-based account pair was denied."

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f1203df

    invoke-virtual {p0, v1, v0}, Liet;->a(I[Ljava/lang/Object;)V

    return-void
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

    iget-object v0, p0, Lifi;->g:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method
