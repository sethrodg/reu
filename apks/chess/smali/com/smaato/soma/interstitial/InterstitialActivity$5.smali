.class Lcom/smaato/soma/interstitial/InterstitialActivity$5;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialActivity;->onDestroy()V
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
.field final synthetic a:Lcom/smaato/soma/interstitial/InterstitialActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$5;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$5;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->a(Lcom/smaato/soma/interstitial/InterstitialActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smaato/soma/interstitial/b;->b:Lcom/smaato/soma/interstitial/c;

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/c;->onWillClose()V

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialActivity$5;->a:Lcom/smaato/soma/interstitial/InterstitialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->a(Lcom/smaato/soma/interstitial/InterstitialActivity;Z)Z

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialActivity$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
