.class Luk/co/aifactory/aifbase/SomaMopubAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smaato/soma/d;


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

.field final synthetic val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;


# direct methods
.method constructor <init>(Luk/co/aifactory/aifbase/SomaMopubAdapter;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;)V
    .locals 0

    iput-object p1, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;->this$0:Luk/co/aifactory/aifbase/SomaMopubAdapter;

    iput-object p2, p0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1;->val$customEventBannerListener:Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAd(Lcom/smaato/soma/c;Lcom/smaato/soma/t;)V
    .locals 1

    new-instance v0, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;

    invoke-direct {v0, p0, p2}, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;-><init>(Luk/co/aifactory/aifbase/SomaMopubAdapter$1;Lcom/smaato/soma/t;)V

    invoke-virtual {v0}, Luk/co/aifactory/aifbase/SomaMopubAdapter$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
