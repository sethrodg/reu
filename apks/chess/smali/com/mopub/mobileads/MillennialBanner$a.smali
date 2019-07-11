.class Lcom/mopub/mobileads/MillennialBanner$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MillennialBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/MillennialBanner;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MillennialBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/MillennialBanner$a;->a:Lcom/mopub/mobileads/MillennialBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Inline Ad - Leaving application"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Inline Ad - Ad clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$a$1;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$a$1;-><init>(Lcom/mopub/mobileads/MillennialBanner$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Inline Ad - Banner collapsed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$a$2;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$a$2;-><init>(Lcom/mopub/mobileads/MillennialBanner$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Inline Ad - Banner expanded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$a$3;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$a$3;-><init>(Lcom/mopub/mobileads/MillennialBanner$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Inline Ad - Banner failed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/millennialmedia/InlineAd$InlineErrorStatus;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    :goto_0
    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mopub/mobileads/MillennialBanner$a$4;

    invoke-direct {v2, p0, v0}, Lcom/mopub/mobileads/MillennialBanner$a$4;-><init>(Lcom/mopub/mobileads/MillennialBanner$a;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 2

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Millennial Inline Ad - Banner request succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/MillennialBanner$a$5;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/MillennialBanner$a$5;-><init>(Lcom/mopub/mobileads/MillennialBanner$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Inline Ad - Banner about to resize (width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 3

    invoke-static {}, Lcom/mopub/mobileads/MillennialBanner;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Millennial Inline Ad - Banner resized (width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "Returned to original placement."

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "Got a fresh, new place."

    goto :goto_0
.end method
