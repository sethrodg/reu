.class public Lcom/c101421042723/ui/a;
.super Lcom/c101421042723/ui/c;


# instance fields
.field private d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/c101421042723/ui/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/ui/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/c101421042723/ui/a;->b:Landroid/view/View;

    return-void
.end method

.method protected final a(Lcom/c101421042723/f/a;)V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/c101421042723/ui/a;->b:Landroid/view/View;

    const v1, 0x7f0b0025

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/c101421042723/ui/a;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/c101421042723/ui/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->FAR:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v0, p0, Lcom/c101421042723/ui/a;->d:Landroid/webkit/WebView;

    new-instance v1, Lcom/c101421042723/ui/b;

    invoke-direct {v1, p0}, Lcom/c101421042723/ui/b;-><init>(Lcom/c101421042723/ui/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final b(Lcom/c101421042723/f/a;)V
    .locals 2

    invoke-static {}, Lcom/c101421042723/c/b;->a()Lcom/c101421042723/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/c101421042723/c/b;->b(Lcom/c101421042723/f/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/c101421042723/util/NetUtil;->hasNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/c101421042723/ui/a;->a:Landroid/content/Context;

    const v1, 0x7f090002

    invoke-static {v0, v1}, Lcom/c101421042723/util/k;->a(Landroid/content/Context;I)V

    :goto_1
    invoke-static {}, Landroid/webkit/WebView;->enablePlatformNotifications()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/ui/a;->d:Landroid/webkit/WebView;

    iget-object v1, p1, Lcom/c101421042723/f/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method
