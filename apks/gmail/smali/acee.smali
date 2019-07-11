.class public final Lacee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laceb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Lacef;

.field public volatile e:Laflx;

.field public final f:Laflx;

.field private g:Laceg;

.field private final h:Laflx;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Laceg;Lacef;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laceg;",
            "Lacef;",
            "Ljava/util/List<",
            "Lafjt<",
            "Lacee;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lacee;->c:Ljava/util/Set;

    .line 5
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lacee;->e:Laflx;

    .line 6
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lacee;->h:Laflx;

    .line 7
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lacee;->f:Laflx;

    .line 8
    iput-object p1, p0, Lacee;->a:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laceg;

    iput-object p1, p0, Lacee;->g:Laceg;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacef;

    iput-object p1, p0, Lacee;->d:Lacef;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    iput-object p1, p0, Lacee;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Laced;
    .locals 1

    .line 1
    new-instance v0, Lacen;

    invoke-direct {v0, p0}, Lacen;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lacee;
    .locals 0

    .line 1
    invoke-static {p0}, Lacee;->a(Ljava/lang/String;)Laced;

    move-result-object p0

    invoke-interface {p0}, Laced;->b()Lacee;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacee;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacee;->e:Laflx;

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacee;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lacee;->g:Laceg;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laceg;

    const/4 v1, 0x0

    iput-object v1, p0, Lacee;->g:Laceg;

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    iget-object v2, p0, Lacee;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafjt;

    invoke-static {v3}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v3

    new-instance v4, Lacei;

    invoke-direct {v4, p0, p1}, Lacei;-><init>(Lacee;Ljava/util/concurrent/Executor;)V

    invoke-static {v3, v4, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    invoke-static {v1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v1

    new-instance v2, Laceh;

    invoke-direct {v2, v0, p1}, Laceh;-><init>(Laceg;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lacee;->e:Laflx;

    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    iget-object p1, p0, Lacee;->e:Laflx;

    monitor-exit p0

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 3
    :catchall_1
    move-exception p1

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final aA_()Lacee;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized b()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacee;->e:Laflx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacee;->i:Z

    const-string v1, "Cannot stop a lifecycle that has never started"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lacee;->j:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lacee;->h:Laflx;

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lacee;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {p0}, Lacee;->b()Laflh;

    move-result-object v0

    new-instance v1, Lacek;

    invoke-direct {v1, p0, p1}, Lacek;-><init>(Lacee;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {v0, v1, p1}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    new-instance v1, Lacej;

    invoke-direct {v1, p0, p1}, Lacej;-><init>(Lacee;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v1, p1}, Ladeo;->b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    new-instance v1, Lacem;

    invoke-direct {v1, p0, p1}, Lacem;-><init>(Lacee;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lacee;->h:Laflx;

    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z

    iget-object p1, p0, Lacee;->h:Laflx;

    monitor-exit p0

    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :catchall_1
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacee;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacee;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacee;->e:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacee;->h:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lacee;->e:Laflx;

    invoke-static {v0}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :cond_0
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacee;->e:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacee;->h:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lacee;->h:Laflx;

    invoke-static {v0}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :cond_0
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lacee;
    .locals 4

    invoke-virtual {p0}, Lacee;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lacee;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lifecycle must be running: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public final declared-synchronized h()Lacee;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lacee;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacee;->e:Laflx;

    iget-object v1, p0, Lacee;->f:Laflx;

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lacee;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Lifecycle must have been started: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object p0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
