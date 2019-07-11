.class public Lcom/mopub/mobileads/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastXmlManagerAggregator$a;,
        Lcom/mopub/mobileads/VastXmlManagerAggregator$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final SOCIAL_ACTIONS_AD_SLOT_ID:Ljava/lang/String; = "socialActions"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:D

.field private final d:I

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/mopub/mobileads/VastXmlManagerAggregator$b;DILandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    iput p4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    return-void
.end method

.method private a(II)D
    .locals 6

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    mul-int v2, p1, p2

    iget-wide v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    div-double/2addr v0, v4

    int-to-double v2, v2

    iget v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Lcom/mopub/mobileads/g;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/g;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/h;

    invoke-virtual {v0}, Lcom/mopub/mobileads/h;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v1}, Lcom/mopub/mobileads/VastVideoConfig;-><init>()V

    invoke-virtual {p1}, Lcom/mopub/mobileads/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/h;Lcom/mopub/mobileads/VastVideoConfig;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/g;->d()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {p0, v0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {p0, v0, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, p2}, Lcom/mopub/mobileads/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/d;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/mopub/mobileads/m;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/m;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/mopub/mobileads/m;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to follow VAST redirect"

    invoke-static {v2, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {p2, v1, v0, v0, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Lcom/mopub/mobileads/d;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 4

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/d;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    const-string v2, "MoPub"

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;->a()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V

    goto :goto_0
.end method

.method private a(Lcom/mopub/mobileads/h;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1

    const-string v0, "linearXmlManager cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/f;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mopub/mobileads/h;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c(Ljava/util/List;)Lcom/mopub/mobileads/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setVastIconConfig(Lcom/mopub/mobileads/f;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/mopub/mobileads/n;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1

    const-string v0, "xmlManager cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mopub/mobileads/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/mobileads/n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mopub/mobileads/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/mopub/mobileads/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/mopub/mobileads/VastVideoConfig;->isCustomForceOrientationSet()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/mopub/mobileads/n;->g()Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomForceOrientation(Lcom/mopub/common/util/DeviceUtils$ForceOrientation;)V

    :cond_3
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/mopub/mobileads/n;Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/c;",
            ">;",
            "Lcom/mopub/mobileads/n;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mopub/mobileads/n;->b()Lcom/mopub/mobileads/VastTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/mopub/mobileads/n;->b()Lcom/mopub/mobileads/VastTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    :goto_0
    invoke-static {v1, v0, v2, v2, p3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lcom/mopub/common/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method a(IILcom/mopub/mobileads/k$b;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Landroid/graphics/Point;
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v2, p1

    iget-object v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v4

    int-to-float v2, p2

    iget-object v5, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v5

    sget-object v2, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    if-ne v2, p4, :cond_0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v2

    move v2, v0

    :goto_0
    add-int/lit8 v0, v3, -0x10

    if-gt v4, v0, :cond_1

    add-int/lit8 v0, v2, -0x10

    if-gt v5, v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v6, Lcom/mopub/mobileads/k$b;->HTML_RESOURCE:Lcom/mopub/mobileads/k$b;

    if-ne v6, p3, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    :goto_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x10

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x10

    iput v2, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-ltz v2, :cond_2

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-gez v2, :cond_5

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    int-to-float v6, v4

    int-to-float v7, v3

    div-float/2addr v6, v7

    int-to-float v7, v5

    int-to-float v8, v2

    div-float/2addr v7, v8

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_4

    iput v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v5

    div-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_4
    int-to-float v3, v4

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_5
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 22
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/e;",
            ">;",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$a;",
            ")",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;"
        }
    .end annotation

    const-string v4, "managers cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "orientation cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/mopub/mobileads/k$b;->values()[Lcom/mopub/mobileads/k$b;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v4, 0x0

    move v14, v4

    :goto_0
    move/from16 v0, v17

    if-ge v14, v0, :cond_5

    aget-object v18, v16, v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mopub/mobileads/e;

    invoke-virtual {v4}, Lcom/mopub/mobileads/e;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4}, Lcom/mopub/mobileads/e;->b()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0x12c

    if-lt v5, v7, :cond_0

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v7, 0xfa

    if-lt v5, v7, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p2

    invoke-virtual {v0, v5, v7, v1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(IILcom/mopub/mobileads/k$b;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v4}, Lcom/mopub/mobileads/e;->d()Lcom/mopub/mobileads/VastResourceXmlManager;

    move-result-object v7

    iget v0, v5, Landroid/graphics/Point;->x:I

    move/from16 v20, v0

    iget v0, v5, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v7, v0, v1, v2}, Lcom/mopub/mobileads/k;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/k$b;II)Lcom/mopub/mobileads/k;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v20, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v10

    :goto_2
    cmpg-double v20, v10, v12

    if-gez v20, :cond_6

    move-object v6, v4

    move-wide v8, v10

    move-object v4, v5

    move-object v5, v7

    :goto_3
    move-wide v12, v8

    move-object v8, v5

    move-object v9, v6

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v10

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move-object v7, v8

    move-object v10, v9

    :goto_4
    if-eqz v10, :cond_4

    new-instance v4, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget v5, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Lcom/mopub/mobileads/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/mopub/mobileads/e;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10}, Lcom/mopub/mobileads/e;->g()Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_5
    return-object v4

    :cond_3
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    move-object v7, v8

    move-object v10, v9

    goto :goto_4

    :cond_6
    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    move-wide v8, v12

    goto :goto_3
.end method

.method a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "vastXml cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackers cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mopub/mobileads/n;

    invoke-direct {v3}, Lcom/mopub/mobileads/n;-><init>()V

    :try_start_0
    invoke-virtual {v3, p1}, Lcom/mopub/mobileads/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/mopub/mobileads/n;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-direct {p0, v0, v3, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/n;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to parse VAST XML"

    invoke-static {v2, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {p2, v0, v1, v1, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/c;

    invoke-virtual {v0}, Lcom/mopub/mobileads/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/mopub/mobileads/c;->a()Lcom/mopub/mobileads/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v2, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/g;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v3, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mopub/mobileads/c;->b()Lcom/mopub/mobileads/m;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Lcom/mopub/mobileads/m;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v5, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/m;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Lcom/mopub/mobileads/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    invoke-virtual {v5}, Lcom/mopub/mobileads/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/h;

    invoke-direct {p0, v0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/h;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v5, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/d;Lcom/mopub/mobileads/VastVideoConfig;)V

    invoke-virtual {v5}, Lcom/mopub/mobileads/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {p0, v1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    sget-object v4, Lcom/mopub/mobileads/VastXmlManagerAggregator$a;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$a;

    invoke-virtual {p0, v1, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$a;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    :cond_4
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    :cond_5
    invoke-direct {p0, v3, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/e;

    invoke-virtual {v0}, Lcom/mopub/mobileads/e;->h()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v0}, Lcom/mopub/mobileads/e;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/e;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/e;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/mopub/mobileads/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    aget-object v1, p1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to generate VastVideoConfig."

    invoke-static {v2, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "managers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/j;

    invoke-virtual {v0}, Lcom/mopub/mobileads/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mopub/mobileads/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/mopub/mobileads/j;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mopub/mobileads/j;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v4

    cmpg-double v0, v4, v6

    if-gez v0, :cond_4

    move-object v0, v1

    move-wide v2, v4

    :goto_1
    move-wide v6, v2

    move-object v2, v0

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    move-object v0, v2

    move-wide v2, v6

    goto :goto_1
.end method

.method protected a(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method b(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/e;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    const/16 v11, 0xa

    const/16 v10, 0x32

    const-string v0, "managers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mopub/mobileads/e;

    invoke-virtual {v6}, Lcom/mopub/mobileads/e;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lcom/mopub/mobileads/e;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lcom/mopub/mobileads/e;->c()Ljava/lang/String;

    move-result-object v9

    const-string v0, "adsBy"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x4b

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v10, :cond_0

    :cond_1
    invoke-virtual {v6}, Lcom/mopub/mobileads/e;->d()Lcom/mopub/mobileads/VastResourceXmlManager;

    move-result-object v0

    sget-object v3, Lcom/mopub/mobileads/k$b;->HTML_RESOURCE:Lcom/mopub/mobileads/k$b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/mopub/mobileads/k;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/k$b;II)Lcom/mopub/mobileads/k;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lcom/mopub/mobileads/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/mopub/mobileads/e;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mopub/mobileads/e;->g()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/k;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "socialActions"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v10, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x96

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v10, :cond_1

    goto/16 :goto_0

    :cond_3
    return-object v7
.end method

.method c(Ljava/util/List;)Lcom/mopub/mobileads/f;
    .locals 11
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastIconXmlManager;",
            ">;)",
            "Lcom/mopub/mobileads/f;"
        }
    .end annotation

    const/16 v10, 0x12c

    const-string v0, "managers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/mopub/mobileads/k$b;->values()[Lcom/mopub/mobileads/k$b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v6, v3, v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mopub/mobileads/VastIconXmlManager;

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v10, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-lez v9, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-gt v9, v10, :cond_0

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->e()Lcom/mopub/mobileads/VastResourceXmlManager;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v9, v6, v0, v5}, Lcom/mopub/mobileads/k;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/k$b;II)Lcom/mopub/mobileads/k;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v0, Lcom/mopub/mobileads/f;

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->f()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->h()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/mopub/mobileads/f;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mopub/mobileads/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator$b;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/VastVideoConfig;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method
