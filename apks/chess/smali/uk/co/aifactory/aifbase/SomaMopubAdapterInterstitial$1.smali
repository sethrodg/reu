.class Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
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
.field final synthetic this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

.field final synthetic val$serverExtras:Ljava/util/Map;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    iput-object p2, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->val$serverExtras:Ljava/util/Map;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->val$serverExtras:Ljava/util/Map;

    const-string v1, "publisherId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->val$serverExtras:Ljava/util/Map;

    const-string v2, "adSpaceId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-static {v2}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->access$000(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/smaato/soma/interstitial/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/interstitial/b;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/smaato/soma/e;->a(J)V

    iget-object v1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-static {v1}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->access$000(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/smaato/soma/interstitial/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/b;->getAdSettings()Lcom/smaato/soma/e;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/smaato/soma/e;->b(J)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$1;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-static {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->access$000(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->e()V

    const/4 v0, 0x0

    return-object v0
.end method
