.class Lcom/mopub/mobileads/MillennialBanner$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MillennialBanner;->loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MillennialBanner;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MillennialBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialBanner$3;->a:Lcom/mopub/mobileads/MillennialBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner$3;->a:Lcom/mopub/mobileads/MillennialBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/MillennialBanner;->a(Lcom/mopub/mobileads/MillennialBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
