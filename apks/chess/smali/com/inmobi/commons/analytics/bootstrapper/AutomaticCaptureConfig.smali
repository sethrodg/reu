.class public Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->a:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->b:Z

    iput-boolean v1, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->c:Z

    return-void
.end method


# virtual methods
.method public isAutoLocationCaptureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->c:Z

    return v0
.end method

.method public isAutoPurchaseCaptureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->b:Z

    return v0
.end method

.method public isAutoSessionCaptureEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->a:Z

    return v0
.end method

.method public setFromMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->a:Z

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->b:Z

    const-string v0, "location"

    invoke-static {p1, v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/commons/analytics/bootstrapper/AutomaticCaptureConfig;->c:Z

    return-void
.end method
