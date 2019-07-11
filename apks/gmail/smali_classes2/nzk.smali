.class abstract Lnzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofv;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field private final d:Locj;


# direct methods
.method protected constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;I)V
    .locals 7
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
            ">;I)V"
        }
    .end annotation

    .line 1
    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lnzk;-><init>(Loiv;Landroid/app/Application;Lofy;Lofy;II)V

    return-void
.end method

.method protected constructor <init>(Loiv;Landroid/app/Application;Lofy;Lofy;II)V
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
            ">;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnzk;->a:Landroid/app/Application;

    iput-object p4, p0, Lnzk;->b:Lofy;

    .line 4
    new-instance p2, Locj;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Locj;-><init>(Loiv;Lofy;Lofy;II)V

    iput-object p2, p0, Lnzk;->d:Locj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzk;->c:Z

    invoke-virtual {p0}, Lnzk;->d()V

    return-void
.end method

.method protected final a(Lahxv;)V
    .locals 6

    .line 2
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLahxv;)V
    .locals 6

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZLahxv;Lahvx;)V
    .locals 6

    .line 4
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lnzk;->a(Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V
    .locals 9

    .line 5
    .line 6
    iget-boolean v0, p0, Lnzk;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lnzk;->d:Locj;

    .line 9
    iget v0, v2, Locj;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 10
    move-object v1, v2

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Locj;->a(Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v2, Locj;->b:Lofy;

    .line 12
    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Locm;

    move-object v1, v8

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Locm;-><init>(Locj;Ljava/lang/String;ZLahxv;Lahvx;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected final b()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnzk;->d:Locj;

    .line 2
    iget-object v0, v0, Locj;->a:Loio;

    .line 3
    iget-object v1, v0, Loio;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Loio;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    .line 4
    monitor-exit v1

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Loio;->c:I

    iget v0, v0, Loio;->b:I

    if-lt v2, v0, :cond_1

    monitor-exit v1

    .line 9
    nop

    .line 10
    const/4 v7, 0x1

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v1

    .line 6
    :goto_0
    nop

    .line 7
    xor-int/lit8 v0, v7, 0x1

    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lnzk;->b:Lofy;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method abstract d()V
.end method
