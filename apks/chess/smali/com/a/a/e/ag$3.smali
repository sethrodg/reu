.class Lcom/a/a/e/ag$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/a/a/e/ag$3;->a:Lcom/a/a/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/a/a/e/ag$3;->a:Lcom/a/a/e/ag;

    invoke-static {v0, v1}, Lcom/a/a/e/ag;->d(Lcom/a/a/e/ag;I)I

    iget-object v0, p0, Lcom/a/a/e/ag$3;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->i(Lcom/a/a/e/ag;)I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag$3;->a:Lcom/a/a/e/ag;

    invoke-static {v0, v1}, Lcom/a/a/e/ag;->c(Lcom/a/a/e/ag;I)I

    iget-object v0, p0, Lcom/a/a/e/ag$3;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->j(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ag$3;->a:Lcom/a/a/e/ag;

    invoke-static {v0}, Lcom/a/a/e/ag;->j(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ag$3;->a:Lcom/a/a/e/ag;

    invoke-static {v1}, Lcom/a/a/e/ag;->d(Lcom/a/a/e/ag;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
