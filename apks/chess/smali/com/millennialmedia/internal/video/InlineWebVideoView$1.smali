.class Lcom/millennialmedia/internal/video/InlineWebVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/video/InlineWebVideoView;-><init>(Landroid/content/Context;ZZZZILjava/lang/String;Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineWebVideoViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/millennialmedia/internal/video/InlineWebVideoView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/InlineWebVideoView;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    iput-boolean p2, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->a:Z

    iput-boolean p3, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->a(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->d(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/internal/MMWebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->e(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-virtual {v3}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->getTag()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "click"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/internal/MMWebView;->invokeCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->setAlpha(F)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->b(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/millennialmedia/internal/video/InlineWebVideoView$InlineVideoControls;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->f(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setAlpha(F)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->f(Lcom/millennialmedia/internal/video/InlineWebVideoView;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ToggleButton;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->b:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/video/InlineWebVideoView$1;->c:Lcom/millennialmedia/internal/video/InlineWebVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/InlineWebVideoView;->g(Lcom/millennialmedia/internal/video/InlineWebVideoView;)V

    :cond_4
    return-void
.end method
