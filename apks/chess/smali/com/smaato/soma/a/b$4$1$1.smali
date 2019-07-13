.class Lcom/smaato/soma/a/b$4$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/b$4$1;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/smaato/soma/a/b$4$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/b$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/b$4$1$1;->a:Lcom/smaato/soma/a/b$4$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/a/b$4$1$1;->a:Lcom/smaato/soma/a/b$4$1;

    iget-object v0, v0, Lcom/smaato/soma/a/b$4$1;->a:Lcom/smaato/soma/a/b$4;

    iget-object v0, v0, Lcom/smaato/soma/a/b$4;->b:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/a/b$4$1$1;->a:Lcom/smaato/soma/a/b$4$1;

    iget-object v1, v1, Lcom/smaato/soma/a/b$4$1;->a:Lcom/smaato/soma/a/b$4;

    iget-object v1, v1, Lcom/smaato/soma/a/b$4;->b:Lcom/smaato/soma/m;

    invoke-virtual {v1}, Lcom/smaato/soma/m;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/smaato/soma/a/b$4$1$1;->a:Lcom/smaato/soma/a/b$4$1;

    iget-object v0, v0, Lcom/smaato/soma/a/b$4$1;->a:Lcom/smaato/soma/a/b$4;

    iget-object v0, v0, Lcom/smaato/soma/a/b$4;->d:Lcom/smaato/soma/a/b;

    iget-object v1, p0, Lcom/smaato/soma/a/b$4$1$1;->a:Lcom/smaato/soma/a/b$4$1;

    iget-object v1, v1, Lcom/smaato/soma/a/b$4$1;->a:Lcom/smaato/soma/a/b$4;

    iget-object v1, v1, Lcom/smaato/soma/a/b$4;->c:Lcom/smaato/soma/a/a;

    iget-object v2, p0, Lcom/smaato/soma/a/b$4$1$1;->a:Lcom/smaato/soma/a/b$4$1;

    iget-object v2, v2, Lcom/smaato/soma/a/b$4$1;->a:Lcom/smaato/soma/a/b$4;

    iget-object v2, v2, Lcom/smaato/soma/a/b$4;->b:Lcom/smaato/soma/m;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/a/b;->b(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/b$4$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
