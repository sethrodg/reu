.class final Lahpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lahpp;


# direct methods
.method synthetic constructor <init>(Lahpp;)V
    .locals 0

    iput-object p1, p0, Lahpo;->a:Lahpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lahpo;->a:Lahpp;

    .line 2
    iget-boolean v1, v0, Lahpp;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahpp;->a()J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Lahpo;->a:Lahpp;

    .line 4
    iget-wide v4, v3, Lahpp;->d:J

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v2, v3, Lahpp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v4, Lahpr;

    invoke-direct {v4, v3}, Lahpr;-><init>(Lahpp;)V

    iget-object v5, p0, Lahpo;->a:Lahpp;

    .line 6
    iget-wide v5, v5, Lahpp;->d:J

    sub-long/2addr v5, v0

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 9
    iput-object v0, v3, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, Lahpp;->e:Z

    iput-object v2, v3, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v3, Lahpp;->c:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    nop

    .line 11
    iput-object v2, v0, Lahpp;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
