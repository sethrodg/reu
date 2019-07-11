.class Lcom/smaato/soma/interstitial/b$4$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/b$4$1;->run()V
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
.field final synthetic a:Lcom/smaato/soma/interstitial/b$4$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/b$4$1;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/b$4$1$1;->a:Lcom/smaato/soma/interstitial/b$4$1;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/c;->onWillShow()V

    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/b$4$1$1;->a:Lcom/smaato/soma/interstitial/b$4$1;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/b$4$1;->a:Lcom/smaato/soma/interstitial/b$4;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->g()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/b$4$1$1;->a:Lcom/smaato/soma/interstitial/b$4$1;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/b$4$1;->a:Lcom/smaato/soma/interstitial/b$4;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/b;->c:Landroid/content/Context;

    const-class v2, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "rotation"

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "orientation"

    invoke-static {}, Lcom/smaato/soma/internal/c/b/a;->a()Lcom/smaato/soma/internal/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/c/b/a;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v1, 0x14800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/b$4$1$1;->a:Lcom/smaato/soma/interstitial/b$4$1;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/b$4$1;->a:Lcom/smaato/soma/interstitial/b$4;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/b$4;->a:Lcom/smaato/soma/interstitial/b;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/b$4$1$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
