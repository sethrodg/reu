.class public Lcom/smaato/soma/e/e$a;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/e;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Google Play Services banner ad failed to load."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->b(Lcom/smaato/soma/e/e;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->b(Lcom/smaato/soma/e/e;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->a(Lcom/smaato/soma/e/e;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->a(Lcom/smaato/soma/e/e;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-virtual {v0}, Lcom/smaato/soma/e/e;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->c(Lcom/smaato/soma/e/e;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->d(Lcom/smaato/soma/e/e;)V

    goto :goto_0
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-virtual {v0}, Lcom/smaato/soma/e/e;->a()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->e(Lcom/smaato/soma/e/e;)V

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Google Play Services banner ad loaded successfully. Showing ad..."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->b(Lcom/smaato/soma/e/e;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->b(Lcom/smaato/soma/e/e;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v1}, Lcom/smaato/soma/e/e;->a(Lcom/smaato/soma/e/e;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->c(Lcom/smaato/soma/e/e;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->d(Lcom/smaato/soma/e/e;)V

    goto :goto_0
.end method

.method public onAdOpened()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "GooglePlayMediationBanner"

    const-string v2, "Google Play Services banner ad clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->b(Lcom/smaato/soma/e/e;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/e$a;->a:Lcom/smaato/soma/e/e;

    invoke-static {v0}, Lcom/smaato/soma/e/e;->b(Lcom/smaato/soma/e/e;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->c()V

    :cond_0
    return-void
.end method
