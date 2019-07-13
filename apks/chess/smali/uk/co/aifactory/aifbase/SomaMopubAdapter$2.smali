.class Luk/co/aifactory/aifbase/SomaMopubAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/aifactory/aifbase/SomaMopubAdapter;->loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/aifactory/aifbase/SomaMopubAdapter;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapter;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$2;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWillCloseLandingPage(Lcom/smaato/soma/m;)V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapter$2$1;

    invoke-direct {v0, p0}, Luk/co/aifactory/aifbase/SomaMopubAdapter$2$1;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapter$2;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapter$2$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method public onWillOpenLandingPage(Lcom/smaato/soma/m;)V
    .locals 3

    iget-object v0, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$2;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapter;

    const-string v1, "Banner Clicked"

    sget-object v2, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-virtual {v0, v1, v2}, Luk/co/aifactory/aifbase/SomaMopubAdapter;->printDebugLogs(Ljava/lang/String;Lcom/smaato/soma/b/a;)V

    return-void
.end method
