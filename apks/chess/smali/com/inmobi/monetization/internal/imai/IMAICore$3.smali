.class final Lcom/inmobi/monetization/internal/imai/IMAICore$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/monetization/internal/imai/IMAICore;->pingInWebview(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/internal/imai/IMAICore$3;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/monetization/internal/imai/IMAICore$3;->b:Z

    iput-object p3, p0, Lcom/inmobi/monetization/internal/imai/IMAICore$3;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getImai()Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;->getMaxRetry()I

    move-result v0

    new-instance v1, Lcom/inmobi/monetization/internal/imai/db/ClickData;

    iget-object v2, p0, Lcom/inmobi/monetization/internal/imai/IMAICore$3;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/inmobi/monetization/internal/imai/IMAICore$3;->b:Z

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/inmobi/monetization/internal/imai/db/ClickData;-><init>(Ljava/lang/String;ZZI)V

    new-instance v0, Lcom/inmobi/monetization/internal/imai/RequestResponseManager;

    invoke-direct {v0}, Lcom/inmobi/monetization/internal/imai/RequestResponseManager;-><init>()V

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/imai/RequestResponseManager;->init()V

    sget-object v2, Lcom/inmobi/monetization/internal/imai/RequestResponseManager;->mNetworkQueue:Lcom/inmobi/monetization/internal/imai/IMAIClickEventList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/monetization/internal/imai/IMAIClickEventList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/inmobi/monetization/internal/imai/IMAICore$3$1;

    invoke-direct {v2, p0}, Lcom/inmobi/monetization/internal/imai/IMAICore$3$1;-><init>(Lcom/inmobi/monetization/internal/imai/IMAICore$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/monetization/internal/imai/RequestResponseManager;->processClick(Landroid/content/Context;Lcom/inmobi/commons/analytics/net/AnalyticsCommon$HttpRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Exception ping in background"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
