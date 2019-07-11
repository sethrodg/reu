.class public Lcom/millennialmedia/internal/video/VPAIDWebView;
.super Lcom/millennialmedia/internal/MMWebView;

# interfaces
.implements Lcom/millennialmedia/internal/adcontrollers/VASTVideoController$VideoViewActions;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Ljava/util/List;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/millennialmedia/internal/video/VPAIDWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/video/VPAIDWebView;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vpaid.js"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/video/VPAIDWebView;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/millennialmedia/internal/MMWebView$MMWebViewListener;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/millennialmedia/internal/MMWebView$MMWebViewOptions;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, v2, v2}, Lcom/millennialmedia/internal/MMWebView$MMWebViewOptions;-><init>(ZZZZ)V

    invoke-direct {p0, p1, v0, p3}, Lcom/millennialmedia/internal/MMWebView;-><init>(Landroid/content/Context;Lcom/millennialmedia/internal/MMWebView$MMWebViewOptions;Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;)V

    iput-boolean v2, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->f:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->h:J

    const-string v0, "VPAIDWebView"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/VPAIDWebView;->setTag(Ljava/lang/Object;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/VPAIDWebView;->setBackgroundColor(I)V

    return-void
.end method

.method private static getDesiredBitrate()I
    .locals 3

    const/16 v0, 0x320

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getNetworkConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x4b0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "lte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->g:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;->onFailed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vastDocs"

    iget-object v2, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->g:Ljava/util/List;

    invoke-static {v2}, Lcom/millennialmedia/internal/utils/JSONUtils;->buildFromList(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "minSkipOffset"

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVASTVideoSkipOffsetMin()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "maxSkipOffset"

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVASTVideoSkipOffsetMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "desiredBitrate"

    invoke-static {}, Lcom/millennialmedia/internal/video/VPAIDWebView;->getDesiredBitrate()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "startAdTimeout"

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVPAIDStartAdTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skipAdTimeout"

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVPAIDSkipAdTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "adUnitTimeout"

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVPAIDAdUnitTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "htmlEndCardTimeout"

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVPAIDHTMLEndCardTimeout()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MmJsBridge.vpaid.init"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/millennialmedia/internal/video/VPAIDWebView;->callJavascript(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->g:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/video/VPAIDWebView;->d:Ljava/lang/String;

    const-string v2, "Unable to create JSON arguments for vpaid init"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;->onFailed()V

    goto :goto_1
.end method

.method public adLoadFailed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VPAIDWebView;->d:Ljava/lang/String;

    const-string v1, "Received adLoadFailed notification from VPAID"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;->onFailed()V

    :cond_1
    return-void
.end method

.method public adLoadSucceeded(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VPAIDWebView;->d:Ljava/lang/String;

    const-string v1, "Received adLoadSucceeded notification from VPAID"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->a:Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;->onLoaded()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getVPAIDMaxBackButtonDelay()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->h:J

    return-void
.end method

.method public adSkippable(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VPAIDWebView;->d:Ljava/lang/String;

    const-string v1, "Received adSkippable notification from VPAID"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->f:Z

    return-void
.end method

.method protected b()V
    .locals 1

    const-string v0, "MmInjectedFunctionsVpaid"

    invoke-virtual {p0, p0, v0}, Lcom/millennialmedia/internal/video/VPAIDWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected getExtraScriptsToInject()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/millennialmedia/internal/video/VPAIDWebView;->e:Ljava/util/List;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->h:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->f:Z

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VPAIDWebView;->d:Ljava/lang/String;

    const-string v1, "Back button enabled due to delay timeout"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->f:Z

    return v0
.end method

.method public setVastDocuments(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/millennialmedia/internal/video/VPAIDWebView;->g:Ljava/util/List;

    const-string v0, "<HTML><HEAD><meta name=\'viewport\' content=\'width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\' /></HEAD><BODY></BODY></HTML>"

    invoke-super {p0, v0}, Lcom/millennialmedia/internal/MMWebView;->setContent(Ljava/lang/String;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    invoke-super {p0}, Lcom/millennialmedia/internal/MMWebView;->shutdown()V

    return-void
.end method

.method public updateLayout()V
    .locals 0

    return-void
.end method
