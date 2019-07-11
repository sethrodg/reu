.class public Lcom/mopub/network/AdResponse$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/network/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Lcom/mopub/common/event/EventDetails;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic n(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic o(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic p(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic q(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/mopub/network/AdResponse$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Z

    return v0
.end method

.method static synthetic s(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/mopub/network/AdResponse$Builder;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->t:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic u(Lcom/mopub/network/AdResponse$Builder;)Lcom/mopub/common/event/EventDetails;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->u:Lcom/mopub/common/event/EventDetails;

    return-object v0
.end method

.method static synthetic v(Lcom/mopub/network/AdResponse$Builder;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/mopub/network/AdResponse$Builder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/mopub/network/AdResponse;
    .locals 2

    new-instance v0, Lcom/mopub/network/AdResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mopub/network/AdResponse;-><init>(Lcom/mopub/network/AdResponse$Builder;Lcom/mopub/network/AdResponse$1;)V

    return-object v0
.end method

.method public setAdTimeoutDelayMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public setAdUnitId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomEventClassName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setDimensions(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->m:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/mopub/network/AdResponse$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDspCreativeId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setEventDetails(Lcom/mopub/common/event/EventDetails;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->u:Lcom/mopub/common/event/EventDetails;

    return-object p0
.end method

.method public setFailoverUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setFullAdType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public setImpressionTrackingUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public setJsonBody(Lorg/json/JSONObject;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setNetworkType(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setRedirectUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setRefreshTimeMilliseconds(Ljava/lang/Integer;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->p:Ljava/lang/Integer;

    return-object p0
.end method

.method public setRequestId(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardedVideoCompletionUrl(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardedVideoCurrencyAmount(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setRewardedVideoCurrencyName(Ljava/lang/String;)Lcom/mopub/network/AdResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/mopub/network/AdResponse$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setScrollable(Ljava/lang/Boolean;)Lcom/mopub/network/AdResponse$Builder;
    .locals 1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Z

    :goto_0
    iput-boolean v0, p0, Lcom/mopub/network/AdResponse$Builder;->r:Z

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public setServerExtras(Ljava/util/Map;)Lcom/mopub/network/AdResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mopub/network/AdResponse$Builder;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/util/Map;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/mopub/network/AdResponse$Builder;->w:Ljava/util/Map;

    goto :goto_0
.end method
