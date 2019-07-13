.class Lcom/a/a/e/ah$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/a/a/e/ah;->c(Lcom/a/a/e/ah;I)I

    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ah;->a(Lcom/a/a/e/ah;I)I

    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/e/ah;->b(Lcom/a/a/e/ah;I)I

    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->c(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->c(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-static {v1}, Lcom/a/a/e/ah;->d(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->e(Lcom/a/a/e/ah;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-virtual {v1, v0}, Lcom/a/a/e/ah;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->f(Lcom/a/a/e/ah;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/a/a/e/ah$2;->a:Lcom/a/a/e/ah;

    invoke-virtual {v0}, Lcom/a/a/e/ah;->a()V

    :cond_2
    return-void
.end method
