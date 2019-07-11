.class Lcom/millennialmedia/internal/adcontrollers/WebController$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/MMWebView$MMWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Landroid/content/Context;Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;Lcom/millennialmedia/internal/AdMetadata;Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;)Lcom/millennialmedia/internal/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

.field final synthetic b:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lcom/millennialmedia/internal/AdMetadata;

.field final synthetic e:Lcom/millennialmedia/internal/adcontrollers/WebController;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/adcontrollers/WebController;Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;Ljava/lang/ref/WeakReference;Lcom/millennialmedia/internal/AdMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    iput-object p2, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->a:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

    iput-object p3, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->b:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    iput-object p4, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->c:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->d:Lcom/millennialmedia/internal/AdMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->d(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->d(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/SizableStateManager;->close()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/internal/MMWebView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public expand(Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/adcontrollers/WebController;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMWebView instance is null, unable to expand"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-virtual {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a()Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v4

    iget-object v0, p1, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->a:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->isInterstitial:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v5, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->d:Lcom/millennialmedia/internal/AdMetadata;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->d:Lcom/millennialmedia/internal/AdMetadata;

    invoke-virtual {v5}, Lcom/millennialmedia/internal/AdMetadata;->isTransparent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2}, Lcom/millennialmedia/internal/MMWebView;->setBackgroundColor(I)V

    iput-boolean v1, p1, Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;->transparent:Z

    :cond_1
    invoke-virtual {v4, v3, p1, v0}, Lcom/millennialmedia/internal/SizableStateManager;->expand(Landroid/view/View;Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;Z)Z

    move-result v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/millennialmedia/internal/adcontrollers/WebController;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Context is no longer valid, unable to expand"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v3, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

    iget-object v5, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->a:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

    iget-boolean v5, v5, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->enableMoat:Z

    iget-object v6, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->a:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

    iget-boolean v6, v6, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->enableEnhancedAdControl:Z

    invoke-direct {v3, v2, v5, v6, v1}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;-><init>(ZZZZ)V

    iget-object v5, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    iget-object v6, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->d:Lcom/millennialmedia/internal/AdMetadata;

    iget-object v7, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->b:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    invoke-virtual {v5, v0, v3, v6, v7}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Landroid/content/Context;Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;Lcom/millennialmedia/internal/AdMetadata;Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/MMWebView;->setTwoPartExpand()V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/millennialmedia/internal/MMWebView;->setVisibility(I)V

    iget-object v3, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-virtual {v3, v0, p1}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a(Lcom/millennialmedia/internal/MMWebView;Lcom/millennialmedia/internal/SizableStateManager$ExpandParams;)V

    move-object v3, v0

    move v0, v2

    goto :goto_1
.end method

.method public onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->b:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->onAdLeftApplication()V

    return-void
.end method

.method public onClicked()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->b:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->onClicked()V

    return-void
.end method

.method public onFailed()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->a:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->isTwoPart:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->b:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->initFailed()V

    :cond_0
    return-void
.end method

.method public onLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->a:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;

    iget-boolean v0, v0, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerOptions;->isTwoPart:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->b:Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController$WebControllerListener;->initSucceeded()V

    :cond_0
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method

.method public resize(Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;)Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->c(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/adcontrollers/WebController;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMWebView instance is null, unable to resize"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-virtual {v1}, Lcom/millennialmedia/internal/adcontrollers/WebController;->a()Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/millennialmedia/internal/SizableStateManager;->resize(Landroid/view/View;Lcom/millennialmedia/internal/SizableStateManager$ResizeParams;)Z

    move-result v0

    goto :goto_0
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->d(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->d(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/SizableStateManager;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public showCloseIndicator(Z)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->d(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/WebController$6;->e:Lcom/millennialmedia/internal/adcontrollers/WebController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/WebController;->d(Lcom/millennialmedia/internal/adcontrollers/WebController;)Lcom/millennialmedia/internal/SizableStateManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/millennialmedia/internal/SizableStateManager;->showCloseIndicator(Z)V

    :cond_0
    return-void
.end method
