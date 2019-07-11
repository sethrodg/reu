.class public final Lbll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lblm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lblm;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lblm;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj<",
            "Ljava/util/PriorityQueue<",
            "Lblm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laeqq;->a:Laeqq;

    .line 3
    sget-object v1, Lblk;->a:Laebh;

    invoke-virtual {v0, v1}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v0

    .line 4
    sget-object v1, Laeqq;->a:Laeqq;

    .line 5
    sget-object v2, Lbln;->a:Laebh;

    invoke-virtual {v1, v2}, Laeqw;->a(Laebh;)Laeqw;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeqw;->b(Ljava/util/Comparator;)Laeqw;

    move-result-object v0

    sput-object v0, Lbll;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbll;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lbll;->d:Ljava/util/Comparator;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lbll;->b:Ljava/util/PriorityQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Lsj;

    invoke-direct {v0}, Lsj;-><init>()V

    iput-object v0, p0, Lbll;->e:Lsj;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

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

.method public final a(J)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbll;->b(J)Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblm;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v2, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lblm;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lbll;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, p1, Lblm;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 6
    new-array v0, p2, [Ljava/lang/Object;

    iget-wide v2, p1, Lblm;->c:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    return p2

    :cond_2
    return v2

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lblm;)Z
    .locals 6

    .line 11
    iget-wide v0, p1, Lblm;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    .line 12
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v1, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v4, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    iget-object v2, p0, Lbll;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 15
    :goto_0
    monitor-exit v1

    return v3

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 16
    :cond_1
    return v2
.end method

.method public final b(J)Ljava/util/PriorityQueue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/PriorityQueue<",
            "Lblm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbll;->e:Lsj;

    invoke-virtual {v1, p1, p2}, Lsj;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/PriorityQueue;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v2, Lbll;->d:Ljava/util/Comparator;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v2, p0, Lbll;->e:Lsj;

    invoke-virtual {v2, p1, p2, v1}, Lsj;->b(JLjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 3
    :goto_0
    monitor-exit v0

    return-object v1

    .line 5
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lblm;)Z
    .locals 7

    .line 6
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p1, Lblm;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    iget-object v1, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lbll;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v4, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, p1, Lblm;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-wide v4, p1, Lblm;->d:J

    invoke-virtual {p0, v4, v5}, Lbll;->b(J)Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p1, Lblm;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    .line 12
    :cond_1
    monitor-exit v1

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return v0
.end method

.method public final c(J)Lblm;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lbll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbll;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblm;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
