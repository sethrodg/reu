.class Lcom/millennialmedia/internal/video/VASTVideoView$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

.field final synthetic b:Z

.field final synthetic c:Lcom/millennialmedia/internal/video/VASTVideoView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/VASTVideoView;Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;Z)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->c:Lcom/millennialmedia/internal/video/VASTVideoView;

    iput-object p2, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->a:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    iput-boolean p3, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->c:Lcom/millennialmedia/internal/video/VASTVideoView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->a:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;->clickTrackingUrls:Ljava/util/List;

    const-string v2, "Firing video click tracker url ="

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->c:Lcom/millennialmedia/internal/video/VASTVideoView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$24;->a:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;->customClickUrls:Ljava/util/List;

    const-string v2, "Firing custom click url ="

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
