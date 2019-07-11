.class final Lahoh;
.super Lahhv;
.source "SourceFile"


# instance fields
.field public a:Lahmu;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final synthetic e:Lahnm;


# direct methods
.method constructor <init>(Lahnm;Lahcl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahoh;->e:Lahnm;

    invoke-direct {p0}, Lahhv;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahoh;->b:Ljava/lang/Object;

    .line 3
    const-string p1, "attrs"

    invoke-static {p2, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahoh;->e:Lahnm;

    .line 2
    const-string v1, "Subchannel.shutdown()"

    invoke-virtual {v0, v1}, Lahnm;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lahoh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lahoh;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahoh;->e:Lahnm;

    .line 4
    iget-boolean v1, v1, Lahnm;->w:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lahoh;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahoh;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lahoh;->c:Z

    .line 7
    :goto_0
    iget-object v1, p0, Lahoh;->e:Lahnm;

    .line 8
    iget-boolean v1, v1, Lahnm;->w:Z

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lahoh;->e:Lahnm;

    .line 10
    iget-object v1, v1, Lahnm;->e:Lahjy;

    .line 11
    invoke-interface {v1}, Lahjy;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lahnl;

    new-instance v3, Lahog;

    invoke-direct {v3, p0}, Lahog;-><init>(Lahoh;)V

    invoke-direct {v2, v3}, Lahnl;-><init>(Ljava/lang/Runnable;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lahoh;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lahoh;->a:Lahmu;

    sget-object v1, Lahnm;->b:Lahgm;

    invoke-virtual {v0, v1}, Lahmu;->a(Lahgm;)V

    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lahoh;->a:Lahmu;

    invoke-virtual {v0}, Lahmu;->a()Lahjz;

    return-void
.end method

.method final c()Lahjz;
    .locals 1

    iget-object v0, p0, Lahoh;->a:Lahmu;

    invoke-virtual {v0}, Lahmu;->a()Lahjz;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahoh;->a:Lahmu;

    .line 2
    iget-object v0, v0, Lahmu;->b:Laheh;

    .line 3
    invoke-virtual {v0}, Laheh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
