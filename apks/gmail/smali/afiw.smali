.class public abstract Lafiw;
.super Lafmk;
.source "SourceFile"

# interfaces
.implements Laflh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lafmk;",
        "Laflh<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a_:Ljava/lang/Object;

.field public static final b:Z

.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lafiv;


# instance fields
.field public volatile listeners:Lafiz;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lafjh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lafiw;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lafiw;->b:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lafiw;->c:Ljava/util/logging/Logger;

    .line 4
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lafjf;

    invoke-direct {v3, v1}, Lafjf;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    move-object v12, v6

    move-object v0, v3

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v3

    .line 8
    :try_start_1
    new-instance v10, Lafjc;

    const-class v4, Lafjh;

    const-class v5, Ljava/lang/Thread;

    const-string v6, "thread"

    .line 9
    invoke-static {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v4, Lafjh;

    const-class v6, Lafjh;

    const-string v7, "next"

    invoke-static {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v4, Lafjh;

    const-string v7, "waiters"

    invoke-static {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v4, Lafiz;

    const-string v8, "listeners"

    invoke-static {v0, v4, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v4, Ljava/lang/Object;

    const-string v9, "value"

    invoke-static {v0, v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lafjc;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    nop

    .line 11
    move-object v6, v2

    move-object v12, v3

    move-object v0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 12
    new-instance v0, Lafje;

    invoke-direct {v0, v1}, Lafje;-><init>(B)V

    move-object v6, v2

    move-object v12, v3

    .line 5
    :goto_0
    sput-object v0, Lafiw;->d:Lafiv;

    if-eqz v6, :cond_0

    .line 6
    sget-object v7, Lafiw;->c:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v9, "com.google.common.util.concurrent.AbstractFuture"

    const-string v10, "<clinit>"

    const-string v11, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lafiw;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafiw;->a_:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lafmk;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lafiy;

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p0, Lafix;

    if-nez v0, :cond_1

    sget-object v0, Lafiw;->a_:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lafix;

    iget-object p0, p0, Lafix;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_2
    check-cast p0, Lafiy;

    iget-object p0, p0, Lafiy;->d:Ljava/lang/Throwable;

    .line 2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 3
    throw v0
.end method

.method public static a(Lafiw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafiw<",
            "*>;)V"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lafiw;->waiters:Lafjh;

    sget-object v3, Lafiw;->d:Lafiv;

    sget-object v4, Lafjh;->a:Lafjh;

    invoke-virtual {v3, p0, v2, v4}, Lafiv;->a(Lafiw;Lafjh;Lafjh;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    if-nez v2, :cond_6

    .line 6
    invoke-virtual {p0}, Lafiw;->b()V

    .line 7
    :cond_1
    iget-object v2, p0, Lafiw;->listeners:Lafiz;

    sget-object v3, Lafiw;->d:Lafiv;

    sget-object v4, Lafiz;->a:Lafiz;

    invoke-virtual {v3, p0, v2, v4}, Lafiv;->a(Lafiw;Lafiz;Lafiz;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 8
    iget-object v2, v1, Lafiz;->next:Lafiz;

    iput-object p0, v1, Lafiz;->next:Lafiz;

    .line 9
    nop

    .line 10
    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_3
    if-eqz p0, :cond_5

    .line 11
    iget-object v1, p0, Lafiz;->next:Lafiz;

    iget-object v2, p0, Lafiz;->b:Ljava/lang/Runnable;

    instance-of v3, v2, Lafjb;

    if-eqz v3, :cond_4

    check-cast v2, Lafjb;

    .line 12
    iget-object p0, v2, Lafjb;->a:Lafiw;

    iget-object v3, p0, Lafiw;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    iget-object v3, v2, Lafjb;->b:Laflh;

    invoke-static {v3}, Lafiw;->b(Laflh;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lafiw;->d:Lafiv;

    invoke-virtual {v4, p0, v2, v3}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    goto :goto_4

    .line 14
    :cond_4
    iget-object p0, p0, Lafiz;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lafiw;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    nop

    .line 16
    nop

    .line 10
    :goto_4
    move-object p0, v1

    goto :goto_3

    .line 16
    :cond_5
    return-void

    .line 17
    :cond_6
    iget-object v3, v2, Lafjh;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_7

    .line 18
    iput-object v0, v2, Lafjh;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    :cond_7
    iget-object v2, v2, Lafjh;->next:Lafjh;

    goto :goto_1
.end method

.method private final a(Lafjh;)V
    .locals 4

    .line 20
    const/4 v0, 0x0

    iput-object v0, p1, Lafjh;->thread:Ljava/lang/Thread;

    .line 21
    :cond_0
    iget-object p1, p0, Lafiw;->waiters:Lafjh;

    sget-object v1, Lafjh;->a:Lafjh;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 22
    iget-object v2, p1, Lafjh;->next:Lafjh;

    iget-object v3, p1, Lafjh;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    iput-object v2, v1, Lafjh;->next:Lafjh;

    iget-object p1, v1, Lafjh;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object v3, Lafiw;->d:Lafiv;

    invoke-virtual {v3, p0, p1, v2}, Lafiv;->a(Lafiw;Lafjh;Lafjh;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    nop

    .line 23
    :goto_1
    nop

    .line 24
    move-object p1, v2

    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 30
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lafiw;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lafiw;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 32
    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 30
    :catch_2
    move-exception v1

    .line 31
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Laflh;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lafjd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lafiw;

    iget-object p0, p0, Lafiw;->value:Ljava/lang/Object;

    instance-of v0, p0, Lafiy;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lafiy;

    iget-boolean v1, v0, Lafiy;->c:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p0, v0, Lafiy;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lafiy;

    invoke-direct {v0, v2, p0}, Lafiy;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lafiy;->b:Lafiy;

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 4
    :goto_0
    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lafmk;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lafmk;

    .line 7
    invoke-virtual {v1}, Lafmk;->e()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    new-instance p0, Lafix;

    invoke-direct {p0, v1}, Lafix;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 8
    :cond_4
    :goto_1
    invoke-interface {p0}, Laflh;->isCancelled()Z

    move-result v1

    .line 9
    sget-boolean v3, Lafiw;->b:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    sget-object p0, Lafiy;->b:Lafiy;

    return-object p0

    .line 10
    :cond_5
    :try_start_0
    invoke-static {p0}, Lafiw;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 11
    new-instance v3, Lafiy;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lafiy;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    .line 12
    sget-object v3, Lafiw;->a_:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v3

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lafix;

    invoke-direct {v0, p0}, Lafix;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :catch_0
    move-exception v0

    if-nez v1, :cond_8

    .line 15
    new-instance v1, Lafix;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lafix;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 18
    :cond_8
    new-instance p0, Lafiy;

    invoke-direct {p0, v2, v0}, Lafiy;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    .line 13
    :catch_1
    move-exception v3

    if-eqz v1, :cond_9

    .line 14
    new-instance v1, Lafiy;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lafiy;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_9
    new-instance p0, Lafix;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lafix;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 19
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 21
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 22
    sget-object v0, Lafiw;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 4

    .line 34
    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    instance-of v1, v0, Lafjb;

    if-eqz v1, :cond_0

    check-cast v0, Lafjb;

    iget-object v0, v0, Lafjb;->b:Laflh;

    invoke-direct {p0, v0}, Lafiw;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 35
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lafiw;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafiw;->listeners:Lafiz;

    sget-object v1, Lafiz;->a:Lafiz;

    if-eq v0, v1, :cond_1

    new-instance v1, Lafiz;

    invoke-direct {v1, p1, p2}, Lafiz;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    :goto_0
    iput-object v0, v1, Lafiz;->next:Lafiz;

    sget-object v2, Lafiw;->d:Lafiv;

    invoke-virtual {v2, p0, v0, v1}, Lafiv;->a(Lafiw;Lafiz;Lafiz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lafiw;->listeners:Lafiz;

    sget-object v2, Lafiz;->a:Lafiz;

    if-eq v0, v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {p1, p2}, Lafiw;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 42
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lafiw;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lafiw;->d()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected a(Laflh;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 44
    invoke-interface {p1}, Laflh;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lafiw;->b(Laflh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lafiw;->d:Lafiv;

    invoke-virtual {v0, p0, v3, p1}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lafiw;->a(Lafiw;)V

    return v2

    :cond_0
    return v1

    .line 45
    :cond_1
    new-instance v0, Lafjb;

    invoke-direct {v0, p0, p1}, Lafjb;-><init>(Lafiw;Laflh;)V

    sget-object v4, Lafiw;->d:Lafiv;

    invoke-virtual {v4, p0, v3, v0}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    :try_start_0
    sget-object v1, Lafkl;->a:Lafkl;

    invoke-interface {p1, v0, v1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v1, Lafix;

    invoke-direct {v1, p1}, Lafix;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    sget-object v1, Lafix;->a:Lafix;

    .line 53
    :goto_0
    sget-object p1, Lafiw;->d:Lafiv;

    invoke-virtual {p1, p0, v0, v1}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    :goto_1
    return v2

    .line 47
    :cond_2
    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    goto :goto_2

    .line 50
    :cond_3
    nop

    .line 48
    :goto_2
    instance-of v2, v0, Lafiy;

    if-eqz v2, :cond_4

    .line 49
    check-cast v0, Lafiy;

    iget-boolean v0, v0, Lafiy;->c:Z

    invoke-interface {p1, v0}, Laflh;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 55
    new-instance v0, Lafix;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lafix;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lafiw;->d:Lafiv;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lafiw;->a(Lafiw;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 24
    if-nez p1, :cond_0

    sget-object p1, Lafiw;->a_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 24
    :goto_0
    sget-object v0, Lafiw;->d:Lafiv;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lafiw;->a(Lafiw;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v0, Lafjb;

    or-int/2addr v3, v4

    if-eqz v3, :cond_a

    .line 3
    sget-boolean v3, Lafiw;->b:Z

    if-eqz v3, :cond_1

    new-instance v3, Lafiy;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lafiy;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    sget-object v3, Lafiy;->b:Lafiy;

    goto :goto_1

    .line 20
    :cond_2
    sget-object v3, Lafiy;->a:Lafiy;

    .line 3
    :goto_1
    nop

    .line 4
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    :goto_2
    sget-object v6, Lafiw;->d:Lafiv;

    invoke-virtual {v6, v0, v4, v3}, Lafiv;->a(Lafiw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 5
    iget-object v4, v0, Lafiw;->value:Ljava/lang/Object;

    instance-of v6, v4, Lafjb;

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_5

    .line 6
    :cond_3
    goto :goto_2

    .line 7
    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v0}, Lafiw;->c()V

    .line 8
    :goto_3
    invoke-static {v0}, Lafiw;->a(Lafiw;)V

    instance-of v0, v4, Lafjb;

    if-eqz v0, :cond_9

    .line 9
    check-cast v4, Lafjb;

    iget-object v0, v4, Lafjb;->b:Laflh;

    instance-of v4, v0, Lafjd;

    if-eqz v4, :cond_8

    .line 10
    check-cast v0, Lafiw;

    iget-object v4, v0, Lafiw;->value:Ljava/lang/Object;

    if-nez v4, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    .line 12
    :cond_6
    nop

    .line 13
    const/4 v5, 0x0

    .line 10
    :goto_4
    instance-of v6, v4, Lafjb;

    or-int/2addr v5, v6

    if-nez v5, :cond_7

    .line 11
    goto :goto_5

    :cond_7
    nop

    .line 12
    const/4 v5, 0x1

    goto :goto_2

    .line 14
    :cond_8
    invoke-interface {v0, p1}, Laflh;->cancel(Z)Z

    .line 15
    nop

    .line 16
    goto :goto_5

    :cond_9
    nop

    .line 17
    goto :goto_5

    .line 20
    :cond_a
    nop

    .line 21
    const/4 v2, 0x0

    .line 5
    :goto_5
    return v2
.end method

.method protected final d()Z
    .locals 2

    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    instance-of v1, v0, Lafiy;

    if-eqz v1, :cond_0

    check-cast v0, Lafiy;

    iget-boolean v0, v0, Lafiy;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lafjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    instance-of v1, v0, Lafix;

    if-eqz v1, :cond_0

    check-cast v0, Lafix;

    iget-object v0, v0, Lafix;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v0, Lafjb;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {v0}, Lafiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lafiw;->waiters:Lafjh;

    sget-object v3, Lafjh;->a:Lafjh;

    if-eq v0, v3, :cond_6

    new-instance v3, Lafjh;

    invoke-direct {v3, v1}, Lafjh;-><init>(B)V

    .line 4
    :goto_1
    invoke-virtual {v3, v0}, Lafjh;->a(Lafjh;)V

    sget-object v4, Lafiw;->d:Lafiv;

    invoke-virtual {v4, p0, v0, v3}, Lafiv;->a(Lafiw;Lafjh;Lafjh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 8
    const/4 v4, 0x0

    .line 7
    :goto_2
    instance-of v5, v0, Lafjb;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-static {v0}, Lafiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_4
    invoke-direct {p0, v3}, Lafiw;->a(Lafjh;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 9
    :cond_5
    iget-object v0, p0, Lafiw;->waiters:Lafjh;

    sget-object v4, Lafjh;->a:Lafjh;

    if-eq v0, v4, :cond_6

    .line 10
    goto :goto_1

    .line 11
    :cond_6
    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    invoke-static {v0}, Lafiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_7
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 14
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    .line 15
    iget-object v6, v0, Lafiw;->value:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 39
    const/4 v9, 0x0

    .line 15
    :goto_0
    instance-of v10, v6, Lafjb;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-nez v9, :cond_14

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    .line 36
    :cond_1
    nop

    .line 37
    move-wide v11, v9

    .line 16
    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8

    .line 17
    iget-object v6, v0, Lafiw;->waiters:Lafjh;

    sget-object v15, Lafjh;->a:Lafjh;

    if-eq v6, v15, :cond_7

    new-instance v15, Lafjh;

    invoke-direct {v15, v7}, Lafjh;-><init>(B)V

    .line 18
    :goto_2
    invoke-virtual {v15, v6}, Lafjh;->a(Lafjh;)V

    sget-object v7, Lafiw;->d:Lafiv;

    invoke-virtual {v7, v0, v6, v15}, Lafiv;->a(Lafiw;Lafjh;Lafjh;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 19
    iget-object v6, v0, Lafiw;->waiters:Lafjh;

    sget-object v7, Lafjh;->a:Lafjh;

    if-eq v6, v7, :cond_7

    .line 20
    const/4 v7, 0x0

    goto :goto_2

    .line 21
    :cond_2
    nop

    .line 22
    :goto_3
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 24
    iget-object v4, v0, Lafiw;->value:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    .line 33
    :cond_3
    nop

    .line 34
    const/4 v5, 0x0

    .line 24
    :goto_4
    instance-of v6, v4, Lafjb;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    invoke-static {v4}, Lafiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_5

    .line 26
    invoke-direct {v0, v15}, Lafiw;->a(Lafjh;)V

    goto :goto_5

    .line 33
    :cond_5
    goto :goto_3

    .line 23
    :cond_6
    invoke-direct {v0, v15}, Lafiw;->a(Lafjh;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 35
    :cond_7
    iget-object v1, v0, Lafiw;->value:Ljava/lang/Object;

    invoke-static {v1}, Lafiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 36
    :cond_8
    nop

    .line 26
    :goto_5
    cmp-long v6, v4, v9

    if-lez v6, :cond_c

    .line 27
    iget-object v4, v0, Lafiw;->value:Ljava/lang/Object;

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    .line 31
    :cond_9
    nop

    .line 32
    const/4 v5, 0x0

    .line 27
    :goto_6
    instance-of v6, v4, Lafjb;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a

    invoke-static {v4}, Lafiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 28
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b

    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    .line 30
    nop

    .line 31
    goto :goto_5

    .line 28
    :cond_b
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 40
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lafiw;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_12

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 44
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_d

    cmp-long v3, v4, v13

    if-gtz v3, :cond_e

    const/4 v8, 0x0

    goto :goto_7

    .line 51
    :cond_d
    nop

    .line 52
    :cond_e
    nop

    .line 44
    :goto_7
    cmp-long v3, v11, v9

    if-lez v3, :cond_10

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v9

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_f

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 54
    :cond_f
    nop

    .line 47
    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 53
    :cond_10
    nop

    .line 47
    :goto_9
    if-eqz v8, :cond_11

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 56
    :cond_11
    nop

    .line 49
    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 51
    :cond_12
    nop

    .line 50
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lafiw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_14
    invoke-static {v6}, Lafiw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 14
    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_d

    :goto_c
    throw v1

    :goto_d
    goto :goto_c
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    instance-of v0, v0, Lafiy;

    return v0
.end method

.method public isDone()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lafiw;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    instance-of v0, v0, Lafjb;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lafiw;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lafiw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lafiw;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lafiw;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lafiw;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, v0}, Lafiw;->a(Ljava/lang/StringBuilder;)V

    .line 1
    :goto_1
    nop

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
