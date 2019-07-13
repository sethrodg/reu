.class Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/video/VASTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VASTVideoViewabilityListener"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/millennialmedia/internal/video/VASTVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/VASTVideoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;->a:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onViewableChanged(Landroid/view/View;Z)V
    .locals 3

    check-cast p1, Lcom/millennialmedia/internal/video/MMVideoView;

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/video/VASTVideoView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->creativeView:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->i(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTParser$Creative;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->i(Lcom/millennialmedia/internal/video/VASTVideoView;)Lcom/millennialmedia/internal/video/VASTParser$Creative;

    move-result-object v1

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    sget-object v2, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->creativeView:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;)V

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/millennialmedia/internal/video/MMVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;->a:Z

    invoke-virtual {p1}, Lcom/millennialmedia/internal/video/MMVideoView;->pause()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/internal/video/MMVideoView;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$VASTVideoViewabilityListener;->a:Z

    goto :goto_0
.end method
