.class Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/video/LightboxView$LightboxViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;->a:Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;->a:Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;

    iget-object v0, v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;->b:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->e(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->onAdLeftApplication()V

    return-void
.end method

.method public onClicked()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;->a:Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;

    iget-object v0, v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;->b:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->e(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->onClicked()V

    return-void
.end method

.method public onCollapsed()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;->a:Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;

    iget-object v0, v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;->b:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->e(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->onCollapsed()V

    return-void
.end method

.method public onExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;->a:Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;

    iget-object v0, v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;->b:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->e(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->onExpanded()V

    return-void
.end method

.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lightbox prepared."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1$1;-><init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReadyToStart()V
    .locals 2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lightbox is ready to start playback"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1$1;->a:Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;

    iget-object v0, v0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$1;->b:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/video/LightboxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/LightboxView;->start()V

    return-void
.end method
