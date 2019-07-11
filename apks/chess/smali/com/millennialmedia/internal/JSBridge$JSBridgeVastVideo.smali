.class Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/JSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JSBridgeVastVideo"
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/JSBridge;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/JSBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->close()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Close cannot be called on a WebView that is not part of a VAST Video creative."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public pause(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->pause()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pause cannot be called on a WebView that is not part of a VAST Video creative."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public play(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->play()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Play cannot be called on a WebView that is not part of a VAST Video creative."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public restart(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->restart()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Restart cannot be called on a WebView that is not part of a VAST Video creative."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public seek(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "seekTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->seek(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Seek cannot be called on a WebView that is not part of a VAST Video creative."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setTimeInterval(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "timeInterval"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->setTimeInterval(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetTimeInterval can\'t be called on a WebView that is not part of a VAST Video creative."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public skip(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->skip()V

    :cond_0
    return-void
.end method

.method public triggerTimeUpdate(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeVastVideo;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    instance-of v1, v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoWebView;->triggerTimeUpdate()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TriggerTimeUpdate can\'t be called on a WebView that is not part of a VAST Video creative."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
