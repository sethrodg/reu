.class final Loao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final synthetic b:Loam;


# direct methods
.method constructor <init>(Loam;J)V
    .locals 0

    iput-object p1, p0, Loao;->b:Loam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Loao;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Loao;->b:Loam;

    .line 2
    iget-object v0, v0, Loam;->k:Llwg;

    .line 3
    invoke-interface {v0}, Llwg;->a()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Loao;->a:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-object v0, p0, Loao;->b:Loam;

    invoke-virtual {v0}, Loam;->g()V

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Loao;->b:Loam;

    .line 6
    iget-object v3, v2, Lnzk;->a:Landroid/app/Application;

    const/4 v4, 0x0

    .line 7
    iget-object v2, v2, Loam;->j:Landroid/content/IntentFilter;

    .line 8
    invoke-virtual {v3, v4, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Loao;->b:Loam;

    .line 9
    sget-object v4, Lahvj;->e:Lahvj;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v2}, Loam;->a(Landroid/content/Intent;)Lahvi;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v5, v4, Lagfx;->b:Lagfu;

    check-cast v5, Lahvj;

    if-eqz v3, :cond_2

    .line 12
    iput-object v3, v5, Lahvj;->b:Lahvi;

    iget v3, v5, Lahvj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lahvj;->a:I

    .line 13
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    move-object v7, v3

    check-cast v7, Lahvj;

    .line 14
    iget-object v3, p0, Loao;->b:Loam;

    .line 15
    invoke-virtual {v3}, Loam;->h()Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CpuProfilingService"

    const-string v2, "Can\'t create file, aborting method sampling"

    invoke-static {v1, v2, v0}, Loew;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_1
    iget-object v3, p0, Loao;->b:Loam;

    invoke-virtual {v3}, Loam;->i()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Loao;->b:Loam;

    .line 20
    iget v5, v4, Loam;->e:I

    iget v4, v4, Loam;->f:I

    .line 21
    invoke-static {v3, v5, v4}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 22
    iget-object v3, p0, Loao;->b:Loam;

    invoke-virtual {v3}, Lnzk;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    new-instance v12, Loap;

    iget-object v5, p0, Loao;->b:Loam;

    .line 23
    invoke-static {v2}, Loam;->b(Landroid/content/Intent;)F

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-wide v9, p0, Loao;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Loap;-><init>(Loam;Ljava/io/File;Lahvj;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-wide v4, p0, Loao;->a:J

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-interface {v11, v12, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 26
    iput-object v0, v3, Loam;->l:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
