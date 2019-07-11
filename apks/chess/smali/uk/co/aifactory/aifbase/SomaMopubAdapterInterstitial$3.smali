.class Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->onFailedToLoadAd()V
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


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-static {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->access$100(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3$1;

    invoke-direct {v1, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3$1;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0
.end method
