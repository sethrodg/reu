.class public Lftn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lebv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lftn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance v0, Lebv;

    invoke-direct {v0, p1, p2}, Lebv;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    iput-object v0, p0, Lftn;->b:Lebv;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lftn;->b:Lebv;

    .line 2
    iget-object v0, p1, Lebv;->d:Lacun;

    if-eqz v0, :cond_0

    const-string v1, "animation_cancelled"

    .line 3
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lacun;->b(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lebv;->d:Lacun;

    invoke-interface {v0}, Lacun;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lebv;->d:Lacun;

    .line 5
    :cond_0
    iget-object v0, p1, Lebv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lebv;->a:Lebx;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {p1}, Lebx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lftn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to cancel frametime metrics."

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lftn;->b:Lebv;

    .line 2
    iget-object v1, v0, Lebv;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v3, v0, Lebv;->a:Lebx;

    if-nez v3, :cond_1

    move-object v3, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    iget-object v1, v3, Lebx;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x10b0760

    cmp-long v11, v7, v9

    if-ltz v11, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    const-wide/32 v9, 0x29b92700

    cmp-long v11, v7, v9

    if-ltz v11, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    const-wide/32 v9, 0x8f0d180

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    move-object v3, v2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_1
    iget-object v7, v0, Lebv;->d:Lacun;

    if-eqz v7, :cond_9

    if-nez v1, :cond_7

    goto :goto_2

    .line 4
    :cond_7
    if-eqz v3, :cond_8

    const-string v1, "numberOfFrames"

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v8, v3

    invoke-interface {v7, v1, v8, v9}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    iget-object v1, v0, Lebv;->d:Lacun;

    const-string v3, "jankyFrames"

    int-to-double v7, v4

    invoke-interface {v1, v3, v7, v8}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    iget-object v1, v0, Lebv;->d:Lacun;

    const-string v3, "daveyFrames"

    int-to-double v4, v5

    invoke-interface {v1, v3, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    iget-object v1, v0, Lebv;->d:Lacun;

    const-string v3, "daveyJuniorFrames"

    int-to-double v4, v6

    invoke-interface {v1, v3, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 4
    :cond_8
    :goto_2
    iget-object v1, v0, Lebv;->d:Lacun;

    invoke-interface {v1}, Lacun;->a()V

    iput-object v2, v0, Lebv;->d:Lacun;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    sget-object v1, Lftn;->a:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "Failed to stop frametime metrics."

    invoke-static {v1, v0, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lftn;->b:Lebv;

    const-string v0, "animation_paused"

    invoke-virtual {p1, v0}, Lebv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lftn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to pause frametime metrics."

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lftn;->b:Lebv;

    const-string v0, "animation_resumed"

    invoke-virtual {p1, v0}, Lebv;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lftn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to resume frametime metrics."

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lftn;->b:Lebv;

    .line 2
    iget-object v0, p1, Lebv;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "animate"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    iput-object v0, p1, Lebv;->d:Lacun;

    iget-object v0, p1, Lebv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lebv;->a:Lebx;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {p1}, Lebx;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    sget-object v0, Lftn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to start frametime metrics."

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
