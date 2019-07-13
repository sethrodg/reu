.class Lcom/millennialmedia/InlineAd$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/adadapters/InlineAdapter$InlineAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/internal/AdPlacement$RequestState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

.field final synthetic b:Lcom/millennialmedia/internal/adadapters/InlineAdapter;

.field final synthetic c:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

.field final synthetic d:Lcom/millennialmedia/InlineAd;


# direct methods
.method constructor <init>(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;Lcom/millennialmedia/internal/adadapters/InlineAdapter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iput-object p2, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    iput-object p3, p0, Lcom/millennialmedia/InlineAd$4;->b:Lcom/millennialmedia/internal/adadapters/InlineAdapter;

    iput-object p4, p0, Lcom/millennialmedia/InlineAd$4;->c:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public displayFailed()V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/InlineAd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad adapter display failed"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->c:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;I)V

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/InlineAd;->d(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method public displaySucceeded()V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/InlineAd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Display succeeded"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->c:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;)V

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    iget-object v2, p0, Lcom/millennialmedia/InlineAd$4;->b:Lcom/millennialmedia/internal/adadapters/InlineAdapter;

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;Lcom/millennialmedia/internal/adadapters/InlineAdapter;)V

    return-void
.end method

.method public initFailed()V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/InlineAd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad adapter init failed"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->c:Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/AdPlacementReporter;->reportPlayListItem(Lcom/millennialmedia/internal/AdPlacementReporter;Lcom/millennialmedia/internal/AdPlacementReporter$PlayListItemReporter;I)V

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/InlineAd;->d(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method public initSucceeded()V
    .locals 3

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    invoke-static {v0}, Lcom/millennialmedia/InlineAd;->h(Lcom/millennialmedia/InlineAd;)Lcom/millennialmedia/internal/AdPlacement$RequestState;

    move-result-object v0

    iget-object v2, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-virtual {v0, v2}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->compare(Lcom/millennialmedia/internal/AdPlacement$RequestState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/InlineAd;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "initSucceeded called but request state is not valid"

    invoke-static {v0, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    invoke-static {v0}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/millennialmedia/InlineAd$4;->displayFailed()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Lcom/millennialmedia/InlineAd$4$1;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/InlineAd$4$1;-><init>(Lcom/millennialmedia/InlineAd$4;Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/InlineAd;->h(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method public onClicked()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/InlineAd;->g(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method public onCollapsed()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/InlineAd;->f(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method public onExpanded()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1}, Lcom/millennialmedia/InlineAd;->e(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;)V

    return-void
.end method

.method public onIncentiveEarned(Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    invoke-static {v0, p1}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/XIncentivizedEventListener$XIncentiveEvent;)V

    return-void
.end method

.method public onResize(II)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1, p1, p2}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;II)V

    return-void
.end method

.method public onResized(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/InlineAd$4;->d:Lcom/millennialmedia/InlineAd;

    iget-object v1, p0, Lcom/millennialmedia/InlineAd$4;->a:Lcom/millennialmedia/internal/AdPlacement$RequestState;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/millennialmedia/InlineAd;->a(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/internal/AdPlacement$RequestState;IIZ)V

    return-void
.end method
