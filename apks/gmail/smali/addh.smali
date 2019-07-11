.class public final Laddh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laflh<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private c:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laddh;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laddh;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Laddh;->c:Laflx;

    iget-object v0, p0, Laddh;->c:Laflx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Laflh;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:TT;>(",
            "Laflh<",
            "TV;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laddh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Laflh;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Laddh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Laddh;->c:Laflx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    iput-object v1, p0, Laddh;->c:Laflx;

    .line 4
    :cond_1
    iget-object v1, p0, Laddh;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Laddk;

    invoke-direct {v1, p0}, Laddk;-><init>(Laddh;)V

    .line 6
    sget-object v2, Lafkl;->a:Lafkl;

    .line 7
    invoke-static {p1, v1, v2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 10
    invoke-virtual {p0}, Laddh;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laddh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laddh;->c()V

    iget-object v1, p0, Laddh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laddh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laddh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laflh;

    invoke-interface {v2}, Laflh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Laddh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laddh;->c:Laflx;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lafiw;->b(Ljava/lang/Object;)Z

    .line 3
    :cond_2
    monitor-exit v0

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Laddh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laddh;->b:Ljava/util/List;

    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laddh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laddh;->c:Laflx;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
