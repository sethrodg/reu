.class Lcom/smaato/soma/e/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/e/l;-><init>(Lcom/smaato/soma/interstitial/d;Ljava/lang/String;Lcom/smaato/soma/e/p;Lcom/smaato/soma/e/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/smaato/soma/e/l;


# direct methods
.method constructor <init>(Lcom/smaato/soma/e/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/e/l$1;->b:Lcom/smaato/soma/e/l;

    iput-object p2, p0, Lcom/smaato/soma/e/l$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "MediationEventInterstitialAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Third-party network timed out."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/e/l$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v0, p0, Lcom/smaato/soma/e/l$1;->b:Lcom/smaato/soma/e/l;

    sget-object v1, Lcom/smaato/soma/p;->j:Lcom/smaato/soma/p;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/e/l;->a(Lcom/smaato/soma/p;)V

    iget-object v0, p0, Lcom/smaato/soma/e/l$1;->b:Lcom/smaato/soma/e/l;

    invoke-virtual {v0}, Lcom/smaato/soma/e/l;->g()V

    return-void
.end method
