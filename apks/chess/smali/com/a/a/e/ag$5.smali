.class Lcom/a/a/e/ag$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/a/a/e/ag$5;->a:Lcom/a/a/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ag$5;->a:Lcom/a/a/e/ag;

    invoke-static {v0, p2}, Lcom/a/a/e/ag;->e(Lcom/a/a/e/ag;I)I

    return-void
.end method
