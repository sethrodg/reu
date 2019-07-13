.class Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/video/VASTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageButton"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Lcom/millennialmedia/internal/video/VASTParser$Button;

.field final synthetic c:Lcom/millennialmedia/internal/video/VASTVideoView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/video/VASTVideoView;Landroid/content/Context;Lcom/millennialmedia/internal/video/VASTParser$Button;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->c:Lcom/millennialmedia/internal/video/VASTVideoView;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->a:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->b:Lcom/millennialmedia/internal/video/VASTParser$Button;

    iput-object p3, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->b:Lcom/millennialmedia/internal/video/VASTParser$Button;

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->b()V

    invoke-virtual {p0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton$2;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->c:Lcom/millennialmedia/internal/video/VASTVideoView;

    iget-object v1, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->b:Lcom/millennialmedia/internal/video/VASTParser$Button;

    iget-object v1, v1, Lcom/millennialmedia/internal/video/VASTParser$Button;->offset:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->a:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->a()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton$1;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->c:Lcom/millennialmedia/internal/video/VASTVideoView;

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTVideoView;->a(Lcom/millennialmedia/internal/video/VASTVideoView;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;->b:Lcom/millennialmedia/internal/video/VASTParser$Button;

    iget-object v0, v0, Lcom/millennialmedia/internal/video/VASTParser$Button;->buttonClicks:Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;->clickThrough:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;->clickThrough:Ljava/lang/String;

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->startActivityFromUrl(Ljava/lang/String;)Z

    :cond_0
    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;->clickTrackingUrls:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton$3;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton$3;-><init>(Lcom/millennialmedia/internal/video/VASTVideoView$ImageButton;Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;)V

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
