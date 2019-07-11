.class final Lahol;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lahoi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/lang/RuntimeException;


# instance fields
.field private final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lahoi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lahol;",
            "Lahol;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.grpc.ManagedChannel.enableAllocationTracking"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lahol;->a:Z

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 4
    sput-object v0, Lahol;->b:Ljava/lang/RuntimeException;

    return-void
.end method

.method constructor <init>(Lahoi;Lahey;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahoi;",
            "Lahey;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lahoi;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lahol;",
            "Lahol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    sget-boolean v0, Lahol;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ManagedChannel allocation site"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lahol;->b:Ljava/lang/RuntimeException;

    .line 1
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lahol;->f:Ljava/lang/ref/Reference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahol;->e:Ljava/lang/String;

    iput-object p3, p0, Lahol;->c:Ljava/lang/ref/ReferenceQueue;

    iput-object p4, p0, Lahol;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object p1, p0, Lahol;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lahol;->a(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method

.method private static a(Ljava/lang/ref/ReferenceQueue;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lahoi;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lahol;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lahol;->f:Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Lahol;->a()V

    iget-boolean v4, v2, Lahol;->g:Z

    add-int/lit8 v1, v1, 0x1

    .line 2
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 3
    sget-object v5, Lahoi;->a:Ljava/util/logging/Logger;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x94

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "*~*~*~ Channel {0} was not shutdown properly!!! ~*~*~*"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "    Make sure to call shutdown()/shutdownNow() and wait until awaitTermination() returns true."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/logging/LogRecord;

    invoke-direct {v6, v4, v5}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lahoi;->a:Ljava/util/logging/Logger;

    .line 8
    invoke-virtual {v4}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lahol;->e:Ljava/lang/String;

    aput-object v2, v4, v0

    invoke-virtual {v6, v4}, Ljava/util/logging/LogRecord;->setParameters([Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/logging/LogRecord;->setThrown(Ljava/lang/Throwable;)V

    .line 9
    sget-object v2, Lahoi;->a:Ljava/util/logging/Logger;

    .line 10
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    return v1
.end method

.method private final a()V
    .locals 1

    .line 11
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lahol;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lahol;->f:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahol;->a()V

    .line 2
    iget-object v0, p0, Lahol;->c:Ljava/lang/ref/ReferenceQueue;

    invoke-static {v0}, Lahol;->a(Ljava/lang/ref/ReferenceQueue;)I

    return-void
.end method
