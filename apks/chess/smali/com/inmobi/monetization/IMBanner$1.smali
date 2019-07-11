.class Lcom/inmobi/monetization/IMBanner$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/monetization/internal/IMAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/monetization/IMBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/monetization/IMBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/monetization/IMBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/monetization/IMBanner$1;->a:Lcom/inmobi/monetization/IMBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdInteraction(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/monetization/IMBanner$1;->a:Lcom/inmobi/monetization/IMBanner;

    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/inmobi/monetization/IMBanner;->a(Lcom/inmobi/monetization/IMBanner;ILcom/inmobi/monetization/internal/AdErrorCode;Ljava/util/Map;)V

    return-void
.end method

.method public onAdRequestFailed(Lcom/inmobi/monetization/internal/AdErrorCode;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/monetization/IMBanner$1;->a:Lcom/inmobi/monetization/IMBanner;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/inmobi/monetization/IMBanner;->a(Lcom/inmobi/monetization/IMBanner;ILcom/inmobi/monetization/internal/AdErrorCode;Ljava/util/Map;)V

    return-void
.end method

.method public onAdRequestSucceeded()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/inmobi/monetization/IMBanner$1;->a:Lcom/inmobi/monetization/IMBanner;

    const/16 v1, 0x64

    invoke-static {v0, v1, v2, v2}, Lcom/inmobi/monetization/IMBanner;->a(Lcom/inmobi/monetization/IMBanner;ILcom/inmobi/monetization/internal/AdErrorCode;Ljava/util/Map;)V

    return-void
.end method

.method public onDismissAdScreen()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/inmobi/monetization/IMBanner$1;->a:Lcom/inmobi/monetization/IMBanner;

    const/16 v1, 0x67

    invoke-static {v0, v1, v2, v2}, Lcom/inmobi/monetization/IMBanner;->a(Lcom/inmobi/monetization/IMBanner;ILcom/inmobi/monetization/internal/AdErrorCode;Ljava/util/Map;)V

    return-void
.end method

.method public onIncentCompleted(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onLeaveApplication()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/inmobi/monetization/IMBanner$1;->a:Lcom/inmobi/monetization/IMBanner;

    const/16 v1, 0x68

    invoke-static {v0, v1, v2, v2}, Lcom/inmobi/monetization/IMBanner;->a(Lcom/inmobi/monetization/IMBanner;ILcom/inmobi/monetization/internal/AdErrorCode;Ljava/util/Map;)V

    return-void
.end method

.method public onShowAdScreen()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/inmobi/monetization/IMBanner$1;->a:Lcom/inmobi/monetization/IMBanner;

    const/16 v1, 0x66

    invoke-static {v0, v1, v2, v2}, Lcom/inmobi/monetization/IMBanner;->a(Lcom/inmobi/monetization/IMBanner;ILcom/inmobi/monetization/internal/AdErrorCode;Ljava/util/Map;)V

    return-void
.end method
