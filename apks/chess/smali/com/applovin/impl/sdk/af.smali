.class Lcom/applovin/impl/sdk/af;
.super Lcom/applovin/impl/sdk/t;

# interfaces
.implements Lcom/applovin/impl/sdk/dl;


# instance fields
.field private final e:Lcom/applovin/sdk/AppLovinAdSize;

.field private final f:Lcom/applovin/sdk/AppLovinAdType;

.field private final g:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    .locals 1

    const-string v0, "FetchNextAd"

    invoke-direct {p0, v0, p4}, Lcom/applovin/impl/sdk/t;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/af;->h:Z

    iput-object p1, p0, Lcom/applovin/impl/sdk/af;->e:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p2, p0, Lcom/applovin/impl/sdk/af;->f:Lcom/applovin/sdk/AppLovinAdType;

    iput-object p3, p0, Lcom/applovin/impl/sdk/af;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/x;)V
    .locals 6

    const-string v0, "ad_session_start"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0xea60

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/u;->r:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-string v0, "ad_session_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;J)V

    const-string v0, "ad_imp_session"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to fetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/af;->e:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ad: server returned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/af;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/bm;->b(ILcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->a:Ljava/lang/String;

    const-string v3, "Unable process a failure to recieve an ad"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/bm;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/af;->a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->m()Lcom/applovin/impl/sdk/aj;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/ak;->a:Lcom/applovin/impl/sdk/ak;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/aj;->a(Lcom/applovin/impl/sdk/t;Lcom/applovin/impl/sdk/ak;)V

    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 4

    const-string v0, "api_did"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v2, Lcom/applovin/impl/sdk/u;->c:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_key"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    const-string v1, "6.3.0"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->v()Lcom/applovin/impl/sdk/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/bn;->b()Lcom/applovin/impl/sdk/bp;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/sdk/bp;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "{BUILD_NUMBER}"

    const-string v1, "{BUILD_NUMBER}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "build_tag"

    const-string v1, "{BUILD_NUMBER}"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/u;->z:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "plugin_version"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "accept"

    invoke-direct {p0}, Lcom/applovin/impl/sdk/af;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v1"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "v2"

    const-class v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "preloading"

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/af;->h:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "size"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->e:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "format"

    const-string v1, "json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->v()Lcom/applovin/impl/sdk/bn;

    move-result-object v0

    const-string v1, "ia"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bn;->b()Lcom/applovin/impl/sdk/bp;

    move-result-object v0

    iget-wide v2, v0, Lcom/applovin/impl/sdk/bp;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/u;->F:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->n()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "li"

    const-string v2, "ad_imp"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "si"

    const-string v2, "ad_imp_session"

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/x;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private f(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    sget-object v1, Lcom/applovin/impl/sdk/u;->F:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->f()Lcom/applovin/sdk/AppLovinTargetingData;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/bj;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bj;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 3

    const-string v0, "custom_size,launch_app"

    invoke-static {}, Lcom/applovin/impl/sdk/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g(Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/af;->h(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/a;->a(Ljava/util/Map;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "network"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1}, Lcom/applovin/impl/sdk/bm;->a(Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->j(Ljava/util/Map;)V

    const-string v0, "vz"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/dm;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v3, p0, Lcom/applovin/impl/sdk/af;->a:Ljava/lang/String;

    const-string v4, "Unable to populate device information"

    invoke-interface {v2, v3, v4, v0}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private h(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->v()Lcom/applovin/impl/sdk/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bn;->a()Lcom/applovin/impl/sdk/bs;

    move-result-object v0

    const-string v1, "brand"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/dm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "carrier"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/dm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country_code"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/dm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locale"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->h:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/dm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/dm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "android"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "revision"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/applovin/impl/sdk/dm;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orientation_lock"

    iget-object v2, v0, Lcom/applovin/impl/sdk/bs;->i:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tz_offset"

    iget-wide v2, v0, Lcom/applovin/impl/sdk/bs;->j:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wvvc"

    iget v0, v0, Lcom/applovin/impl/sdk/bs;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->i(Ljava/util/Map;)V

    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    const-string v1, "dx"

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dy"

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->v()Lcom/applovin/impl/sdk/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/bn;->c()Lcom/applovin/impl/sdk/bo;

    move-result-object v0

    iget-object v1, v0, Lcom/applovin/impl/sdk/bo;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/applovin/impl/sdk/bo;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->i()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    sget-object v3, Lcom/applovin/impl/sdk/u;->aW:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/w;->a(Lcom/applovin/impl/sdk/cd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "idfa"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "dnt"

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/t;
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/aq;

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/impl/sdk/aq;-><init>(Lorg/json/JSONObject;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    return-object v0
.end method

.method protected a(I)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/bu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    check-cast v0, Lcom/applovin/impl/sdk/bu;

    new-instance v1, Lcom/applovin/impl/sdk/c;

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->e:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v3, p0, Lcom/applovin/impl/sdk/af;->f:Lcom/applovin/sdk/AppLovinAdType;

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;)V

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/sdk/bu;->a(Lcom/applovin/impl/sdk/c;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->f(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->g(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->e(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->d(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/af;->b(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/af;->c(Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/af;->h:Z

    return-void
.end method

.method b()V
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/sdk/t;->b()V

    const/16 v0, -0x19a

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/af;->b(I)V

    return-void
.end method

.method protected b(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->f:Lcom/applovin/sdk/AppLovinAdType;

    if-eqz v0, :cond_0

    const-string v0, "require"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->f:Lcom/applovin/sdk/AppLovinAdType;

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/af;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/af;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Lcom/applovin/impl/sdk/dm;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Lcom/applovin/impl/sdk/dg;->a()Lcom/applovin/impl/sdk/dg;

    move-result-object v0

    const-string v1, "tFNA"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/dg;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/av;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "etf"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/av;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ntf"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/av;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/dg;->a()Lcom/applovin/impl/sdk/dg;

    move-result-object v0

    const-string v1, "tRA"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/dg;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/av;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "etr"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/av;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ntr"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/av;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fvr"

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/av;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const-string v0, "2.0/ad"

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/bm;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "tFNA"

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/af;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->a:Ljava/lang/String;

    const-string v2, "Preloading next ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/AppLovinSdkImpl;->n()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "ad_req"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/x;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/x;)V

    :try_start_0
    new-instance v0, Lcom/applovin/impl/sdk/ag;

    const-string v1, "RepeatFetchNextAd"

    sget-object v2, Lcom/applovin/impl/sdk/u;->h:Lcom/applovin/impl/sdk/cd;

    iget-object v3, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/AppLovinSdkImpl;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/sdk/ag;-><init>(Lcom/applovin/impl/sdk/af;Ljava/lang/String;Lcom/applovin/impl/sdk/cd;Lcom/applovin/impl/sdk/AppLovinSdkImpl;)V

    sget-object v1, Lcom/applovin/impl/sdk/u;->k:Lcom/applovin/impl/sdk/cd;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/as;->a(Lcom/applovin/impl/sdk/cd;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/as;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->a:Ljava/lang/String;

    const-string v2, "Fetching next ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/sdk/AppLovinLogger;

    iget-object v2, p0, Lcom/applovin/impl/sdk/af;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to fetch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/af;->e:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ad"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/sdk/AppLovinLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/af;->b(I)V

    goto :goto_1
.end method
