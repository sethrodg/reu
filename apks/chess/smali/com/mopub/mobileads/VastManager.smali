.class public Lcom/mopub/mobileads/VastManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mopub/mobileads/VastXmlManagerAggregator$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastManager$VastManagerListener;
    }
.end annotation


# instance fields
.field private a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

.field private b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

.field private c:Ljava/lang/String;

.field private d:D

.field private e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastManager;->a(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/mopub/mobileads/VastManager;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager$VastManagerListener;
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-double v4, v3

    int-to-double v6, v1

    div-double/2addr v4, v6

    iput-wide v4, p0, Lcom/mopub/mobileads/VastManager;->d:D

    int-to-float v2, v3

    div-float/2addr v2, v0

    int-to-float v1, v1

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/mopub/mobileads/VastManager;->e:I

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastVideoConfig;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastVideoConfig;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/mopub/mobileads/VastVideoConfig;)Z
    .locals 2

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setDiskMediaFileUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    :cond_0
    return-void
.end method

.method public onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setDspCreativeId(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastManager;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastManager;->a(Lcom/mopub/mobileads/VastVideoConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/mopub/mobileads/VastManager$1;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/VastManager$1;-><init>(Lcom/mopub/mobileads/VastManager;Lcom/mopub/mobileads/VastVideoConfig;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mopub/mobileads/VideoDownloader;->cache(Ljava/lang/String;Lcom/mopub/mobileads/VideoDownloader$a;)V

    goto :goto_0
.end method

.method public prepareVastVideoConfiguration(Ljava/lang/String;Lcom/mopub/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    const-string v0, "vastManagerListener cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context cannot be null"

    invoke-static {p4, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    new-instance v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;

    iget-wide v2, p0, Lcom/mopub/mobileads/VastManager;->d:D

    iget v4, p0, Lcom/mopub/mobileads/VastManager;->e:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;-><init>(Lcom/mopub/mobileads/VastXmlManagerAggregator$b;DILandroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    iput-object p3, p0, Lcom/mopub/mobileads/VastManager;->c:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->b:Lcom/mopub/mobileads/VastXmlManagerAggregator;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to aggregate vast xml"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastManager;->a:Lcom/mopub/mobileads/VastManager$VastManagerListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastManager$VastManagerListener;->onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_0
.end method
