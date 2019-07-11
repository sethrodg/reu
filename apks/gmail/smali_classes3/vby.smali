.class final synthetic Lvby;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lvbw;

.field private final b:Lvbx;


# direct methods
.method constructor <init>(Lvbw;Lvbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvby;->a:Lvbw;

    iput-object p2, p0, Lvby;->b:Lvbx;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 5

    .line 1
    iget-object v0, p0, Lvby;->a:Lvbw;

    iget-object v1, p0, Lvby;->b:Lvbx;

    .line 2
    iget-object v2, v0, Lvbw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lvbw;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v1, v0, Lvbw;->c:Lvbx;

    .line 3
    iget-object v0, v0, Lvbw;->d:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, v1, Lvbx;->d:Laflx;

    iget-object v4, v1, Lvbx;->b:Lafjt;

    invoke-static {v4, v0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    invoke-virtual {v3, v4}, Laflx;->a(Laflh;)Z

    .line 5
    iget-object v3, v1, Lvbx;->d:Laflx;

    new-instance v4, Lvbz;

    invoke-direct {v4, v1}, Lvbz;-><init>(Lvbx;)V

    .line 6
    invoke-static {v3, v4, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    .line 7
    iget-object v3, v1, Lvbx;->d:Laflx;

    new-instance v4, Lvcc;

    invoke-direct {v4, v1}, Lvcc;-><init>(Lvbx;)V

    invoke-static {v3, v4, v0}, Ladeo;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    .line 8
    iget-object v0, v1, Lvbx;->d:Laflx;

    .line 9
    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
