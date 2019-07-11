.class Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/JSBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JSBridgeMRAID"
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/JSBridge;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/JSBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: close("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$1;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: createCalendarEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->d(Lcom/millennialmedia/internal/JSBridge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Ad has not been clicked"

    const-string v2, "createCalendarEvent"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isCalendarSupported()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Not supported"

    const-string v2, "createCalendarEvent"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "parameters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "No parameters provided"

    const-string v2, "createCalendarEvent"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Webview is no longer valid"

    const-string v2, "createCalendarEvent"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$7;

    invoke-direct {v2, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$7;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;)V

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/utils/CalendarUtils;->addEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/millennialmedia/internal/utils/CalendarUtils$CalendarListener;)V

    goto :goto_0
.end method

.method public expand(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, -0x1

    const/4 v0, 0x1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID: expand("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v1}, Lcom/millennialmedia/internal/JSBridge;->d(Lcom/millennialmedia/internal/JSBridge;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Ad has not been clicked"

    const-string v2, "expand"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iget-boolean v2, v2, Lcom/millennialmedia/internal/JSBridge;->d:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Cannot expand interstitial"

    const-string v2, "expand"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-instance v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;

    invoke-direct {v3}, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;-><init>()V

    const-string v4, "width"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "width"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->width:I

    :goto_1
    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "height"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getDisplayHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->height:I

    :goto_2
    const-string v2, "useCustomClose"

    iget-object v4, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iget-boolean v4, v4, Lcom/millennialmedia/internal/JSBridge;->l:Z

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_3
    iput-boolean v0, v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->showCloseIndicator:Z

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iget v0, v0, Lcom/millennialmedia/internal/JSBridge;->n:I

    iput v0, v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->orientation:I

    const-string v0, "url"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->url:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$2;

    invoke-direct {v0, p0, v3}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$2;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    iput v6, v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->width:I

    goto :goto_1

    :cond_4
    iput v6, v3, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->height:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public open(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: open("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->d(Lcom/millennialmedia/internal/JSBridge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Ad has not been clicked"

    const-string v2, "open"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/Utils;->startActivityFromUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->c(Lcom/millennialmedia/internal/JSBridge;)Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeListener;->onAdLeftApplication()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to open url <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "open"

    invoke-virtual {v1, v0, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public playVideo(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: playVideo("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->d(Lcom/millennialmedia/internal/JSBridge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Ad has not been clicked"

    const-string v2, "playVideo"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "No path specified for video"

    const-string v2, "playVideo"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Webview is no longer valid"

    const-string v2, "playVideo"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$8;

    invoke-direct {v2, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$8;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;)V

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/utils/MediaUtils;->startVideoPlayer(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/internal/utils/MediaUtils$PlayVideoListener;)V

    goto :goto_0
.end method

.method public resize(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: resize("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->d(Lcom/millennialmedia/internal/JSBridge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Ad has not been clicked"

    const-string v2, "resize"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iget-boolean v1, v1, Lcom/millennialmedia/internal/JSBridge;->d:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Cannot resize interstitial"

    const-string v2, "resize"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;

    invoke-direct {v2}, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;-><init>()V

    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->c:I

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->d:I

    const-string v3, "offsetX"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->a:I

    const-string v3, "offsetY"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->b:I

    const-string v1, "customClosePosition"

    const-string v3, "top-right"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->e:Ljava/lang/String;

    const-string v1, "allowOffscreen"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;->f:Z

    new-instance v0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$3;

    invoke-direct {v0, p0, v2}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$3;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setOrientationProperties(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v5, 0x7

    const/4 v4, 0x6

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: setOrientationProperties("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "allowOrientationChange"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "forceOrientation"

    const-string v3, "none"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const/4 v1, -0x1

    iput v1, v0, Lcom/millennialmedia/internal/JSBridge;->n:I

    :goto_0
    new-instance v0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$5;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$5;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->getCurrentConfigOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iput v4, v0, Lcom/millennialmedia/internal/JSBridge;->n:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iput v5, v0, Lcom/millennialmedia/internal/JSBridge;->n:I

    goto :goto_0

    :cond_3
    const-string v1, "portrait"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iput v5, v0, Lcom/millennialmedia/internal/JSBridge;->n:I

    goto :goto_0

    :cond_4
    const-string v1, "landscape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iput v4, v0, Lcom/millennialmedia/internal/JSBridge;->n:I

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid orientation specified <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setOrientationProperties"

    invoke-virtual {v1, v0, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: storePicture("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->d(Lcom/millennialmedia/internal/JSBridge;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Ad has not been clicked"

    const-string v2, "storePicture"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/millennialmedia/internal/utils/EnvironmentUtils;->isExternalStorageSupported()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Not supported"

    const-string v2, "storePicture"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "No path specified for picture"

    const-string v2, "storePicture"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    invoke-static {v0}, Lcom/millennialmedia/internal/JSBridge;->a(Lcom/millennialmedia/internal/JSBridge;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v1, "Webview is no longer valid"

    const-string v2, "storePicture"

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/JSBridge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$6;

    invoke-direct {v3, p0, v0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$6;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;Lcom/millennialmedia/internal/MMWebView;)V

    invoke-static {v2, v1, v4, v3}, Lcom/millennialmedia/internal/utils/MediaUtils;->savePicture(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/millennialmedia/internal/utils/MediaUtils$SavePictureListener;)V

    goto :goto_0
.end method

.method public useCustomClose(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/JSBridge;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRAID: useCustomClose("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    const-string v2, "useCustomClose"

    iget-object v3, p0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;->a:Lcom/millennialmedia/internal/JSBridge;

    iget-boolean v3, v3, Lcom/millennialmedia/internal/JSBridge;->l:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/millennialmedia/internal/JSBridge;->l:Z

    new-instance v0, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$4;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID$4;-><init>(Lcom/millennialmedia/internal/JSBridge$JSBridgeMRAID;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
