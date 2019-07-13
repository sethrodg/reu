.class public Lcom/inmobi/commons/network/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/network/Request$1;,
        Lcom/inmobi/commons/network/Request$Method;,
        Lcom/inmobi/commons/network/Request$Format;
    }
.end annotation


# static fields
.field protected static mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/inmobi/commons/network/Request$Format;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/inmobi/commons/network/Request$Method;

.field private e:I

.field protected mReqParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/commons/network/Request$Format;Lcom/inmobi/commons/network/Request$Method;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/commons/network/Request$Format;->KEY_VAL:Lcom/inmobi/commons/network/Request$Format;

    iput-object v0, p0, Lcom/inmobi/commons/network/Request;->a:Lcom/inmobi/commons/network/Request$Format;

    const-string v0, "User-Agent"

    iput-object v0, p0, Lcom/inmobi/commons/network/Request;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/inmobi/commons/network/Request;->c:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/commons/network/Request$Method;->POST:Lcom/inmobi/commons/network/Request$Method;

    iput-object v0, p0, Lcom/inmobi/commons/network/Request;->d:Lcom/inmobi/commons/network/Request$Method;

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/commons/network/Request;->e:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/network/Request;->mHeaders:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/network/RequestBuilderUtils;->fillIdentityMap(Ljava/util/Map;Ljava/util/Map;Z)V

    sget-object v0, Lcom/inmobi/commons/network/Request;->mHeaders:Ljava/util/HashMap;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/inmobi/commons/network/Request;->a:Lcom/inmobi/commons/network/Request$Format;

    iput-object p1, p0, Lcom/inmobi/commons/network/Request;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/commons/network/Request;->d:Lcom/inmobi/commons/network/Request$Method;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getEncodedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/inmobi/commons/network/Request$1;->a:[I

    iget-object v3, p0, Lcom/inmobi/commons/network/Request;->a:Lcom/inmobi/commons/network/Request$Format;

    invoke-virtual {v3}, Lcom/inmobi/commons/network/Request$Format;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    const-string v1, "&"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->encodeMapAndconvertToDelimitedString(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public fillAppInfo()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/commons/network/RequestBuilderUtils;->fillAppInfoMap(Ljava/util/Map;)V

    return-void
.end method

.method public fillCustomInfo(Ljava/util/Map;)V
    .locals 1
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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public fillDemogInfo()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/commons/network/RequestBuilderUtils;->fillDemogMap(Ljava/util/Map;)V

    return-void
.end method

.method public fillDeviceInfo()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/commons/network/RequestBuilderUtils;->fillDeviceMap(Ljava/util/Map;)V

    return-void
.end method

.method public fillLocationInfo()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->mReqParams:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/commons/network/RequestBuilderUtils;->fillLocationMap(Ljava/util/Map;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lcom/inmobi/commons/network/Request;->mHeaders:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getEncodedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPostBody()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->d:Lcom/inmobi/commons/network/Request$Method;

    sget-object v1, Lcom/inmobi/commons/network/Request$Method;->GET:Lcom/inmobi/commons/network/Request$Method;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/inmobi/commons/network/Request;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getQueryParams()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->d:Lcom/inmobi/commons/network/Request$Method;

    sget-object v1, Lcom/inmobi/commons/network/Request$Method;->GET:Lcom/inmobi/commons/network/Request$Method;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/inmobi/commons/network/Request;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRequestMethod()Lcom/inmobi/commons/network/Request$Method;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->d:Lcom/inmobi/commons/network/Request$Method;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/network/Request;->e:I

    return v0
.end method

.method protected getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/network/Request;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/commons/network/Request;->e:I

    return-void
.end method

.method protected setUrl(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    const-string v3, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/commons/network/Request;->c:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
