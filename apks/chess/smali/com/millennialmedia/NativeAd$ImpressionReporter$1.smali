.class Lcom/millennialmedia/NativeAd$ImpressionReporter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/NativeAd$ImpressionReporter;->a(Lcom/millennialmedia/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/NativeAd;

.field final synthetic b:Lcom/millennialmedia/NativeAd$ImpressionReporter;


# direct methods
.method constructor <init>(Lcom/millennialmedia/NativeAd$ImpressionReporter;Lcom/millennialmedia/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->b:Lcom/millennialmedia/NativeAd$ImpressionReporter;

    iput-object p2, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->a:Lcom/millennialmedia/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/millennialmedia/NativeAd;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Preparing impression timer runnable"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->b:Lcom/millennialmedia/NativeAd$ImpressionReporter;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->b:Lcom/millennialmedia/NativeAd$ImpressionReporter;

    iget-object v0, v0, Lcom/millennialmedia/NativeAd$ImpressionReporter;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->viewable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->b:Lcom/millennialmedia/NativeAd$ImpressionReporter;

    iget-wide v2, v2, Lcom/millennialmedia/NativeAd$ImpressionReporter;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v2, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->a:Lcom/millennialmedia/NativeAd;

    iget-object v3, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->a:Lcom/millennialmedia/NativeAd;

    invoke-static {v3}, Lcom/millennialmedia/NativeAd;->b(Lcom/millennialmedia/NativeAd;)Lcom/millennialmedia/internal/AdPlacement$RequestState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/millennialmedia/internal/AdPlacement$RequestState;->getAdPlacementReporter()Lcom/millennialmedia/internal/AdPlacementReporter;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/NativeAd;->a(Lcom/millennialmedia/NativeAd;Lcom/millennialmedia/internal/AdPlacementReporter;I)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/NativeAd$ImpressionReporter$1;->b:Lcom/millennialmedia/NativeAd$ImpressionReporter;

    invoke-virtual {v0}, Lcom/millennialmedia/NativeAd$ImpressionReporter;->cancel()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
