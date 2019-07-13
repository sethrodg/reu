.class public Lcom/smaato/soma/e/t;
.super Lcom/smaato/soma/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/soma/e/t$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static c:Lcom/mopub/mobileads/MoPubInterstitial;


# instance fields
.field private b:Lcom/smaato/soma/e/k$a;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MoPubMediationInterstitial"

    sput-object v0, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/smaato/soma/e/t;)Lcom/smaato/soma/e/k$a;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/e/t;->b:Lcom/smaato/soma/e/k$a;

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

.method static synthetic b(Lcom/smaato/soma/e/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->d()V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/smaato/soma/e/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->e()V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/t;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " cancelTimeout called in"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    return-void
.end method

.method static synthetic d(Lcom/smaato/soma/e/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dependencies missing. Check configurations of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/t;->b:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/t;->b()V

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/t;->b:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    invoke-virtual {p0}, Lcom/smaato/soma/e/t;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    sget-object v1, Lcom/smaato/soma/e/t;->a:Ljava/lang/String;

    const-string v2, "Tried to show a MoPub interstitial ad before it finished loading. Please try again."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->e()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->f()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/smaato/soma/e/k$a;Ljava/util/Map;Lcom/smaato/soma/e/p;)V
    .locals 4
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

    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/e/t;->b:Lcom/smaato/soma/e/k$a;

    invoke-direct {p0, p4}, Lcom/smaato/soma/e/t;->a(Lcom/smaato/soma/e/p;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/e/t;->b:Lcom/smaato/soma/e/k$a;

    sget-object v1, Lcom/smaato/soma/p;->h:Lcom/smaato/soma/p;

    invoke-interface {v0, v1}, Lcom/smaato/soma/e/k$a;->a(Lcom/smaato/soma/p;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4}, Lcom/smaato/soma/e/p;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    :cond_1
    sget v0, Lcom/smaato/soma/b/b;->a:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V

    :goto_1
    sget-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance v1, Lcom/smaato/soma/e/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/e/t$a;-><init>(Lcom/smaato/soma/e/t;Lcom/smaato/soma/e/t$1;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    new-instance v0, Lcom/smaato/soma/e/t$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/e/t$1;-><init>(Lcom/smaato/soma/e/t;)V

    iput-object v0, p0, Lcom/smaato/soma/e/t;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/t;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2328

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->e()V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setSdkHandlerLevel(Ljava/util/logging/Level;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->e()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/e/t;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/smaato/soma/e/t;->c:Lcom/mopub/mobileads/MoPubInterstitial;

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/t;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/e/t;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/t;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/e/t;->e:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
