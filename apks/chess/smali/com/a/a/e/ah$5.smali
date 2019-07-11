.class Lcom/a/a/e/ah$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    iput-object p1, p0, Lcom/a/a/e/ah$5;->a:Lcom/a/a/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/e/ah$5;->a:Lcom/a/a/e/ah;

    invoke-static {v0, p2}, Lcom/a/a/e/ah;->e(Lcom/a/a/e/ah;I)I

    return-void
.end method
