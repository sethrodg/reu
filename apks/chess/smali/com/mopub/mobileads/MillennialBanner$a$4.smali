.class Lcom/mopub/mobileads/MillennialBanner$a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MillennialBanner$a;->onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MoPubErrorCode;

.field final synthetic b:Lcom/mopub/mobileads/MillennialBanner$a;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MillennialBanner$a;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialBanner$a$4;->b:Lcom/mopub/mobileads/MillennialBanner$a;

    iput-object p2, p0, Lcom/mopub/mobileads/MillennialBanner$a$4;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner$a$4;->b:Lcom/mopub/mobileads/MillennialBanner$a;

    iget-object v0, v0, Lcom/mopub/mobileads/MillennialBanner$a;->a:Lcom/mopub/mobileads/MillennialBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/MillennialBanner;->a(Lcom/mopub/mobileads/MillennialBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/MillennialBanner$a$4;->a:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method
