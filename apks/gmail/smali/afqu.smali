.class final Lafqu;
.super Lahcu;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lahcu;

.field public final synthetic d:Lahcs;

.field public final synthetic e:Lahfk;

.field public final synthetic f:Lahcq;


# direct methods
.method constructor <init>(Lahcs;Lahfk;Lahcq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafqu;->d:Lahcs;

    iput-object p2, p0, Lafqu;->e:Lahfk;

    iput-object p3, p0, Lafqu;->f:Lahcq;

    invoke-direct {p0}, Lahcu;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafqu;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lafqu;->b:Ljava/util/Queue;

    .line 4
    iget-object p1, p0, Lafqu;->d:Lahcs;

    iget-object p2, p0, Lafqu;->e:Lahfk;

    iget-object p3, p0, Lafqu;->f:Lahcq;

    invoke-virtual {p1, p2, p3}, Lahcs;->a(Lahfk;Lahcq;)Lahcu;

    move-result-object p1

    iput-object p1, p0, Lafqu;->c:Lahcu;

    return-void
.end method


# virtual methods
.method public final a()Lahcu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahcu;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafqu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafqu;->c:Lahcu;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lafqu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafqu;->b:Ljava/util/Queue;

    new-instance v2, Lafqw;

    invoke-direct {v2, p0, p1}, Lafqw;-><init>(Lafqu;I)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lafqu;->a()Lahcu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lahcu;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lahcx;Lahfa;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lafqu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    invoke-virtual {v1, p2}, Lahfa;->a(Lahfa;)V

    iget-object v2, p0, Lafqu;->b:Ljava/util/Queue;

    new-instance v3, Lafqx;

    invoke-direct {v3, p0, p1, v1}, Lafqx;-><init>(Lafqu;Lahcx;Lahfa;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lafqu;->a()Lahcu;

    move-result-object v1

    new-instance v2, Lafra;

    invoke-direct {v2, p0, p1}, Lafra;-><init>(Lafqu;Lahcx;)V

    invoke-virtual {v1, v2, p2}, Lahcu;->a(Lahcx;Lahfa;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lafqu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafqu;->b:Ljava/util/Queue;

    new-instance v2, Lafrb;

    invoke-direct {v2, p0, p1}, Lafrb;-><init>(Lafqu;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lafqu;->a()Lahcu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lahcu;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lafqu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafqu;->b:Ljava/util/Queue;

    new-instance v2, Lafqz;

    invoke-direct {v2, p0, p1, p2}, Lafqz;-><init>(Lafqu;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lafqu;->a()Lahcu;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lahcu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lafqu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafqu;->b:Ljava/util/Queue;

    new-instance v2, Lafqy;

    invoke-direct {v2, p0}, Lafqy;-><init>(Lafqu;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lafqu;->a()Lahcu;

    move-result-object v1

    invoke-virtual {v1}, Lahcu;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
