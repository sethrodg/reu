.class public Lcom/smaato/soma/e/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/e/s;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/e/s;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "MoPub banner ad clicked."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->a(Lcom/smaato/soma/e/s;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->a(Lcom/smaato/soma/e/s;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/e/g$a;->c()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->b(Lcom/smaato/soma/e/s;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->c(Lcom/smaato/soma/e/s;)V

    goto :goto_0
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-virtual {v0}, Lcom/smaato/soma/e/s;->a()V

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MoPubMediationBanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MoPub banner ad failed to load. moPubErrorCode:"

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

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->a(Lcom/smaato/soma/e/s;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->a(Lcom/smaato/soma/e/s;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/p;->k:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-virtual {v0}, Lcom/smaato/soma/e/s;->a()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-virtual {v0}, Lcom/smaato/soma/e/s;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->b(Lcom/smaato/soma/e/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-virtual {v0}, Lcom/smaato/soma/e/s;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->c(Lcom/smaato/soma/e/s;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-virtual {v0}, Lcom/smaato/soma/e/s;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-virtual {v1}, Lcom/smaato/soma/e/s;->a()V

    throw v0
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "MoPub banner ad loaded successfully. Showing ad..."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->a(Lcom/smaato/soma/e/s;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/s$a;->a:Lcom/smaato/soma/e/s;

    invoke-static {v0}, Lcom/smaato/soma/e/s;->a(Lcom/smaato/soma/e/s;)Lcom/smaato/soma/e/g$a;

    move-result-object v0

    invoke-static {}, Lcom/smaato/soma/e/s;->c()Lcom/mopub/mobileads/MoPubView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
