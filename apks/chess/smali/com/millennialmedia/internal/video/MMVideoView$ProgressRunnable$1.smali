.class Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->g(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->g(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v2}, Lcom/millennialmedia/internal/video/MMVideoView;->getCurrentPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/millennialmedia/internal/video/MMVideoView$MMVideoViewListener;->onProgress(Lcom/millennialmedia/internal/video/MMVideoView;I)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->i(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->i(Lcom/millennialmedia/internal/video/MMVideoView;)Lcom/millennialmedia/internal/video/MMVideoView$MediaController;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-virtual {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->getCurrentPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView$MediaController;->onProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    new-instance v1, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v2, p0, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable$1;->a:Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;

    iget-object v2, v2, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/millennialmedia/internal/video/MMVideoView$ProgressRunnable;-><init>(Lcom/millennialmedia/internal/video/MMVideoView;Lcom/millennialmedia/internal/video/MMVideoView$1;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;)Lcom/millennialmedia/internal/utils/ThreadUtils$ScheduledRunnable;

    return-void
.end method
