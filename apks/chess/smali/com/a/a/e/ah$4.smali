.class Lcom/a/a/e/ah$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lcom/a/a/e/ah$4;->a:Lcom/a/a/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/a/a/e/ah$4;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->i(Lcom/a/a/e/ah;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/e/ah$4;->a:Lcom/a/a/e/ah;

    invoke-static {v0, v3}, Lcom/a/a/e/ah;->c(Lcom/a/a/e/ah;I)I

    iget-object v0, p0, Lcom/a/a/e/ah$4;->a:Lcom/a/a/e/ah;

    invoke-static {v0, v3}, Lcom/a/a/e/ah;->d(Lcom/a/a/e/ah;I)I

    iget-object v0, p0, Lcom/a/a/e/ah$4;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->j(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ah$4;->a:Lcom/a/a/e/ah;

    invoke-static {v0}, Lcom/a/a/e/ah;->j(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ah$4;->a:Lcom/a/a/e/ah;

    invoke-static {v1}, Lcom/a/a/e/ah;->d(Lcom/a/a/e/ah;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return v4
.end method
