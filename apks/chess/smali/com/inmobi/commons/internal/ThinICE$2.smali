.class final Lcom/inmobi/commons/internal/ThinICE$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/commons/internal/ApplicationFocusManager$FocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/commons/internal/ThinICE;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "App comes in foreground"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/inmobi/commons/internal/ThinICE;->a(Z)Z

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/thinICE/icedatacollector/IceDataCollector;->start(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "[InMobi]-4.5.3"

    const-string v1, "App goes in background"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/Log;->internal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/inmobi/commons/internal/ThinICE;->a(Z)Z

    invoke-static {}, Lcom/inmobi/commons/internal/ThinICE;->a()V

    goto :goto_0
.end method
