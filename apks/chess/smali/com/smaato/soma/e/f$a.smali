.class Lcom/smaato/soma/e/f$a;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/f;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/e/f;Lcom/smaato/soma/e/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/soma/e/f$a;-><init>(Lcom/smaato/soma/e/f;)V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->d()V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-virtual {v0}, Lcom/smaato/soma/e/f;->b()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services interstitial ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-virtual {v0}, Lcom/smaato/soma/e/f;->b()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->b(Lcom/smaato/soma/e/f;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->c(Lcom/smaato/soma/e/f;)V

    goto :goto_0
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->c()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->d(Lcom/smaato/soma/e/f;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services interstitial ad loaded successfully."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

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

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->b(Lcom/smaato/soma/e/f;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->c(Lcom/smaato/soma/e/f;)V

    goto :goto_0
.end method

.method public onAdOpened()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    invoke-static {}, Lcom/smaato/soma/e/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Showing Google Play Services interstitial ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/f$a;->a:Lcom/smaato/soma/e/f;

    invoke-static {v0}, Lcom/smaato/soma/e/f;->a(Lcom/smaato/soma/e/f;)Lcom/smaato/soma/e/k$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/k$a;->b()V

    :cond_0
    return-void
.end method
