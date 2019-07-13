.class Lcom/a/a/e/ah$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/ah;


# direct methods
.method constructor <init>(Lcom/a/a/e/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ah;->a(Lcom/a/a/e/ah;I)I

    iget-object v0, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ah;->b(Lcom/a/a/e/ah;I)I

    iget-object v0, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->a(Lcom/a/a/e/ah;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->b(Lcom/a/a/e/ah;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    iget-object v1, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    invoke-virtual {v1}, Lcom/a/a/e/ah;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/e/ah$1;->a:Lcom/a/a/e/ah;

    invoke-virtual {v2}, Lcom/a/a/e/ah;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/ah;->a(II)V

    :cond_0
    return-void
.end method
