.class Lcom/smaato/soma/a/g$c$5$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/g$c$5;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/smaato/soma/a/g$c$5;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g$c$5;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$c$5$1;->b:Lcom/smaato/soma/a/g$c$5;

    iput-object p2, p0, Lcom/smaato/soma/a/g$c$5$1;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/g$c$5$1;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/g$c$5$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
