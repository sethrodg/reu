.class Lcom/smaato/soma/internal/c/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/internal/c/a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "onInterstitialLoaded successfully"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a$7;->onReadyToShow()V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->a:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/p;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/a/a/a;->b:Lcom/smaato/soma/a/a/a;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/a/a/a;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/smaato/soma/t;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->b()Lcom/smaato/soma/t;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/e/a;->b:Lcom/smaato/soma/e/a;

    invoke-interface {v0, v1}, Lcom/smaato/soma/t;->a(Lcom/smaato/soma/e/a;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->g()V

    return-void
.end method

.method public a(Lcom/smaato/soma/p;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInterstitialFailed with ErrorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/c/a$7;->onFailedToLoadAd()V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V

    return-void
.end method

.method public b()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "onInterstitialShown successfully"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v1}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;)Z

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "Click Tracking triggered through onInterstitialClicked "

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->c(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/m;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/d;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/d;->getInterstitialParent()Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->c()Lcom/smaato/soma/interstitial/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/c;->onWillClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onFailedToLoadAd()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "onFailedToLoadAd"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public onReadyToShow()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "onReadyToShow"

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWillClose()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "onWillClose"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "Click Tracking triggered through onWillOpenLandingPage "

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v1}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onWillShow()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->c()Lcom/smaato/soma/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->c()Lcom/smaato/soma/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e/k;->a()V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v0}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/e/p;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "Impression Tracking triggered through onWillShow Interstitial"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-static {v1}, Lcom/smaato/soma/internal/c/a;->b(Lcom/smaato/soma/internal/c/a;)Lcom/smaato/soma/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/e/p;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/c/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    iget-object v1, v1, Lcom/smaato/soma/internal/c/a;->d:Ljava/lang/String;

    const-string v2, "Please declare Mediation Networks dependent Activities in AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/internal/c/a$7;->a:Lcom/smaato/soma/internal/c/a;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/c/a;->d()V

    goto :goto_0
.end method
