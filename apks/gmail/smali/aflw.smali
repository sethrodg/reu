.class final Laflw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lafly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laflw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laflw;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laflw;->b:Ljava/util/Deque;

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Laflw;->d:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laflw;->c:J

    .line 5
    new-instance v0, Lafly;

    invoke-direct {v0, p0}, Lafly;-><init>(Laflw;)V

    iput-object v0, p0, Laflw;->f:Lafly;

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Laflw;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Laflw;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Laflw;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    .line 4
    iget-wide v3, p0, Laflw;->c:J

    .line 5
    new-instance v1, Laflv;

    invoke-direct {v1, p1}, Laflv;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Laflw;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Laflw;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v0, p0, Laflw;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Laflw;->f:Lafly;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    iget v0, p0, Laflw;->d:I

    if-ne v0, p1, :cond_2

    .line 9
    iget-object v0, p0, Laflw;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Laflw;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Laflw;->d:I

    if-ne v1, p1, :cond_1

    iput v2, p0, Laflw;->d:I

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_2
    return-void

    .line 11
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    :goto_0
    iget-object v2, p0, Laflw;->b:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Laflw;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    if-eq v3, p1, :cond_5

    .line 18
    :cond_4
    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    iget-object p1, p0, Laflw;->b:Ljava/util/Deque;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    .line 14
    :goto_2
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    .line 19
    monitor-exit v2

    return-void

    .line 14
    :cond_6
    throw v0

    .line 16
    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 3
    :cond_7
    :goto_3
    :try_start_4
    iget-object v1, p0, Laflw;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    .line 10
    :catchall_2
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
