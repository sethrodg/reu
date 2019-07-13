.class Lcom/smaato/soma/j$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j$1;->run()V
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
.field final synthetic a:Lcom/smaato/soma/j$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    iget-object v0, v0, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    iget-object v1, v1, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    invoke-static {v1}, Lcom/smaato/soma/j;->a(Lcom/smaato/soma/j;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    iget-object v0, v0, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    iget-object v0, v0, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->e()V

    iget-object v0, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    iget-object v0, v0, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    iget-object v1, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    iget-object v1, v1, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    invoke-static {v1}, Lcom/smaato/soma/j;->a(Lcom/smaato/soma/j;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/j$1$1;->a:Lcom/smaato/soma/j$1;

    iget-object v2, v2, Lcom/smaato/soma/j$1;->a:Lcom/smaato/soma/j;

    invoke-static {v2}, Lcom/smaato/soma/j;->b(Lcom/smaato/soma/j;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/soma/j;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/j$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
