.class public final Lacrc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:Lacrd;

.field public final c:Lacly;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacrc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacrc;->a:Lacfl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lacrd;Lacly;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lacrc;->f:I

    .line 3
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lacrc;->g:Laflx;

    .line 4
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lacrc;->e:Ljava/lang/String;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrd;

    iput-object p1, p0, Lacrc;->b:Lacrd;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacly;

    iput-object p1, p0, Lacrc;->c:Lacly;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lacrc;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized c(Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacrc;->g:Laflx;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Can\'t close connection twice"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laebx;->b(Z)V

    sget-object v2, Lacrc;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Closing released connection %s"

    invoke-interface {v2, v3, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    const/4 v3, 0x2

    :try_start_1
    iget-object v4, p0, Lacrc;->c:Lacly;

    invoke-interface {v4}, Lacly;->a()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v4, p0, Lacrc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1}, Ladbw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    sget-object v4, Lacrc;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "%s is now closed."

    invoke-interface {v4, v5, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lacrc;->g:Laflx;

    new-array v3, v3, [Laflh;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    .line 6
    invoke-static {v3}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 8
    invoke-virtual {v4, p1}, Laflx;->a(Laflh;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v4

    .line 11
    :try_start_3
    sget-object v5, Lacrc;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->b()Lacfg;

    move-result-object v5

    const-string v6, "Failed to close %s: %s"

    invoke-interface {v5, v6, p0, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    iget-object v4, p0, Lacrc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v4, p1}, Ladbw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 18
    sget-object v4, Lacrc;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v5, "%s is now closed."

    invoke-interface {v4, v5, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lacrc;->g:Laflx;

    new-array v3, v3, [Laflh;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    .line 19
    invoke-static {v3}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 21
    invoke-virtual {v4, p1}, Laflx;->a(Laflh;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    .line 11
    :catchall_1
    move-exception v4

    .line 12
    :try_start_5
    iget-object v5, p0, Lacrc;->d:Ljava/util/concurrent/Executor;

    invoke-static {v5, p1}, Ladbw;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 13
    sget-object v5, Lacrc;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    const-string v6, "%s is now closed."

    invoke-interface {v5, v6, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lacrc;->g:Laflx;

    new-array v3, v3, [Laflh;

    aput-object p1, v3, v0

    aput-object v2, v3, v1

    .line 14
    invoke-static {v3}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    invoke-virtual {v5, p1}, Laflx;->a(Laflh;)Z

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1
    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lacre;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lacre<",
            "TV;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lacrc;->f:I

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v1

    iget-object v2, p0, Lacrc;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lacrb;

    invoke-direct {v3, p0, v0, v1, p1}, Lacrb;-><init>(Lacrc;ILaflx;Lacre;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lacrc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lacrc;->f:I

    iget-object v0, p0, Lacrc;->b:Lacrd;

    .line 3
    iget-object v1, v0, Lacrd;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lacrd;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->d()Lacfg;

    move-result-object v2

    const-string v3, "Adding a connection %s back into pool"

    .line 4
    iget-object v4, p0, Lacrc;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Connection %s does not belong to pool"

    invoke-static {v2, v3, p0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Connection %s is already in pool"

    invoke-static {v2, v3, p0}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lacrd;->f:Lacrc;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lacrd;->f:Lacrc;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lacrd;->g:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    .line 8
    :goto_0
    iget-boolean v2, v0, Lacrd;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lacrd;->d:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    sget-object v2, Lacrd;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->c()Lacfg;

    move-result-object v2

    const-string v3, "Connection %s removed from pool (%s connections remaining)"

    iget-object v4, v0, Lacrd;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 10
    invoke-interface {v2, v3, p0, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, v0, Lacrd;->e:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-virtual {v0}, Lacrd;->a()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    iget-object v0, p0, Lacrc;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lacrc;->c(Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacrc;->b:Lacrd;

    invoke-virtual {v0, p0}, Lacrd;->a(Lacrc;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Laebx;->b(Z)V

    iput-object p1, p0, Lacrc;->h:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacrc;->b:Lacrd;

    invoke-virtual {v0, p0}, Lacrd;->a(Lacrc;)Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-direct {p0, p1}, Lacrc;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacrc;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VirtualConnection("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
