.class public final Lofw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lofv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofw;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lofw;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lofw;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lofw;->a:Z

    const-string v0, "PrimesShutdown"

    const-string v1, "Shutdown ..."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lofw;->b:Ljava/util/List;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lofw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-interface {v3}, Lofv;->a()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "PrimesShutdown"

    .line 6
    const-string v5, "ShutdownListener crashed"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v6}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lofw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, "PrimesShutdown"

    const-string v3, "All ShutdownListeners notified."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 3
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lofy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lofy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lofw;->a:Z

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p1}, Lofy;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lofw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :cond_0
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final a(Lofv;)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lofw;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lofw;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lofw;->b:Ljava/util/List;

    invoke-static {p1}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofv;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
