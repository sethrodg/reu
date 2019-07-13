.class public Lcom/inmobi/monetization/internal/NativeAd;
.super Lcom/inmobi/monetization/internal/Ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/monetization/internal/NativeAd$4;,
        Lcom/inmobi/monetization/internal/NativeAd$a;
    }
.end annotation


# static fields
.field public static final KEY_CONTEXTCODE:Ljava/lang/String; = "contextCode"

.field public static final KEY_NAMESPACE:Ljava/lang/String; = "namespace"

.field public static final KEY_PUBCONTENT:Ljava/lang/String; = "pubContent"


# instance fields
.field b:Lcom/inmobi/monetization/internal/e;

.field private c:Landroid/os/Handler;

.field private d:Lcom/inmobi/monetization/internal/NativeAd$a;

.field private e:Ljava/lang/String;

.field public loggingEnabled:Z

.field public mImpId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/inmobi/monetization/internal/Ad;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$a;->f:Lcom/inmobi/monetization/internal/NativeAd$a;

    iput-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->d:Lcom/inmobi/monetization/internal/NativeAd$a;

    iput-object v1, p0, Lcom/inmobi/monetization/internal/NativeAd;->b:Lcom/inmobi/monetization/internal/e;

    iput-object v1, p0, Lcom/inmobi/monetization/internal/NativeAd;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/NativeAd;->initialize()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$a;->a:Lcom/inmobi/monetization/internal/NativeAd$a;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/monetization/internal/NativeAd;->e:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->getInstance()Lcom/inmobi/monetization/internal/objects/NativeAdsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->removeExpiredAds()V

    invoke-static {}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->getInstance()Lcom/inmobi/monetization/internal/objects/NativeAdsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/monetization/internal/NativeAd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->getNumCachedAds(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getNativeSdkConfigParams()Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/configs/NativeConfigParams;->getmMinLimit()I

    move-result v1

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/inmobi/monetization/internal/Ad;->loadAd()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v2, Lcom/inmobi/monetization/internal/NativeAd$a;->c:Lcom/inmobi/monetization/internal/NativeAd$a;

    invoke-direct {p0, v2}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    if-gt v0, v1, :cond_2

    invoke-super {p0}, Lcom/inmobi/monetization/internal/Ad;->loadAd()V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-interface {v0}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestSucceeded()V

    goto :goto_0
.end method

.method private a(Lcom/inmobi/monetization/internal/AdErrorCode;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "[InMobi]-[Monetization]"

    invoke-virtual {p1}, Lcom/inmobi/monetization/internal/AdErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/NativeAd;->b()Lcom/inmobi/monetization/internal/NativeAd$a;

    move-result-object v0

    sget-object v1, Lcom/inmobi/monetization/internal/NativeAd$a;->b:Lcom/inmobi/monetization/internal/NativeAd$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-interface {v0, p1}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestFailed(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    :cond_1
    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$a;->e:Lcom/inmobi/monetization/internal/NativeAd$a;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/inmobi/monetization/internal/NativeAd$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/inmobi/monetization/internal/NativeAd;->d:Lcom/inmobi/monetization/internal/NativeAd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/inmobi/monetization/internal/NativeAd;Lcom/inmobi/monetization/internal/NativeAd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    return-void
.end method

.method private declared-synchronized b()Lcom/inmobi/monetization/internal/NativeAd$a;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->d:Lcom/inmobi/monetization/internal/NativeAd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public attachToView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please pass a valid view to attach"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$4;->a:[I

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/NativeAd;->b()Lcom/inmobi/monetization/internal/NativeAd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/NativeAd$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please pass a valid view to attach"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    :try_start_1
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please load a native ad before attach"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please create a native ad instance in the main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/monetization/internal/NativeAd$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/monetization/internal/NativeAd$1;-><init>(Lcom/inmobi/monetization/internal/NativeAd;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$a;->d:Lcom/inmobi/monetization/internal/NativeAd$a;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Cannot attach an ad when it is not loaded"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Ad is already attached"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public detachFromView()V
    .locals 2

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$4;->a:[I

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/NativeAd;->b()Lcom/inmobi/monetization/internal/NativeAd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/NativeAd$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please load an ad before calling detach"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Cannot detach an ad when it is not loaded"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Cannot detach an ad when it is not attached"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please create a native ad instance in the main thread"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/monetization/internal/NativeAd$2;

    invoke-direct {v1, p0}, Lcom/inmobi/monetization/internal/NativeAd$2;-><init>(Lcom/inmobi/monetization/internal/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$a;->a:Lcom/inmobi/monetization/internal/NativeAd$a;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected getAdFormatParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "format"

    sget-object v2, Lcom/inmobi/monetization/internal/Ad$AD_FORMAT;->NATIVE:Lcom/inmobi/monetization/internal/Ad$AD_FORMAT;

    invoke-virtual {v2}, Lcom/inmobi/monetization/internal/Ad$AD_FORMAT;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-ads"

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getNativeSdkConfigParams()Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/monetization/internal/configs/NativeConfigParams;->getmFetchLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public getNativeAdObject()Lcom/inmobi/monetization/internal/NativeAdObject;
    .locals 2

    invoke-static {}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->getInstance()Lcom/inmobi/monetization/internal/objects/NativeAdsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/monetization/internal/NativeAd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->getCachedAd(Ljava/lang/String;)Lcom/inmobi/monetization/internal/NativeAdObject;

    move-result-object v0

    return-object v0
.end method

.method public handleClick(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$4;->a:[I

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/NativeAd;->b()Lcom/inmobi/monetization/internal/NativeAd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/NativeAd$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Cannot handle click, native ad not loaded"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Cannot handle click, native ad not attached"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please create a native ad instance in the main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/monetization/internal/NativeAd$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/monetization/internal/NativeAd$3;-><init>(Lcom/inmobi/monetization/internal/NativeAd;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public handleResponse(Lcom/inmobi/monetization/internal/c;Lcom/inmobi/commons/network/Response;)V
    .locals 9

    if-eqz p2, :cond_9

    :try_start_0
    invoke-virtual {p2}, Lcom/inmobi/commons/network/Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/inmobi/commons/network/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ads"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->NO_FILL:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {}, Lcom/inmobi/monetization/internal/configs/Initializer;->getConfigParams()Lcom/inmobi/monetization/internal/configs/ConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/configs/ConfigParams;->getNativeSdkConfigParams()Lcom/inmobi/monetization/internal/configs/NativeConfigParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/monetization/internal/configs/NativeConfigParams;->getmFetchLimit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-le v1, v0, :cond_a

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "pubContent"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "contextCode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "namespace"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_2

    const-string v8, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_2

    const-string v5, ""

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v7, :cond_2

    const-string v5, ""

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v5, "[InMobi]-[Monetization]"

    const-string v6, "JSON Exception"

    invoke-static {v5, v6, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "[InMobi]-[Monetization]"

    const-string v2, "Exception retrieving native ad"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->getInstance()Lcom/inmobi/monetization/internal/objects/NativeAdsCache;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/monetization/internal/NativeAd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/monetization/internal/objects/NativeAdsCache;->saveNativeAds(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/NativeAd;->b()Lcom/inmobi/monetization/internal/NativeAd$a;

    move-result-object v0

    sget-object v1, Lcom/inmobi/monetization/internal/NativeAd$a;->b:Lcom/inmobi/monetization/internal/NativeAd$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$a;->c:Lcom/inmobi/monetization/internal/NativeAd$a;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->mAdListener:Lcom/inmobi/monetization/internal/IMAdListener;

    invoke-interface {v0}, Lcom/inmobi/monetization/internal/IMAdListener;->onAdRequestSucceeded()V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/inmobi/commons/network/Response;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_8

    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->INVALID_APP_ID:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/AdErrorCode;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/inmobi/monetization/internal/AdErrorCode;->INTERNAL_ERROR:Lcom/inmobi/monetization/internal/AdErrorCode;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/AdErrorCode;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected initialize()Z
    .locals 2

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0}, Lcom/inmobi/monetization/internal/Ad;->initialize()Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please create a native ad instance in the main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/monetization/internal/NativeAd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please create a native ad instance in the main thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$4;->a:[I

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/NativeAd;->b()Lcom/inmobi/monetization/internal/NativeAd$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/monetization/internal/NativeAd$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Please check for initialization error on the ad. The activity or appId cannot be null or blank"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Ad is already loading. Please wait"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/inmobi/monetization/internal/NativeAd;->detachFromView()V

    :pswitch_3
    const-string v0, "[InMobi]-[Monetization]"

    const-string v1, "Loading native ad"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/monetization/internal/NativeAd$a;->b:Lcom/inmobi/monetization/internal/NativeAd$a;

    invoke-direct {p0, v0}, Lcom/inmobi/monetization/internal/NativeAd;->a(Lcom/inmobi/monetization/internal/NativeAd$a;)V

    invoke-direct {p0}, Lcom/inmobi/monetization/internal/NativeAd;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
