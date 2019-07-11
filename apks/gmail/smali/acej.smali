.class final synthetic Lacej;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lacee;


# direct methods
.method constructor <init>(Lacee;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacej;->b:Lacee;

    iput-object p2, p0, Lacej;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 7

    .line 1
    iget-object v0, p0, Lacej;->b:Lacee;

    iget-object v1, p0, Lacej;->a:Ljava/util/concurrent/Executor;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lacee;->f:Laflx;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Lifecycle already stopped: "

    iget-object v5, v0, Lacee;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 2
    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lafiw;->a(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v2, v0, Lacee;->f:Laflx;

    iput-object v2, v0, Lacee;->e:Laflx;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lacee;->d:Lacef;

    invoke-interface {v0, v1}, Lacef;->a(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
