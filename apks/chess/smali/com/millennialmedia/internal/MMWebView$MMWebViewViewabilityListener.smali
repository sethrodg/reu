.class Lcom/millennialmedia/internal/MMWebView$MMWebViewViewabilityListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MMWebViewViewabilityListener"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewableChanged(Landroid/view/View;Z)V
    .locals 1

    check-cast p1, Lcom/millennialmedia/internal/MMWebView;

    iget-object v0, p1, Lcom/millennialmedia/internal/MMWebView;->b:Lcom/millennialmedia/internal/JSBridge;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/millennialmedia/internal/MMWebView;->b:Lcom/millennialmedia/internal/JSBridge;

    invoke-virtual {v0, p2}, Lcom/millennialmedia/internal/JSBridge;->a(Z)V

    :cond_0
    return-void
.end method
