.class Lcom/smaato/soma/e/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/InterstitialAd$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/r;


# direct methods
.method constructor <init>(Lcom/smaato/soma/e/r;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InterstitialAd;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InterstitialAd;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->c()V

    :cond_0
    return-void
.end method

.method public onClosed(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->d()V

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-virtual {v0}, Lcom/smaato/soma/e/r;->b()V

    return-void
.end method

.method public onExpired(Lcom/millennialmedia/InterstitialAd;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial ad expired."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-virtual {v0}, Lcom/smaato/soma/e/r;->b()V

    return-void
.end method

.method public onLoadFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-virtual {v0}, Lcom/smaato/soma/e/r;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->c(Lcom/smaato/soma/e/r;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->d(Lcom/smaato/soma/e/r;)V

    goto :goto_0
.end method

.method public onLoaded(Lcom/millennialmedia/InterstitialAd;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->b(Lcom/smaato/soma/e/r;)V

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->a()V

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->c(Lcom/smaato/soma/e/r;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->d(Lcom/smaato/soma/e/r;)V

    goto :goto_0
.end method

.method public onShowFailed(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Millennial interstitial request completed, but no ad was available."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-virtual {v0}, Lcom/smaato/soma/e/r;->b()V

    return-void
.end method

.method public onShown(Lcom/millennialmedia/InterstitialAd;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/r$a;->a:Lcom/smaato/soma/e/r;

    invoke-static {v0}, Lcom/smaato/soma/e/r;->a(Lcom/smaato/soma/e/r;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->b()V

    :cond_0
    return-void
.end method
