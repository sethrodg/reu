.class Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-static {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->access$000(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial$2;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;

    invoke-static {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;->access$000(Luk/co/aifactory/aifbase/SomaMopubAdapterInterstitial;)Lcom/smaato/soma/interstitial/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/b;->a()V

    :cond_0
    return-void
.end method
