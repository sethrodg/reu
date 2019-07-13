.class Lcom/smaato/soma/m$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/m$a;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/t;

.field final synthetic b:Lcom/smaato/soma/m$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/m$a;Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/m$a$3;->b:Lcom/smaato/soma/m$a;

    iput-object p2, p0, Lcom/smaato/soma/m$a$3;->a:Lcom/smaato/soma/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/a;->a()Lcom/smaato/soma/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/m$a$3;->a:Lcom/smaato/soma/t;

    invoke-interface {v1}, Lcom/smaato/soma/t;->d()Lcom/smaato/soma/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/a;->a(Lcom/smaato/soma/f;)Lcom/smaato/soma/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/m$a$3;->b:Lcom/smaato/soma/m$a;

    iget-object v1, v1, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/m;->setNextPackage(Lcom/smaato/soma/a/a;)V

    iget-object v0, p0, Lcom/smaato/soma/m$a$3;->b:Lcom/smaato/soma/m$a;

    iget-object v0, v0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/m$a$3;->b:Lcom/smaato/soma/m$a;

    iget-object v0, v0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getNextPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/m$a$3;->a:Lcom/smaato/soma/t;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/a/a;->a(Lcom/smaato/soma/t;)V

    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/m$a$3;->b:Lcom/smaato/soma/m$a;

    iget-object v0, v0, Lcom/smaato/soma/m$a;->a:Lcom/smaato/soma/m;

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getLoadingState()Lcom/smaato/soma/internal/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/c;->c()Z

    :goto_1
    return-void

    :cond_0
    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BaseView"

    const-string v2, "getNextPackage() is Null handling Mediation Network InterstitialAd BaseView.onReceiveAd()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BaseView"

    const-string v2, "Exception from Mediation Network InterstitialAd BaseView.onReceiveAd()"

    sget-object v3, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto :goto_1
.end method
