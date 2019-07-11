.class final Lbou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;

.field private final b:Ljava/lang/String;

.field private volatile c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lbou;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p1, p0, Lbou;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lbou;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbou;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lbou;->c:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "NamedSingleThreadFactory should only run 1 thread! Threads running: %d"

    .line 6
    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lbou;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lbou;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget v0, p0, Lbou;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbou;->c:I
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
