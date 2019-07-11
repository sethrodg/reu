.class public final Lachf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachg;


# instance fields
.field private final a:J

.field private final b:Lafjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Lachc;


# direct methods
.method public constructor <init>(JLachp;Lachc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lafjv;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lafjv;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 3
    iput-object v0, p0, Lachf;->b:Lafjv;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lachf;->c:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lachf;->a:J

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachc;

    iput-object p1, p0, Lachf;->d:Lachc;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lachf;->a(JI)V

    return-void
.end method

.method public final a(JI)V
    .locals 8

    .line 2
    iget-object v0, p0, Lachf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lachf;->b:Lafjv;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    int-to-long p2, p3

    :cond_0
    iget-object v2, v1, Lafjv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v2, :cond_1

    iget-object v2, v1, Lafjv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 2
    :goto_0
    nop

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    add-long v5, v3, p2

    .line 6
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v1, Lafjv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v3, p1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lachf;->d:Lachc;

    invoke-interface {p1}, Lachc;->a()V

    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lachf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lachf;->b:Lafjv;

    .line 14
    iget-object v1, v1, Lafjv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    nop

    .line 15
    :goto_0
    monitor-exit v0

    return v1

    .line 17
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lagum;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lagum;->d:Lagum;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lachf;->a:J

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lagum;

    .line 5
    const/4 v4, 0x4

    iput v4, v3, Lagum;->a:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, Lagum;->b:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lachf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lachf;->b:Lafjv;

    .line 7
    iget-object v3, v2, Lafjv;->b:Ljava/util/Map;

    if-eqz v3, :cond_0

    .line 8
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v2, Lafjv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lafjy;

    invoke-direct {v4}, Lafjy;-><init>()V

    invoke-static {v3, v4}, Laeou;->a(Ljava/util/Map;Laebh;)Ljava/util/Map;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lafjv;->b:Ljava/util/Map;

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget-object v4, Lagun;->d:Lagun;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v7, v4, Lagfx;->b:Lagfu;

    check-cast v7, Lagun;

    .line 12
    iget v8, v7, Lagun;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lagun;->a:I

    iput-wide v5, v7, Lagun;->b:J

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 14
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v3, v4, Lagfx;->b:Lagfu;

    check-cast v3, Lagun;

    .line 15
    iget v7, v3, Lagun;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lagun;->a:I

    iput-wide v5, v3, Lagun;->c:J

    .line 16
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lagun;

    .line 17
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lagum;

    if-eqz v3, :cond_2

    .line 19
    iget-object v5, v4, Lagum;->c:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lagum;->c:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lagum;->c:Laggk;

    .line 20
    :cond_1
    iget-object v4, v4, Lagum;->c:Laggk;

    invoke-interface {v4, v3}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_3
    iget-object v2, p0, Lachf;->b:Lafjv;

    .line 22
    iget-object v2, v2, Lafjv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lagum;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
