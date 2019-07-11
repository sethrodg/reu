.class Lcom/a/a/e/ag$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/a/a/e/ag;->c(Lcom/a/a/e/ag;I)I

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ag;->a(Lcom/a/a/e/ag;I)I

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ag;->b(Lcom/a/a/e/ag;I)I

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->c(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->c(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v1}, Lcom/a/a/e/ag;->d(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->e(Lcom/a/a/e/ag;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-virtual {v1, v0}, Lcom/a/a/e/ag;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->a(Lcom/a/a/e/ag;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->b(Lcom/a/a/e/ag;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-virtual {v0}, Lcom/a/a/e/ag;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v1}, Lcom/a/a/e/ag;->a(Lcom/a/a/e/ag;)I

    move-result v1

    iget-object v2, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v2}, Lcom/a/a/e/ag;->b(Lcom/a/a/e/ag;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->f(Lcom/a/a/e/ag;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v1}, Lcom/a/a/e/ag;->a(Lcom/a/a/e/ag;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->g(Lcom/a/a/e/ag;)I

    move-result v0

    iget-object v1, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v1}, Lcom/a/a/e/ag;->b(Lcom/a/a/e/ag;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->h(Lcom/a/a/e/ag;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-virtual {v0}, Lcom/a/a/e/ag;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->h(Lcom/a/a/e/ag;)I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ag$2;->a:Lcom/a/a/e/ag;

    invoke-virtual {v0}, Lcom/a/a/e/ag;->a()V

    goto :goto_0
.end method
