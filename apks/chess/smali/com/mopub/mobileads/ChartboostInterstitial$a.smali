.class Lcom/mopub/mobileads/ChartboostInterstitial$a;
.super Lcom/a/a/c;


# annotations
.annotation build Lcom/mopub/common/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/ChartboostInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lcom/mopub/mobileads/ChartboostInterstitial$a;

.field private static final b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;


# instance fields
.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mopub/mobileads/ChartboostInterstitial$a$1;

    invoke-direct {v0}, Lcom/mopub/mobileads/ChartboostInterstitial$a$1;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    new-instance v0, Lcom/mopub/mobileads/ChartboostInterstitial$a;

    invoke-direct {v0}, Lcom/mopub/mobileads/ChartboostInterstitial$a;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a:Lcom/mopub/mobileads/ChartboostInterstitial$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/a/a/c;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->b:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    goto :goto_0
.end method

.method public didCacheInterstitial(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Chartboost interstitial loaded successfully."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    return-void
.end method

.method public didCacheMoreApps(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didClickInterstitial(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Chartboost interstitial ad clicked."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialClicked()V

    return-void
.end method

.method public didClickMoreApps(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didCloseInterstitial(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didCloseMoreApps(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didDismissInterstitial(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Chartboost interstitial ad dismissed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialDismissed()V

    return-void
.end method

.method public didDismissMoreApps(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public didDisplayInterstitial(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MoPub"

    const-string v1, "Chartboost interstitial ad shown."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialShown()V

    return-void
.end method

.method public didFailToLoadInterstitial(Ljava/lang/String;Lcom/a/a/c/a$b;)V
    .locals 3

    const-string v0, "MoPub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chartboost interstitial ad failed to load. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/a/c/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/ChartboostInterstitial$a;->a(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public didFailToLoadMoreApps(Ljava/lang/String;Lcom/a/a/c/a$b;)V
    .locals 0

    return-void
.end method

.method public hasLocation(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public registerListener(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDisplayInterstitial(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldDisplayMoreApps(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldRequestInterstitial(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldRequestMoreApps(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unregisterListener(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/ChartboostInterstitial$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
