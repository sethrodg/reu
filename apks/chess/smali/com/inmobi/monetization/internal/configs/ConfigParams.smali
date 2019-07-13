.class public Lcom/inmobi/monetization/internal/configs/ConfigParams;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;

.field f:Lcom/inmobi/commons/metric/MetricConfigParams;

.field g:Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

.field h:Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;

.field private i:Lcom/inmobi/commons/uid/UIDMapConfigParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x3c

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->a:I

    iput v1, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->b:I

    iput v1, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->c:I

    iput v1, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->d:I

    new-instance v0, Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;

    invoke-direct {v0}, Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->e:Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;

    new-instance v0, Lcom/inmobi/commons/metric/MetricConfigParams;

    invoke-direct {v0}, Lcom/inmobi/commons/metric/MetricConfigParams;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->f:Lcom/inmobi/commons/metric/MetricConfigParams;

    new-instance v0, Lcom/inmobi/commons/uid/UIDMapConfigParams;

    invoke-direct {v0}, Lcom/inmobi/commons/uid/UIDMapConfigParams;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->i:Lcom/inmobi/commons/uid/UIDMapConfigParams;

    new-instance v0, Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

    invoke-direct {v0}, Lcom/inmobi/monetization/internal/configs/NativeConfigParams;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->g:Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

    new-instance v0, Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;

    invoke-direct {v0}, Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->h:Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;

    return-void
.end method


# virtual methods
.method public getDefaultRefreshRate()I
    .locals 1

    iget v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->b:I

    return v0
.end method

.method public getDeviceIdMaskMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->i:Lcom/inmobi/commons/uid/UIDMapConfigParams;

    invoke-virtual {v0}, Lcom/inmobi/commons/uid/UIDMapConfigParams;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getFetchTimeOut()I
    .locals 1

    iget v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->c:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getImai()Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->e:Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;

    return-object v0
.end method

.method public getMetric()Lcom/inmobi/commons/metric/MetricConfigParams;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->f:Lcom/inmobi/commons/metric/MetricConfigParams;

    return-object v0
.end method

.method public getMinimumRefreshRate()I
    .locals 1

    iget v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->a:I

    return v0
.end method

.method public getNativeSdkConfigParams()Lcom/inmobi/monetization/internal/configs/NativeConfigParams;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->g:Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

    return-object v0
.end method

.method public getPlayableConfigParams()Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->h:Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;

    return-object v0
.end method

.method public getRenderTimeOut()I
    .locals 1

    iget v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public setFromMap(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const-wide/32 v2, 0x7fffffff

    const-string v0, "mrr"

    invoke-static {p1, v0, v4, v2, v3}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;IJ)I

    move-result v0

    iput v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->a:I

    const-string v0, "drr"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;IJ)I

    move-result v0

    iput v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->b:I

    const-string v0, "fto"

    invoke-static {p1, v0, v4, v2, v3}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;IJ)I

    move-result v0

    iput v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->c:I

    const-string v0, "rto"

    invoke-static {p1, v0, v4, v2, v3}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;IJ)I

    move-result v0

    iput v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->d:I

    iget-object v1, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->e:Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;

    const-string v0, "imai"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/internal/configs/IMAIConfigParams;->setFromMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->f:Lcom/inmobi/commons/metric/MetricConfigParams;

    const-string v0, "metric"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/metric/MetricConfigParams;->setFromMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->i:Lcom/inmobi/commons/uid/UIDMapConfigParams;

    const-string v1, "ids"

    invoke-static {p1, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getObjectFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/uid/UIDMapConfigParams;->setMap(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->g:Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

    const-string v0, "native"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/internal/configs/NativeConfigParams;->setFromMap(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/monetization/internal/configs/ConfigParams;->h:Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;

    const-string v0, "playable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/inmobi/monetization/internal/configs/PlayableAdsConfigParams;->setFromMap(Ljava/util/Map;)V

    return-void
.end method
