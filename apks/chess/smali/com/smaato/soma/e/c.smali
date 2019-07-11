.class public Lcom/smaato/soma/e/c;
.super Lcom/smaato/soma/e/k;

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/InterstitialAd;

.field private c:Lcom/smaato/soma/e/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacebookMediationInterstitial"

    sput-object v0, Lcom/smaato/soma/e/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/k;-><init>()V

    return-void
.end method

.method private a(Lcom/smaato/soma/e/p;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoClassDefFoundError happened with Google Mediation. Check configurations for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/c;->c:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/c;->b()V

    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/c;->c:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/c;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/c;->a:Ljava/lang/String;

    const-string v2, "Tried to show a Facebook interstitial ad before it finished loading. Please try again."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/e/k$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/e/k$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/e/p;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/smaato/soma/e/c;->c:Lcom/smaato/soma/e/k$a;

    invoke-direct {p0, p4}, Lcom/smaato/soma/e/c;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/c;->c:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    iget-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/c;->b:Lcom/facebook/ads/InterstitialAd;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/c;->c()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/c;->d()V

    goto :goto_0
.end method
