.class Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-static {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->access$200(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$4;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->showInterstitial()V

    return-void
.end method
