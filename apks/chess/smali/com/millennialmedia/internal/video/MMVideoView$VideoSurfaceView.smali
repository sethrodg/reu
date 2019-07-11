.class Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;
.super Landroid/view/SurfaceView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/video/MMVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoSurfaceView"
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/video/MMVideoView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/MMVideoView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 7

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->getDefaultSize(II)I

    move-result v1

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v0

    invoke-static {v0, p2}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->getDefaultSize(II)I

    move-result v0

    iget-object v2, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v4, v3, :cond_2

    if-ne v5, v3, :cond_2

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v3, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v3

    mul-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v2}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v2

    div-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v3, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v3

    mul-int/2addr v3, v2

    if-le v1, v3, :cond_7

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    div-int/2addr v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    if-ne v4, v3, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v3

    div-int/2addr v1, v3

    if-ne v5, v6, :cond_6

    if-le v1, v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v3, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v3

    div-int/2addr v1, v3

    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v3

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    if-ne v5, v6, :cond_5

    if-le v1, v0, :cond_5

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    mul-int/2addr v1, v0

    iget-object v3, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v3}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v3

    div-int/2addr v1, v3

    :goto_1
    if-ne v4, v6, :cond_0

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/MMVideoView;->b(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v0

    mul-int/2addr v0, v2

    iget-object v1, p0, Lcom/millennialmedia/internal/video/MMVideoView$VideoSurfaceView;->a:Lcom/millennialmedia/internal/video/MMVideoView;

    invoke-static {v1}, Lcom/millennialmedia/internal/video/MMVideoView;->a(Lcom/millennialmedia/internal/video/MMVideoView;)I

    move-result v1

    div-int/2addr v0, v1

    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1

    :cond_6
    move v0, v1

    move v1, v2

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto/16 :goto_0
.end method
