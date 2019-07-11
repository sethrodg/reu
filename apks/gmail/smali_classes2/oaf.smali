.class final Loaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnzq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private h:Ljava/lang/Boolean;

.field private volatile i:Ljava/lang/String;

.field private volatile j:Landroid/app/Activity;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loaf;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Loaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Loaf;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loaf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loaf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loaf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loaf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Loin;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Loaf;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Loaf;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AppLifecycleTracker"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Boolean;

    aput-object p1, p2, v2

    const-string p1, "App foreground state unchanged: inForeground ? %b"

    invoke-static {v1, p1, p2}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Loaf;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "App transition to foreground"

    invoke-static {v1, v0, p1}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzq;

    instance-of v1, v0, Loab;

    if-eqz v1, :cond_1

    check-cast v0, Loab;

    invoke-interface {v0, p2}, Loab;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    nop

    .line 4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "App transition to background"

    invoke-static {v1, v0, p1}, Loew;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzq;

    instance-of v1, v0, Lnzy;

    if-eqz v1, :cond_3

    check-cast v0, Lnzy;

    invoke-interface {v0, p2}, Lnzy;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 3
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object p1, p0, Loaf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 p1, 0x0

    iput-object p1, p0, Loaf;->j:Landroid/app/Activity;

    iget-object p1, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzq;

    instance-of v0, p2, Lnzt;

    if-eqz v0, :cond_0

    check-cast p2, Lnzt;

    invoke-interface {p2}, Lnzt;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Loaf;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Loaf;->j:Landroid/app/Activity;

    iget-object v0, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzq;

    instance-of v2, v1, Lnzs;

    if-eqz v2, :cond_0

    check-cast v1, Lnzs;

    invoke-interface {v1, p1}, Lnzs;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Loaf;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Loaf;->i:Ljava/lang/String;

    iget-object v0, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzq;

    instance-of v2, v1, Lnzv;

    if-eqz v2, :cond_0

    check-cast v1, Lnzv;

    invoke-interface {v1, p1}, Lnzv;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Loaf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Loaf;->j:Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaf;->i:Ljava/lang/String;

    iget-object v0, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzq;

    instance-of v2, v1, Lnzu;

    if-eqz v2, :cond_0

    check-cast v1, Lnzu;

    invoke-interface {v1, p1}, Lnzu;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object p1, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnzq;

    instance-of v0, p2, Lnzx;

    if-eqz v0, :cond_0

    check-cast p2, Lnzx;

    invoke-interface {p2}, Lnzx;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Loaf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    iput-object v0, p0, Loaf;->j:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, p1}, Loaf;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzq;

    instance-of v2, v1, Lnzw;

    if-eqz v2, :cond_0

    check-cast v1, Lnzw;

    invoke-interface {v1, p1}, Lnzw;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    iget-object v0, p0, Loaf;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object p1, p0, Loaf;->j:Landroid/app/Activity;

    iget-object v0, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzq;

    instance-of v2, v1, Lnzz;

    if-eqz v2, :cond_0

    check-cast v1, Lnzz;

    invoke-interface {v1}, Lnzz;->a()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Loaf;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loaf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzq;

    instance-of v2, v1, Loaa;

    if-eqz v2, :cond_0

    check-cast v1, Loaa;

    invoke-interface {v1}, Loaa;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Loaf;->j:Landroid/app/Activity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Loaf;->j:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Loaf;->a(Ljava/lang/Boolean;Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Loaf;->j:Landroid/app/Activity;

    return-void
.end method
