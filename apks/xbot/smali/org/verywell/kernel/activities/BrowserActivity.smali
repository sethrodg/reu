.class public Lorg/verywell/kernel/activities/BrowserActivity;
.super Landroid/app/Activity;
.source "BrowserActivity.java"


# static fields
.field private static _data:Ljava/lang/String;

.field private static _title:Ljava/lang/String;

.field private static _url:Ljava/lang/String;

.field public static web:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    .line 25
    const-string v0, "http://"

    sput-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_url:Ljava/lang/String;

    .line 26
    const-string v0, ""

    sput-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    .line 27
    const-string v0, ""

    sput-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "mime"    # Ljava/lang/String;

    .prologue
    .line 73
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    const-string v1, "utf-8"

    invoke-virtual {v0, p0, p1, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static loadURL(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 68
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static setData(Ljava/lang/String;)V
    .locals 0
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 83
    sput-object p0, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static setTitle(Ljava/lang/String;)V
    .locals 0
    .param p0, "title"    # Ljava/lang/String;

    .prologue
    .line 88
    sput-object p0, Lorg/verywell/kernel/activities/BrowserActivity;->_title:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static setURL(Ljava/lang/String;)V
    .locals 0
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 78
    sput-object p0, Lorg/verywell/kernel/activities/BrowserActivity;->_url:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lorg/verywell/kernel/activities/BrowserActivity;->setContentView(I)V

    .line 34
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lorg/verywell/kernel/activities/BrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sput-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    .line 35
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lorg/verywell/kernel/utilities/xWebClient;

    invoke-direct {v1}, Lorg/verywell/kernel/utilities/xWebClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 36
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lorg/verywell/kernel/utilities/xWebChromeClient;

    invoke-direct {v1}, Lorg/verywell/kernel/utilities/xWebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 37
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 38
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 40
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 41
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 43
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 44
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 46
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lorg/verywell/kernel/utilities/xWebAPI;

    sget-object v2, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-direct {v1, p0, v2, p0}, Lorg/verywell/kernel/utilities/xWebAPI;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/app/Activity;)V

    const-string v2, "WebAPI"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/verywell/kernel/RunService;->getAPI()Lorg/verywell/kernel/xAPI;

    move-result-object v1

    const-string v2, "xAPI"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    new-instance v1, Lorg/verywell/kernel/Consts;

    invoke-direct {v1}, Lorg/verywell/kernel/Consts;-><init>()V

    const-string v2, "Consts"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->web:Landroid/webkit/WebView;

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v1

    const-string v2, "Service"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/verywell/kernel/activities/BrowserActivity;->loadURL(Ljava/lang/String;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Browser loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/verywell/kernel/activities/BrowserActivity;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/verywell/kernel/Log;->write(Ljava/lang/String;)V

    .line 63
    :goto_0
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_title:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 59
    :cond_0
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    const-string v1, "text/html"

    invoke-static {v0, v1}, Lorg/verywell/kernel/activities/BrowserActivity;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Browser loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/verywell/kernel/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 94
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/verywell/kernel/activities/BrowserActivity;->loadURL(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Browser loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/verywell/kernel/activities/BrowserActivity;->_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/verywell/kernel/Log;->write(Ljava/lang/String;)V

    .line 105
    :goto_0
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_title:Ljava/lang/String;

    invoke-super {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    return-void

    .line 101
    :cond_0
    sget-object v0, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    const-string v1, "text/html"

    invoke-static {v0, v1}, Lorg/verywell/kernel/activities/BrowserActivity;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Browser loading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/verywell/kernel/activities/BrowserActivity;->_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/verywell/kernel/Log;->write(Ljava/lang/String;)V

    goto :goto_0
.end method
