.class abstract Laflf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Runnable;

.field private static final b:Ljava/lang/Runnable;

.field private static final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafli;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafli;-><init>(B)V

    sput-object v0, Laflf;->a:Ljava/lang/Runnable;

    new-instance v0, Lafli;

    invoke-direct {v0, v1}, Lafli;-><init>(B)V

    sput-object v0, Laflf;->b:Ljava/lang/Runnable;

    new-instance v0, Lafli;

    invoke-direct {v0, v1}, Lafli;-><init>(B)V

    sput-object v0, Laflf;->c:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method abstract d()Ljava/lang/String;
.end method

.method final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_1

    sget-object v1, Laflf;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Laflf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Laflf;->c:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 4
    sget-object v2, Laflf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Laflf;->c:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 5
    :goto_0
    throw v1

    .line 3
    :cond_1
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2
    invoke-virtual {p0}, Laflf;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    .line 3
    :try_start_0
    invoke-virtual {p0}, Laflf;->c()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    sget-object v6, Laflf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Laflf;->b:Ljava/lang/Runnable;

    if-eq v6, v9, :cond_1

    .line 25
    sget-object v9, Laflf;->c:Ljava/lang/Runnable;

    if-ne v6, v9, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_5

    .line 18
    :cond_1
    :goto_1
    add-int/2addr v8, v3

    if-le v8, v4, :cond_6

    .line 19
    sget-object v9, Laflf;->c:Ljava/lang/Runnable;

    if-eq v6, v9, :cond_3

    sget-object v6, Laflf;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v6, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    goto :goto_4

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    .line 22
    :cond_4
    if-nez v7, :cond_5

    .line 23
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    .line 20
    :goto_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v7, v6

    goto :goto_4

    .line 24
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 21
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    goto :goto_0

    .line 26
    :cond_7
    :goto_5
    nop

    .line 27
    invoke-virtual {p0, v1, v2}, Laflf;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_8
    nop

    .line 15
    move-object v6, v1

    .line 4
    :goto_6
    sget-object v7, Laflf;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    sget-object v10, Laflf;->b:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_a

    .line 12
    sget-object v10, Laflf;->c:Ljava/lang/Runnable;

    if-ne v7, v10, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v8, :cond_10

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_c

    .line 5
    :cond_a
    :goto_8
    add-int/2addr v9, v3

    if-le v9, v4, :cond_f

    .line 6
    sget-object v10, Laflf;->c:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_c

    sget-object v7, Laflf;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_9

    .line 11
    :cond_b
    goto :goto_b

    .line 7
    :cond_c
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_a

    .line 9
    :cond_d
    if-nez v8, :cond_e

    .line 10
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    .line 7
    :goto_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    move v8, v7

    goto :goto_b

    .line 11
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 8
    :goto_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_7

    .line 13
    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 14
    invoke-virtual {p0, v6, v1}, Laflf;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    return-void

    .line 16
    :cond_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    sget-object v1, Laflf;->a:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    const-string v0, "running=[DONE]"

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Laflf;->b:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 3
    :goto_0
    invoke-virtual {p0}, Laflf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
