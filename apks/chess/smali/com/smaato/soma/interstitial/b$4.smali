.class Lcom/smaato/soma/interstitial/b$4;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/b;->a()V
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
.field final synthetic a:Lcom/smaato/soma/interstitial/b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smaato/soma/interstitial/b$4$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/interstitial/b$4$1;-><init>(Lcom/smaato/soma/interstitial/b$4;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/b;->a(Lcom/smaato/soma/interstitial/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/b;->b(Lcom/smaato/soma/interstitial/b;)V

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/c;->onWillShow()V

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->g()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/smaato/soma/b/c;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/b;->e:Ljava/lang/String;

    const-string v2, "Interstitial Banner not ready"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->g()V

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/b$4;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
