.class Lcom/a/a/e/ag$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ag;


# direct methods
.method constructor <init>(Lcom/a/a/e/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ag;->a(Lcom/a/a/e/ag;I)I

    iget-object v0, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ag;->b(Lcom/a/a/e/ag;I)I

    iget-object v0, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->a(Lcom/a/a/e/ag;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->b(Lcom/a/a/e/ag;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-virtual {v0}, Lcom/a/a/e/ag;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-static {v1}, Lcom/a/a/e/ag;->a(Lcom/a/a/e/ag;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/e/ag$1;->a:Lcom/a/a/e/ag;

    invoke-static {v2}, Lcom/a/a/e/ag;->b(Lcom/a/a/e/ag;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method
