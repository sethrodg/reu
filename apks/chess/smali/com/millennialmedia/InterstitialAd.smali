.class public Lcom/millennialmedia/InterstitialAd;
.super Lcom/millennialmedia/internal/AdPlacement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;,
        Lcom/millennialmedia/InterstitialAd$DisplayOptions;,
        Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;,
        Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;,
        Lcom/millennialmedia/InterstitialAd$InterstitialListener;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

.field private h:Lcom/millennialmedia/internal/adadapters/InterstitialAdapter;

.field private i:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

.field private j:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

.field private k:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/AdPlacement;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/InterstitialAd;)Lcom/millennialmedia/internal/AdPlacement$RequestState;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    return-object v0
.end method

.method static synthetic a(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/PlayList;)Lcom/millennialmedia/internal/PlayList;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/InterstitialAd;->b:Lcom/millennialmedia/internal/PlayList;

    return-object p1
.end method

.method static synthetic a(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/InterstitialAd;->k:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/millennialmedia/InterstitialAd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "loaded"

    if-ne v0, v1, :cond_0

    const-string v0, "show_failed"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Ad show failed"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/millennialmedia/InterstitialAd$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/millennialmedia/InterstitialAd$8;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->a(Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/millennialmedia/InterstitialAd;->a(Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->j(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private a(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 8

    invoke-virtual {p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->copy()Lcom/millennialmedia/internal/AdPlacement$RequestState;

    move-result-object v2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compareRequest(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "play_list_loaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "ad_adapter_load_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    const-string v0, "loading_ad_adapter"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getItemHash()I

    iput-object v2, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->b:Lcom/millennialmedia/internal/PlayList;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/PlayList;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Unable to find ad adapter in play list"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Lcom/millennialmedia/InterstitialAd;->e(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/AdPlacementReporter;->getPlayListItemReporter(Lcom/millennialmedia/internal/AdPlacementReporter;)Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    move-result-object v3

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->b:Lcom/millennialmedia/internal/PlayList;

    invoke-virtual {v0, p0, v3}, Lcom/millennialmedia/internal/PlayList;->getNextAdAdapter(Lcom/millennialmedia/internal/AdPlacement;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)Lcom/millennialmedia/internal/adadapters/AdAdapter;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/adadapters/InterstitialAdapter;

    iget-object v1, p0, Lcom/millennialmedia/InterstitialAd;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->h:Lcom/millennialmedia/internal/adadapters/InterstitialAdapter;

    iget v4, v0, Lcom/millennialmedia/internal/adadapters/InterstitialAdapter;->requestTimeout:I

    if-lez v4, :cond_5

    iget-object v5, p0, Lcom/millennialmedia/InterstitialAd;->j:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/millennialmedia/InterstitialAd;->j:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v5}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_4
    new-instance v5, Lcom/millennialmedia/InterstitialAd$3;

    invoke-direct {v5, p0, v2, v3}, Lcom/millennialmedia/InterstitialAd$3;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    int-to-long v6, v4

    invoke-static {v5, v6, v7}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v4

    iput-object v4, p0, Lcom/millennialmedia/InterstitialAd;->j:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    :cond_5
    new-instance v4, Lcom/millennialmedia/InterstitialAd$4;

    invoke-direct {v4, p0, v2, v3}, Lcom/millennialmedia/InterstitialAd$4;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    invoke-virtual {v0, v1, v4}, Lcom/millennialmedia/internal/adadapters/InterstitialAdapter;->init(Landroid/content/Context;Lcom/millennialmedia/internal/adadapters/InterstitialAdapter$InterstitialAdapterListener;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    invoke-direct {p0, v2}, Lcom/millennialmedia/InterstitialAd;->c(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/millennialmedia/InterstitialAd;)Lcom/millennialmedia/internal/AdPlacement$RequestState;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->i:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->i:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->j:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->j:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->e(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private b(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 4

    invoke-direct {p0}, Lcom/millennialmedia/InterstitialAd;->c()V

    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getInterstitialExpirationDuration()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;

    invoke-direct {v1, p0, p1}, Lcom/millennialmedia/InterstitialAd$ExpirationRunnable;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->k:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)Lcom/millennialmedia/internal/AdPlacement$RequestState;
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    return-object p1
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->k:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->k:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_0
    return-void
.end method

.method private c(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compare(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "onAdAdapterLoadFailed called but load state is not valid"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "loading_ad_adapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdAdapterLoadFailed called but placement state is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    const-string v0, "ad_adapter_load_failed"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->a(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    goto :goto_0
.end method

.method public static createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMSDK;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/MMInitializationException;

    const-string v1, "Unable to create instance, SDK must be initialized first"

    invoke-direct {v0, v1}, Lcom/millennialmedia/MMInitializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/millennialmedia/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/millennialmedia/InterstitialAd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->a(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private d(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compare(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "onLoadSucceeded called but load state is not valid"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "loading_ad_adapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSucceeded called but placement state is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    const-string v0, "loaded"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Load succeeded"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/millennialmedia/InterstitialAd;->b()V

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->b(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    invoke-virtual {p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayList(Lcom/millennialmedia/internal/AdPlacementReporter;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/millennialmedia/InterstitialAd$5;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InterstitialAd$5;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->c(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private e(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compareRequest(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "onLoadFailed called but load state is not valid"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "loading_ad_adapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "loading_play_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFailed called but placement state is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    const-string v0, "load_failed"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/millennialmedia/InterstitialAd;->b()V

    invoke-virtual {p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayList(Lcom/millennialmedia/internal/AdPlacementReporter;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for placement ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/InterstitialAd;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If this warning persists please check your placement configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/millennialmedia/InterstitialAd$6;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InterstitialAd$6;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->d(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private f(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compare(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "onShown called but load state is not valid"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "shown"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/AdPlacementReporter;->setDisplayed(Lcom/millennialmedia/internal/AdPlacementReporter;I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Ad shown"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/millennialmedia/InterstitialAd$7;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InterstitialAd$7;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->f(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private g(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compare(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "onClosed called but load state is not valid"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "idle"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Ad closed"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/millennialmedia/InterstitialAd$9;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InterstitialAd$9;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic h(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->g(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private h(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 2

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Ad clicked"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/AdPlacementReporter;->setClicked(Lcom/millennialmedia/internal/AdPlacementReporter;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/millennialmedia/InterstitialAd$10;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InterstitialAd$10;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->h(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private i(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compare(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "onAdLeftApplication called but load state is not valid"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Ad left application"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/millennialmedia/InterstitialAd$11;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InterstitialAd$11;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic j(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/InterstitialAd;->i(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method private j(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->c:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compare(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "onExpired called but load state is not valid"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "loaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "show_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExpired called but placement state is not valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    const-string v0, "expired"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    const-string v1, "Ad expired"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/millennialmedia/InterstitialAd$12;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InterstitialAd$12;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOffUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public hasExpired()Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "loaded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V
    .locals 6

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading playlist for placement ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/InterstitialAd;->placementId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->f:Ljava/lang/ref/WeakReference;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "idle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "load_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "expired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v1, "show_failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/InterstitialAd;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load interstitial ad, state is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    const-string v0, "loading_play_list"

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/InterstitialAd;->b:Lcom/millennialmedia/internal/PlayList;

    if-nez p2, :cond_1

    new-instance p2, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;

    invoke-direct {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/InterstitialAd;->getRequestState()Lcom/millennialmedia/internal/AdPlacement$RequestState;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/InterstitialAd;->i:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/millennialmedia/InterstitialAd;->i:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-interface {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;->cancel()V

    :cond_2
    invoke-static {}, Lcom/millennialmedia/internal/Handshake;->getInterstitialTimeout()I

    move-result v1

    new-instance v2, Lcom/millennialmedia/InterstitialAd$1;

    invoke-direct {v2, p0, v0}, Lcom/millennialmedia/InterstitialAd$1;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    int-to-long v4, v1

    invoke-static {v2, v4, v5}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v2

    iput-object v2, p0, Lcom/millennialmedia/InterstitialAd;->i:Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    invoke-virtual {p2}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;->getImpressionGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, p0}, Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;->toMap(Lcom/millennialmedia/internal/AdPlacement;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lcom/millennialmedia/InterstitialAd$2;

    invoke-direct {v4, p0, v0, v2}, Lcom/millennialmedia/InterstitialAd$2;-><init>(Lcom/millennialmedia/InterstitialAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/millennialmedia/internal/playlistserver/PlayListServer;->loadPlayList(Ljava/util/Map;Lcom/millennialmedia/internal/playlistserver/PlayListServer$PlayListLoadListener;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/InterstitialAd;->g:Lcom/millennialmedia/InterstitialAd$InterstitialListener;

    return-void
.end method

.method public show(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$DisplayOptions;)V

    return-void
.end method

.method public show(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$DisplayOptions;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lcom/millennialmedia/MMException;

    const-string v1, "Unable to show interstitial, specified context cannot be null"

    invoke-direct {v0, v1}, Lcom/millennialmedia/MMException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    const-string v2, "loaded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to show interstitial ad, state is not valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/InterstitialAd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/millennialmedia/InterstitialAd;->a(Lcom/millennialmedia/InterstitialAd$InterstitialErrorStatus;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-direct {p0}, Lcom/millennialmedia/InterstitialAd;->c()V

    iget-object v0, p0, Lcom/millennialmedia/InterstitialAd;->h:Lcom/millennialmedia/internal/adadapters/InterstitialAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/internal/adadapters/InterstitialAdapter;->show(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$DisplayOptions;)V

    goto :goto_0
.end method
