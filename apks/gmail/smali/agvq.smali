.class public final Lagvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagvq;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lahab;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lagwy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_0
    const-wide/32 v3, 0x493e0

    .line 7
    nop

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Lagvq;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lagvq;-><init>(IJ)V

    sput-object v0, Lagvq;->a:Lagvq;

    return-void

    .line 3
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 4
    new-instance v0, Lagvq;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lagvq;-><init>(IJ)V

    sput-object v0, Lagvq;->a:Lagvq;

    return-void

    .line 5
    :cond_3
    new-instance v0, Lagvq;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lagvq;-><init>(IJ)V

    sput-object v0, Lagvq;->a:Lagvq;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lagxb;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, p0, Lagvq;->b:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lagvt;

    invoke-direct {v1, p0}, Lagvt;-><init>(Lagvq;)V

    iput-object v1, p0, Lagvq;->e:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lagvq;->f:Ljava/util/Deque;

    new-instance v1, Lagwy;

    invoke-direct {v1}, Lagwy;-><init>()V

    iput-object v1, p0, Lagvq;->g:Lagwy;

    .line 7
    iput p1, p0, Lagvq;->c:I

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lagvq;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 8
    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepAliveDuration <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahab;

    .line 2
    iget-object v2, v2, Lahab;->f:Lagxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_0

    .line 4
    :cond_1
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {p0}, Lagvq;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
