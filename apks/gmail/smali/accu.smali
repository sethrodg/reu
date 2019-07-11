.class final synthetic Laccu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laccp;

.field private final b:J

.field private final c:Lactz;


# direct methods
.method constructor <init>(Laccp;JLactz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccu;->a:Laccp;

    iput-wide p2, p0, Laccu;->b:J

    iput-object p4, p0, Laccu;->c:Lactz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laccu;->a:Laccp;

    iget-wide v1, p0, Laccu;->b:J

    iget-object v3, p0, Laccu;->c:Lactz;

    .line 2
    iget-object v4, v0, Laccp;->c:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v0, v5}, Laccp;->a(I)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Laccp;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Laccp;->h:Laedh;

    .line 3
    invoke-virtual {v6}, Laedh;->a()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    const-string v2, "Finished %s (%s ms)"

    invoke-interface {v4, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v3}, Lactz;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
