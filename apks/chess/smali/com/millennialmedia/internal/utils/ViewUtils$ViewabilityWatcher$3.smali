.class Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->stopWatching()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;


# direct methods
.method constructor <init>(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-object v0, v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iget-boolean v1, v1, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->c:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-static {v1, v0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->b(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;Landroid/view/View;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    iput-boolean v2, v1, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->c:Z

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;->a:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;

    invoke-static {v1, v0, v2}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;Landroid/view/View;Z)V

    goto :goto_0
.end method
