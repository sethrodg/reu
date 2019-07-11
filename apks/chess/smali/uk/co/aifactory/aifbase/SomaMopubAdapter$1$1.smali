.class Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/SomaMopubAdapter$1;->onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
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
.field final synthetic this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$1;

.field final synthetic val$arg1:Lcom/smaato/soma/t;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapter$1;Lcom/smaato/soma/t;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$1;

    iput-object p2, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->val$arg1:Lcom/smaato/soma/t;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->val$arg1:Lcom/smaato/soma/t;

    invoke-interface {v0}, Lcom/smaato/soma/t;->a()Lcom/smaato/soma/a/a/a;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/a/a/a;->c:Lcom/smaato/soma/a/a/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$1;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapter;

    const-string v1, "NO_FILL"

    sget-object v2, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/aifbase/SomaMopubAdapter;->printDebugLogs(Ljava/lang/String;Lcom/smaato/soma/b/a;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$1;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$1;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapter;

    const-string v1, "Ad available"

    sget-object v2, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/aifbase/SomaMopubAdapter;->printDebugLogs(Ljava/lang/String;Lcom/smaato/soma/b/a;)V

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->this$1:Luk/co/aifactory/aifbase/SomaMopubAdapter$1;

    iget-object v0, v0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-static {}, Luk/co/aifactory/aifbase/SomaMopubAdapter;->access$000()Lcom/smaato/soma/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerLoaded(Landroid/view/View;)V

    goto :goto_0
.end method
