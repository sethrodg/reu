.class Lcom/smaato/soma/e/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/t;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/e/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/e/t;Lcom/smaato/soma/e/t$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/e/t$a;-><init>(Lcom/smaato/soma/e/t;)V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub interstitial ad clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->c()V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-virtual {v0}, Lcom/smaato/soma/e/t;->b()V

    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    if-eqz p2, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/t;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MoPub interstitial ad failed to load.moPubErrorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-virtual {v0}, Lcom/smaato/soma/e/t;->b()V

    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->b(Lcom/smaato/soma/e/t;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoPub interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->c(Lcom/smaato/soma/e/t;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->d(Lcom/smaato/soma/e/t;)V

    goto :goto_0
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/t;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Showing MoPub interstitial ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/t$a;->a:Lcom/smaato/soma/e/t;

    invoke-static {v0}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->b()V

    :cond_0
    return-void
.end method
