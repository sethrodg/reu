.class Lcom/smaato/soma/a/g$c$8;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/g$c;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/g$c;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g$c;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$c$8;->a:Lcom/smaato/soma/a/g$c;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/smaato/soma/a/g$c$8;->a:Lcom/smaato/soma/a/g$c;

    invoke-virtual {v0}, Lcom/smaato/soma/a/g$c;->a()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/g$c$8;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
