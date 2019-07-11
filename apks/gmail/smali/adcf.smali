.class final Ladcf;
.super Ladcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ladcc<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ladcc;->b:Laflh;

    if-nez v0, :cond_0

    iget-object v0, p0, Ladcf;->c:Laflh;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ladcc;->b(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const-string p2, "executesOrJoinsNextExecution"

    .line 3
    invoke-static {p1, p2}, Ladcc;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Ladcf;->c:Laflh;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    const-string v1, "executesOrJoinsNextExecution:nextExecution"

    invoke-static {v0, v1}, Ladcc;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object v1

    iput-object v1, p0, Ladcf;->c:Laflh;

    .line 8
    iget-object v1, p0, Ladcc;->b:Laflh;

    new-instance v2, Ladci;

    invoke-direct {v2, p0, p1, p2, v0}, Ladci;-><init>(Ladcf;Lafjt;Ljava/util/concurrent/Executor;Laflx;)V

    .line 9
    sget-object p1, Lafkl;->a:Lafkl;

    .line 10
    invoke-static {v1, v2, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    iget-object p1, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
