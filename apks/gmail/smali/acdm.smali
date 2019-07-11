.class final Lacdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacdj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacdj<",
        "TValueT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field private final b:Laccy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laccy<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lacdj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacdj<",
            "TValueT;>;"
        }
    .end annotation
.end field

.field private final synthetic e:Lacdh;


# direct methods
.method synthetic constructor <init>(Lacdh;Laccy;)V
    .locals 0

    iput-object p1, p0, Lacdm;->e:Lacdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    iput-object p1, p0, Lacdm;->a:Laflx;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacdm;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lacdm;->d:Lacdj;

    iput-object p2, p0, Lacdm;->b:Laccy;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "TValueT;>;"
        }
    .end annotation

    iget-object v0, p0, Lacdm;->a:Laflx;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacdm;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lacdh;->a:Lacfl;

    .line 4
    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Cancelling job %s"

    iget-object v2, p0, Lacdm;->b:Laccy;

    .line 5
    iget-object v2, v2, Laccy;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacdm;->c:Z

    iget-object v0, p0, Lacdm;->d:Lacdj;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lacdm;->a:Laflx;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Job is cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lacdj;->b()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lacdm;->d:Lacdj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacdm;->d:Lacdj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    nop

    .line 1
    :goto_0
    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    iget-boolean v0, p0, Lacdm;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lacdm;->e:Lacdh;

    iget-object v1, p0, Lacdm;->b:Laccy;

    invoke-virtual {v0, v1}, Lacdh;->a(Laccy;)Lacdj;

    move-result-object v0

    iput-object v0, p0, Lacdm;->d:Lacdj;

    iget-object v0, p0, Lacdm;->a:Laflx;

    iget-object v1, p0, Lacdm;->d:Lacdj;

    invoke-interface {v1}, Lacdj;->a()Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laflx;->a(Laflh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lacdm;->a:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
