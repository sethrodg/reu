.class final Lafje;
.super Lafiv;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafiv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lafiv;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lafjh;Lafjh;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lafjh;->next:Lafjh;

    return-void
.end method

.method final a(Lafjh;Ljava/lang/Thread;)V
    .locals 0

    .line 2
    iput-object p2, p1, Lafjh;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lafiw;Lafiz;Lafiz;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafiw<",
            "*>;",
            "Lafiz;",
            "Lafiz;",
            ")Z"
        }
    .end annotation

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lafiw;->listeners:Lafiz;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lafiw;->listeners:Lafiz;

    .line 5
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 7
    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lafiw;Lafjh;Lafjh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafiw<",
            "*>;",
            "Lafjh;",
            "Lafjh;",
            ")Z"
        }
    .end annotation

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p1, Lafiw;->waiters:Lafjh;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lafiw;->waiters:Lafjh;

    .line 11
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 13
    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafiw<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p1, Lafiw;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lafiw;->value:Ljava/lang/Object;

    .line 17
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 18
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 19
    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
