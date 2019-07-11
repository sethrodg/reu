.class public final Lvrt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvrq<",
        "+",
        "Lvsn;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lacfl;


# instance fields
.field public final b:I

.field public c:I

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Laflx<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Lvrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvrp<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvrt;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvrt;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lvrp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrp<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvrt;->d:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lvrt;->e:Ljava/util/Queue;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lvrt;->c:I

    .line 5
    iput-object p1, p0, Lvrt;->f:Lvrp;

    const/4 p1, 0x2

    iput p1, p0, Lvrt;->b:I

    iput-boolean p2, p0, Lvrt;->g:Z

    return-void
.end method

.method private final declared-synchronized b(Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvrt;->f:Lvrp;

    invoke-interface {v0}, Lvrp;->a()Laflh;

    move-result-object v0

    .line 2
    iget v1, p0, Lvrt;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lvrt;->c:I

    .line 3
    new-instance v1, Lvsa;

    invoke-direct {v1, p0}, Lvsa;-><init>(Lvrt;)V

    invoke-static {v0, v1, p1}, Ladeo;->a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvrt;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lvrt;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvrt;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvrt;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrq;

    invoke-interface {v0}, Lvrq;->b()Lwmq;

    move-result-object v1

    invoke-interface {v1}, Lwmq;->e()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v1, Lvrt;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Available connection is no longer connected"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :cond_1
    :try_start_1
    invoke-interface {v1}, Lwmq;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    :try_start_2
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    :try_start_3
    sget-object v2, Lvrt;->a:Lacfl;

    invoke-virtual {v2}, Lacfl;->a()Lacfg;

    move-result-object v2

    invoke-interface {v2, v1}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object v1

    const-string v2, "Error verifying input stream of connected available connection"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v1, Lvrt;->a:Lacfl;

    .line 9
    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v2, "Connected available connection has non-empty input stream"

    .line 10
    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-virtual {p0, v0, p1}, Lvrt;->a(Lvrq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v1, Lvrx;

    invoke-direct {v1, p0, p1}, Lvrx;-><init>(Lvrt;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-static {v0, v1, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_3
    :try_start_4
    iget v0, p0, Lvrt;->c:I

    iget v1, p0, Lvrt;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0, p1}, Lvrt;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    .line 13
    :cond_4
    :try_start_5
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    iget-object v0, p0, Lvrt;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lvrq;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lvrq;->a()Laflh;

    move-result-object p1

    .line 17
    sget-object v0, Lvrw;->a:Laebh;

    invoke-static {p1, v0, p2}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 18
    new-instance v0, Lvrv;

    invoke-direct {v0, p0}, Lvrv;-><init>(Lvrt;)V

    invoke-static {p1, v0, p2}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized b(Lvrq;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvrt;->g:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lvrt;->e:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lvrt;->e:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laflx;

    invoke-virtual {p2, p1}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object p2, p0, Lvrt;->d:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lvrt;->a(Lvrq;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    iget-object v0, p0, Lvrt;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lvrt;->e:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflx;

    new-instance v1, Lvry;

    invoke-direct {v1, p0, p2}, Lvry;-><init>(Lvrt;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {p1, v1, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Laflx;->a(Laflh;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_3
    sget-object p2, Lvrt;->a:Lacfl;

    .line 12
    invoke-virtual {p2}, Lacfl;->a()Lacfg;

    move-result-object p2

    const-string v0, "Fail to close connection."

    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
