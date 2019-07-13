.class public Lcom/smaato/soma/e/s;
.super Lcom/smaato/soma/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/e/s$a;
    }
.end annotation


# static fields
.field private static b:Lcom/mopub/mobileads/MoPubView;


# instance fields
.field private a:Lcom/smaato/soma/e/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/e/s;)Lcom/smaato/soma/e/g$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/s;->a:Lcom/smaato/soma/e/g$a;

    return-object v0
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

.method static synthetic b(Lcom/smaato/soma/e/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/s;->d()V

    return-void
.end method

.method static synthetic c()Lcom/mopub/mobileads/MoPubView;
    .locals 1

    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method static synthetic c(Lcom/smaato/soma/e/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/s;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "Dependencies missing. Check configurations of MoPubMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/s;->a:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/s;->a()V

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "Exception happened with Mediation inputs. Check in MoPubMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/s;->a:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/s;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/smaato/soma/e/u;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/smaato/soma/e/s;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/e/s;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/e/s;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/e/s;->b()V

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/e/g$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/e/g$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/e/p;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/smaato/soma/e/s;->a:Lcom/smaato/soma/e/g$a;

    invoke-direct {p0, p4}, Lcom/smaato/soma/e/s;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/s;->a:Lcom/smaato/soma/e/g$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/g$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mopub/mobileads/MoPubView;

    invoke-direct {v0, p1}, Lcom/mopub/mobileads/MoPubView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    :cond_1
    sget v0, Lcom/smaato/soma/b/b;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    :goto_1
    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    new-instance v1, Lcom/smaato/soma/e/s$a;

    invoke-direct {v1, p0}, Lcom/smaato/soma/e/s$a;-><init>(Lcom/smaato/soma/e/s;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    const/16 v1, 0x1d4c

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setTimeout(I)V

    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/s;->d()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/s;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/e/s;->b:Lcom/mopub/mobileads/MoPubView;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
