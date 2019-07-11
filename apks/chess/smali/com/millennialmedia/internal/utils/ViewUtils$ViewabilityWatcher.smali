.class public Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/millennialmedia/internal/utils/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewabilityWatcher"
.end annotation


# instance fields
.field a:I

.field b:Landroid/graphics/Rect;

.field volatile c:Z

.field volatile d:Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;

.field volatile e:Z

.field volatile f:Z

.field volatile g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;

.field volatile i:Lcom/millennialmedia/internal/ActivityListenerManager$ActivityListener;

.field public volatile viewable:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->b:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->c:Z

    iput-boolean v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->e:Z

    iput-boolean v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->f:Z

    iput-boolean v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->viewable:Z

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating viewability watcher <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> for view <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->h:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;

    new-instance v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$1;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$1;-><init>(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;)V

    iput-object v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->i:Lcom/millennialmedia/internal/ActivityListenerManager$ActivityListener;

    return-void
.end method

.method private a()V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->d:Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;

    sget-object v3, Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;->RESUMED:Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    cmp-long v6, v2, v8

    if-lez v6, :cond_0

    cmp-long v6, v4, v8

    if-lez v6, :cond_0

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    div-long/2addr v2, v4

    iget v4, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->viewable:Z

    if-eq v2, v1, :cond_2

    iput-boolean v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->viewable:Z

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->h:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notifying listener of viewability change.\n\tViewability watcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tViewable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->viewable:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->h:Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;

    iget-boolean v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->viewable:Z

    invoke-interface {v1, v0, v2}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityListener;->onViewableChanged(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set view tree observer when already set"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding ViewTreeObserver.\n\tViewability watcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tViewTreeObserver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->f:Z

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Lcom/millennialmedia/internal/utils/ViewUtils;->getActivityForView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->i:Lcom/millennialmedia/internal/ActivityListenerManager$ActivityListener;

    invoke-static {v1, v2}, Lcom/millennialmedia/internal/ActivityListenerManager;->registerListener(ILcom/millennialmedia/internal/ActivityListenerManager$ActivityListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/millennialmedia/internal/ActivityListenerManager;->getLifecycleState(I)Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->d:Lcom/millennialmedia/internal/ActivityListenerManager$LifecycleState;

    :cond_1
    :goto_1
    iput-boolean p2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->e:Z

    invoke-direct {p0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_1

    iget-boolean v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->i:Lcom/millennialmedia/internal/ActivityListenerManager$ActivityListener;

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/ActivityListenerManager;->unregisterListener(ILcom/millennialmedia/internal/ActivityListenerManager$ActivityListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a()V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to remove view tree observer when not set"

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing ViewTreeObserver.\n\tViewability watcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tViewTreeObserver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n\tView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->f:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a()V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewAttachedToWindow called.\n\tViewability watcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewDetachedFromWindow called.\n\tViewability watcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setMinViewabilityPercent(I)V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting the viewability percentage.\n\tViewability watcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tPercentage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->a:I

    return-void
.end method

.method public startWatching()V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting watcher.\n\tViewability watcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$2;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$2;-><init>(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopWatching()V
    .locals 3

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/internal/utils/ViewUtils;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping watcher.\n\tViewability watcher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\tView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;

    invoke-direct {v0, p0}, Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher$3;-><init>(Lcom/millennialmedia/internal/utils/ViewUtils$ViewabilityWatcher;)V

    invoke-static {v0}, Lcom/millennialmedia/internal/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
