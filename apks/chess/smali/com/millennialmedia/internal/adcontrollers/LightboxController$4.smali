.class Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/adcontrollers/LightboxController;->attach(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    iput-object p2, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->f(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/MMWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/internal/utils/ViewUtils;->attachView(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/video/LightboxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/LightboxView;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->c(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/video/LightboxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/internal/video/LightboxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "attaching lightbox is attach."

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->d(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->e(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxControllerListener;->attachSucceeded()V

    iget-object v0, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    iget-object v1, p0, Lcom/millennialmedia/internal/adcontrollers/LightboxController$4;->c:Lcom/millennialmedia/internal/adcontrollers/LightboxController;

    invoke-static {v1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController;)Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;

    move-result-object v1

    iget-object v1, v1, Lcom/millennialmedia/internal/adcontrollers/LightboxController$LightboxAd;->inline:Lcom/millennialmedia/internal/adcontrollers/LightboxController$Inline;

    iget-object v1, v1, Lcom/millennialmedia/internal/adcontrollers/LightboxController$Inline;->trackingEvents:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/adcontrollers/LightboxController;->a(Lcom/millennialmedia/internal/adcontrollers/LightboxController;Ljava/util/List;)V

    return-void
.end method
