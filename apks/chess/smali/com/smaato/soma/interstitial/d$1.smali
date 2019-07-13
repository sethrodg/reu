.class Lcom/smaato/soma/interstitial/d$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/d;->setContext(Landroid/app/Activity;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/smaato/soma/interstitial/d;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/d;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/d$1;->b:Lcom/smaato/soma/interstitial/d;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/d$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$1;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/d$1;->b:Lcom/smaato/soma/interstitial/d;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/d;->a(Lcom/smaato/soma/interstitial/d;)Lcom/smaato/soma/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/d$1;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/a/a;->b(Ljava/lang/ref/WeakReference;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/d$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
