.class final synthetic Ladci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ladcf;

.field private final b:Lafjt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laflx;


# direct methods
.method constructor <init>(Ladcf;Lafjt;Ljava/util/concurrent/Executor;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladci;->a:Ladcf;

    iput-object p2, p0, Ladci;->b:Lafjt;

    iput-object p3, p0, Ladci;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ladci;->d:Laflx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladci;->a:Ladcf;

    iget-object v1, p0, Ladci;->b:Lafjt;

    iget-object v2, p0, Ladci;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ladci;->d:Laflx;

    .line 2
    iget-object v4, v0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v4, v0, Ladcc;->b:Laflh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v4, 0x0

    .line 3
    :goto_0
    const-string v7, "currentTask is not null in executeOrJoinsNextExecution task!"

    invoke-static {v4, v7}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v4, v0, Ladcf;->c:Laflh;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/4 v5, 0x0

    .line 4
    :goto_1
    const-string v4, "nextExecution is null in executeOrJoinsNextExecution task!"

    invoke-static {v5, v4}, Laebx;->b(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ladcc;->b(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    invoke-virtual {v3, v1}, Laflx;->a(Laflh;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Ladcf;->c:Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, v0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :catchall_0
    move-exception v1

    iget-object v0, v0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
