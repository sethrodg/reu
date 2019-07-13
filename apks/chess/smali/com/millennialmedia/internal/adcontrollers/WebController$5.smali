.class Lcom/millennialmedia/internal/adcontrollers/WebController$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/SizableStateManager$SizableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/adcontrollers/WebController;->a()Lcom/millennialmedia/internal/SizableStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/adcontrollers/WebController;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/adcontrollers/WebController;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCollapsed()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateCollapsed()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->onCollapsed()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager;

    :cond_0
    return-void
.end method

.method public onCollapsing()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateResizing()V

    :cond_0
    return-void
.end method

.method public onExpandFailed()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->attachFailed()V

    return-void
.end method

.method public onExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateExpanded()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->onExpanded()V

    :cond_0
    return-void
.end method

.method public onExpanding()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateResizing()V

    :cond_0
    return-void
.end method

.method public onResized(II)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateResized()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->onResized(IIZ)V

    :cond_0
    return-void
.end method

.method public onResizing(II)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateResizing()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->onResize(II)V

    :cond_0
    return-void
.end method

.method public onUnresized(II)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateUnresized()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->onResized(IIZ)V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/adcontrollers/WebController;Lcom/millennialmedia/internal/SizableStateManager;)Lcom/millennialmedia/internal/SizableStateManager;

    :cond_0
    return-void
.end method

.method public onUnresizing(II)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$5;->a:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setStateResizing()V

    :cond_0
    return-void
.end method
