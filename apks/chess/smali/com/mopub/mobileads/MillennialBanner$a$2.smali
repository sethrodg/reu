.class Lcom/mopub/mobileads/MillennialBanner$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MillennialBanner$a;->onCollapsed(Lcom/millennialmedia/InlineAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MillennialBanner$a;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MillennialBanner$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialBanner$a$2;->a:Lcom/mopub/mobileads/MillennialBanner$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/mopub/mobileads/MillennialBanner$a$2;->a:Lcom/mopub/mobileads/MillennialBanner$a;

    iget-object v0, v0, Lcom/mopub/mobileads/MillennialBanner$a;->a:Lcom/mopub/mobileads/MillennialBanner;

    invoke-static {v0}, Lcom/mopub/mobileads/MillennialBanner;->a(Lcom/mopub/mobileads/MillennialBanner;)Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerCollapsed()V

    return-void
.end method
