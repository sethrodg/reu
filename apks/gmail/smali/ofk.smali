.class public final Lofk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final synthetic b:Loff;


# direct methods
.method public constructor <init>(Loff;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lofk;->b:Loff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lofk;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lofk;->b:Loff;

    .line 2
    iget-wide v2, p2, Loff;->f:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lofk;->b:Loff;

    iput-wide v0, p2, Loff;->f:J

    :cond_0
    new-instance p2, Lofh;

    invoke-direct {p2}, Lofh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lofh;->a:Ljava/lang/String;

    iput-wide v0, p2, Lofh;->b:J

    iget-object p1, p0, Lofk;->b:Loff;

    .line 5
    iget-object v0, p1, Loff;->l:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Loff;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Loff;->l:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p1, Loff;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lofk;->b:Loff;

    .line 2
    iget-wide v0, v0, Loff;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lofk;->b:Loff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Loff;->h:J

    :cond_0
    const v0, 0x1020002

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lofj;

    invoke-direct {v1, p0, p1}, Lofj;-><init>(Lofk;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrimesStartupMeasure"

    const-string v2, "Error handling PrimesStartupMeasure\'s onActivityResume"

    invoke-static {v1, v2, p1, v0}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lofk;->b:Loff;

    .line 2
    iget-wide v0, p1, Loff;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lofk;->b:Loff;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p1, Loff;->g:J

    .line 2
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
