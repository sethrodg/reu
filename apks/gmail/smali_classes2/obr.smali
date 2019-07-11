.class final Lobr;
.super Lnzk;
.source "SourceFile"

# interfaces
.implements Lnzy;
.implements Loab;
.implements Lofg;


# instance fields
.field private d:Z


# direct methods
.method constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loiv;",
            "Landroid/app/Application;",
            "Lofy<",
            "Locl;",
            ">;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lobu;

    invoke-direct {v1, p0, p1}, Lobu;-><init>(Lobr;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lobr;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lnzk;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lnzk;->a:Landroid/app/Application;

    .line 5
    invoke-static {v0}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v0

    invoke-virtual {v0, p0}, Load;->a(Lnzq;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lobr;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnzk;->a:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Load;->a(Landroid/app/Application;)Load;

    move-result-object v0

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 2
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lobr;->a(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_FOREGROUND"

    invoke-static {v0, v1, p1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lobr;->a(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_BACKGROUND"

    invoke-static {v0, v1, p1}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final d()V
    .locals 0

    invoke-direct {p0}, Lobr;->h()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lobr;->g()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
